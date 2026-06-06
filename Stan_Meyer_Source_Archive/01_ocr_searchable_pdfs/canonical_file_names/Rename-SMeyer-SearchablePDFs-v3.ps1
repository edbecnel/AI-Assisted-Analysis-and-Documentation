<#
.SYNOPSIS
Renames the Stan Meyer searchable patent PDFs to canonical filenames.

.DESCRIPTION
This v3 script defaults to the correct folder:

D:\Energy\Water Fuel and Hydrogen\Stanley Meyer\AI Assisted Analysis and Documentation\Stan_Meyer_Source_Archive\01_ocr_searchable_pdfs\canonical_file_names

It is safe by default. Without -Apply, it performs a dry run only.
Run with -Apply after the dry run shows the expected [DRY RUN] rename actions.

.EXAMPLES
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

.\Rename-SMeyer-SearchablePDFs-v3.ps1

.\Rename-SMeyer-SearchablePDFs-v3.ps1 -Apply
#>

[CmdletBinding()]
param(
    [Parameter(Mandatory = $false)]
    [string]$Folder = "D:\Energy\Water Fuel and Hydrogen\Stanley Meyer\AI Assisted Analysis and Documentation\Stan_Meyer_Source_Archive\01_ocr_searchable_pdfs\canonical_file_names",

    [Parameter(Mandatory = $false)]
    [switch]$Apply
)

$ErrorActionPreference = "Stop"

try {
    $ResolvedFolder = (Resolve-Path -LiteralPath $Folder).Path
}
catch {
    Write-Error "Folder not found: $Folder"
    exit 1
}

$RenameMapCsv = @'
Old,New
EP0086439A1.pdf,S001_Meyer_PATENT_EP0086439A1_Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine_UNDATED_ocr.pdf
EP0086439B1.pdf,S002_Meyer_PATENT_EP0086439B1_Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine_UNDATED_ocr.pdf
EP0098897A2.pdf,S003_Meyer_PATENT_EP0098897A2_Electrical_Generator_Utilizing_Magnetized_Particles_UNDATED_ocr.pdf
EP0101761A2.pdf,S004_Meyer_PATENT_EP0101761A2_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf
EP0101761A3.pdf,S005_Meyer_PATENT_EP0101761A3_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf
EP0101761B1.pdf,S006_Meyer_PATENT_EP0101761B1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf
EP0103656A2.pdf,S007_Meyer_PATENT_EP0103656A2_Resonant_Cavity_for_a_Hydrogen_Generator_UNDATED_ocr.pdf
EP0103656A3.pdf,S008_Meyer_PATENT_EP0103656A3_Resonant_Cavity_for_a_Hydrogen_Generator_UNDATED_ocr.pdf
EP0106917A1.pdf,S009_Meyer_PATENT_EP0106917A1_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf
EP0111573A1.pdf,S010_Meyer_PATENT_EP0111573A1_Hydrogen_Generator_System_UNDATED_ocr.pdf
EP0111574B1.pdf,S011_Meyer_PATENT_EP0111574B1_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf
EP0122472A2.pdf,S012_Meyer_PATENT_EP0122472A2_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf
EP0122472A3.pdf,S013_Meyer_PATENT_EP0122472A3_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf
SMeyer-CA1213671A1-Electrical_Particle_Generator.pdf,S014_Meyer_PATENT_CA1213671A1_Electrical_Particle_Generator_UNDATED_ocr.pdf
SMeyer-CA1227094A1-Hydrogen_Air_&_Non-Combustible_Gas_Mixing_Combustion_System.pdf`.pdf,S015_Meyer_PATENT_CA1227094A1_Hydrogen_Air_and_Non_Combustible_Gas_Mixing_Combustion_System_UNDATED_ocr.pdf
SMeyer-CA1228833A1-Gas_Electrical_Hydrogen_Generator.pdf,S016_Meyer_PATENT_CA1228833A1_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf
SMeyer-CA1231872A1-Hydrogen_Injection_System.pdf,S017_Meyer_PATENT_CA1231872A1_Hydrogen_Injection_System_UNDATED_ocr.pdf
SMeyer-CA1233379A1-Hydrogen_Gas_Injection_for_Internal_Combustion_Engine.pdf,S018_Meyer_PATENT_CA1233379A1_Hydrogen_Gas_Injection_for_Internal_Combustion_Engine_UNDATED_ocr.pdf
SMeyer-CA1234773A1-Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential.pdf,S019_Meyer_PATENT_CA1234773A1_Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential_UNDATED_ocr.pdf
SMeyer-CA1234774A1-Hydrogen_Generator_System.pdf,S020_Meyer_PATENT_CA1234774A1_Hydrogen_Generator_System_UNDATED_ocr.pdf
SMeyer-CA1235669A1-Controlled_Hydrogen_Gas_Flame.pdf`.pdf,S021_Meyer_PATENT_CA1235669A1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf
SMeyer-CA2067735A1-Water_Fuel_Injection_System.pdf,S022_Meyer_PATENT_CA2067735A1_Water_Fuel_Injection_System_UNDATED_ocr.pdf
SMeyer-EP0333854A4-Hydrogen_Aeration_Injection_System.pdf,S023_Meyer_PATENT_EP0333854A4_Controlled_Process_for_the_Production_of_Thermal_Energy_UNDATED_ocr.pdf
SMeyer-EP0381722A4-Hydrogen_Aeration_Injection_System.pdf`.pdf,S024_Meyer_PATENT_EP0381722A4_Process_and_Apparatus_for_the_Production_of_Fuel_Gas_UNDATED_ocr.pdf
SMeyer-JP58202352A.pdf,S025_Meyer_PATENT_JPS58202352A_Hydrogen_Gas_Injector_for_Internal_Combustion_Engine_UNDATED_ocr.pdf
SMeyer-JP58207610A.pdf,S026_Meyer_PATENT_JPS58207610A_Electric_Particle_Generator_UNDATED_ocr.pdf
US3970070.pdf,S027_Meyer_PATENT_US3970070_Solar_Heating_System_UNDATED_ocr.pdf
US4265224.pdf,S028_Meyer_PATENT_US4265224_MultiStage_Solar_Storage_System_UNDATED_ocr.pdf
US4275950.pdf,S029_Meyer_PATENT_US4275950_Light_Guide_Lens_UNDATED_ocr.pdf
US4389981.pdf,S030_Meyer_PATENT_US4389981_Hydrogen_Gas_Injector_System_For_Internal_Combustion_Engine_UNDATED_ocr.pdf
US4421474.pdf,S031_Meyer_PATENT_US4421474_Hydrogen_Gas_Burner_UNDATED_ocr.pdf
US4613304.pdf,S032_Meyer_PATENT_US4613304_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf
US4613779.pdf,S033_Meyer_PATENT_US4613779_Electrical_Pulse_Generator_UNDATED_ocr.pdf
'@

$RenameMap = $RenameMapCsv | ConvertFrom-Csv

Write-Host ""
Write-Host "Stan Meyer searchable PDF rename script v3" -ForegroundColor Cyan
Write-Host "Target folder: $ResolvedFolder"

$PdfCount = (Get-ChildItem -LiteralPath $ResolvedFolder -File -Filter "*.pdf" -ErrorAction SilentlyContinue).Count
Write-Host "PDF files currently in target folder: $PdfCount"

if ($Apply) {
    Write-Host "Mode: APPLY - files will be renamed" -ForegroundColor Yellow
}
else {
    Write-Host "Mode: DRY RUN - no files will be renamed" -ForegroundColor Green
    Write-Host "Run again with -Apply to perform the rename."
}

Write-Host ""

$Renamed = 0
$WouldRename = 0
$SkippedMissing = 0
$SkippedTargetExists = 0
$AlreadyRenamed = 0
$Errors = 0

foreach ($Item in $RenameMap) {
    $OldPath = Join-Path -Path $ResolvedFolder -ChildPath $Item.Old
    $NewPath = Join-Path -Path $ResolvedFolder -ChildPath $Item.New

    $OldExists = Test-Path -LiteralPath $OldPath -PathType Leaf
    $NewExists = Test-Path -LiteralPath $NewPath -PathType Leaf

    if (-not $OldExists -and $NewExists) {
        Write-Host "[ALREADY RENAMED] $($Item.New)" -ForegroundColor DarkGreen
        $AlreadyRenamed++
        continue
    }

    if (-not $OldExists) {
        Write-Host "[MISSING] $($Item.Old)" -ForegroundColor DarkYellow
        $SkippedMissing++
        continue
    }

    if ($NewExists) {
        Write-Host "[SKIP - TARGET EXISTS] $($Item.Old) -> $($Item.New)" -ForegroundColor Red
        $SkippedTargetExists++
        continue
    }

    if ($Apply) {
        try {
            Rename-Item -LiteralPath $OldPath -NewName $Item.New
            Write-Host "[RENAMED] $($Item.Old) -> $($Item.New)" -ForegroundColor Green
            $Renamed++
        }
        catch {
            Write-Host "[ERROR] $($Item.Old) -> $($Item.New)" -ForegroundColor Red
            Write-Host "        $($_.Exception.Message)" -ForegroundColor Red
            $Errors++
        }
    }
    else {
        Write-Host "[DRY RUN] $($Item.Old) -> $($Item.New)" -ForegroundColor Gray
        $WouldRename++
    }
}

Write-Host ""
Write-Host "Summary" -ForegroundColor Cyan
Write-Host "-------"
Write-Host "Total mappings:        $($RenameMap.Count)"
Write-Host "Would rename:          $WouldRename"
Write-Host "Renamed:               $Renamed"
Write-Host "Already renamed:       $AlreadyRenamed"
Write-Host "Missing originals:     $SkippedMissing"
Write-Host "Targets already exist: $SkippedTargetExists"
Write-Host "Errors:                $Errors"

if ($PdfCount -eq 0) {
    Write-Host ""
    Write-Host "WARNING: No PDF files were found in the target folder." -ForegroundColor Red
    Write-Host "Check that the -Folder path points to the folder containing the PDFs." -ForegroundColor Red
}

if ($SkippedMissing -eq $RenameMap.Count -and $PdfCount -gt 0) {
    Write-Host ""
    Write-Host "WARNING: PDF files exist in the folder, but none match the expected original filenames." -ForegroundColor Red
    Write-Host "Run this command to list the actual PDF filenames:" -ForegroundColor Yellow
    Write-Host "Get-ChildItem -LiteralPath `"$ResolvedFolder`" -File -Filter *.pdf | Select-Object Name" -ForegroundColor Yellow
}

if (-not $Apply) {
    Write-Host ""
    Write-Host "Dry run complete. No files were changed." -ForegroundColor Green
    Write-Host "To actually rename the files, run this script again with -Apply." -ForegroundColor Green
}

if ($Errors -gt 0 -or $SkippedTargetExists -gt 0) {
    exit 2
}
