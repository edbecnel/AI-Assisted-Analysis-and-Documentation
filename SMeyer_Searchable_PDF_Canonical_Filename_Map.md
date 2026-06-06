# Stan Meyer Searchable PDF Canonical Filename Map

This file records the completed rename operation for the searchable Stan Meyer patent PDFs.

**Updated:** 2026-06-06

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Assembled_Source_Inventory]]
- [[Stan_Meyer_Patent_Review_Log]]
- [[SMeyer_Nonsearchable_Patent_Digitized_Versions]]
- [[SMeyer_PDF_Searchability_Report]]

## Purpose

This document preserves the original filename for traceability and lists the current canonical filename after renaming with the PowerShell script:

```text
Rename-SMeyer-SearchablePDFs-v3.ps1
```

## Canonical Naming Convention

```text
S###_Meyer_<DocumentType>_<Identifier-or-ShortTitle>_<Year-or-Undated>_<Version>.<ext>
```

For this batch:

- `DocumentType` = `PATENT`
- `Year-or-Undated` = `UNDATED`
- `Version` = `ocr`
- Each source keeps the assigned `S###` identifier.
- The original filename is retained only in this map for historical traceability.

## Rename Status Summary

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 50%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Item</th>
      <th style="width: 50%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Count</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PDF files in rename map</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">33</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Rename status</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Completed by PowerShell script</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Current filename form</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Canonical</td>
    </tr>
  </tbody>
</table>

## Completed Rename Map

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Source ID</th>
      <th style="width: 25%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original File Name</th>
      <th style="width: 35%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Current Canonical File Name</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 20%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S001</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0086439A1.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S001_Meyer_PATENT_EP0086439A1_Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S002</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0086439B1.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S002_Meyer_PATENT_EP0086439B1_Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S003</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0098897A2.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S003_Meyer_PATENT_EP0098897A2_Electrical_Generator_Utilizing_Magnetized_Particles_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S004</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0101761A2.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S004_Meyer_PATENT_EP0101761A2_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S005</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0101761A3.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S005_Meyer_PATENT_EP0101761A3_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S006</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0101761B1.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S006_Meyer_PATENT_EP0101761B1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S007</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0103656A2.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S007_Meyer_PATENT_EP0103656A2_Resonant_Cavity_for_a_Hydrogen_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S008</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0103656A3.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S008_Meyer_PATENT_EP0103656A3_Resonant_Cavity_for_a_Hydrogen_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S009</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0106917A1.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S009_Meyer_PATENT_EP0106917A1_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S010</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0111573A1.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S010_Meyer_PATENT_EP0111573A1_Hydrogen_Generator_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S011</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0111574B1.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S011_Meyer_PATENT_EP0111574B1_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S012</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0122472A2.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S012_Meyer_PATENT_EP0122472A2_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S013</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0122472A3.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S013_Meyer_PATENT_EP0122472A3_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S014</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1213671A1-Electrical_Particle_Generator.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S014_Meyer_PATENT_CA1213671A1_Electrical_Particle_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S015</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1227094A1-Hydrogen_Air_&amp;_Non-Combustible_Gas_Mixing_Combustion_System.pdf`.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S015_Meyer_PATENT_CA1227094A1_Hydrogen_Air_and_Non_Combustible_Gas_Mixing_Combustion_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original name contained an accidental backtick and duplicate `.pdf`; corrected in canonical filename.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S016</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1228833A1-Gas_Electrical_Hydrogen_Generator.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S016_Meyer_PATENT_CA1228833A1_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S017</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1231872A1-Hydrogen_Injection_System.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S017_Meyer_PATENT_CA1231872A1_Hydrogen_Injection_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S018</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1233379A1-Hydrogen_Gas_Injection_for_Internal_Combustion_Engine.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S018_Meyer_PATENT_CA1233379A1_Hydrogen_Gas_Injection_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S019</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1234773A1-Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S019_Meyer_PATENT_CA1234773A1_Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S020</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1234774A1-Hydrogen_Generator_System.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S020_Meyer_PATENT_CA1234774A1_Hydrogen_Generator_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S021</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA1235669A1-Controlled_Hydrogen_Gas_Flame.pdf`.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S021_Meyer_PATENT_CA1235669A1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original name contained an accidental backtick and duplicate `.pdf`; corrected in canonical filename.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S022</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-CA2067735A1-Water_Fuel_Injection_System.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S022_Meyer_PATENT_CA2067735A1_Water_Fuel_Injection_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S023</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-EP0333854A4-Hydrogen_Aeration_Injection_System.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S023_Meyer_PATENT_EP0333854A4_Controlled_Process_for_the_Production_of_Thermal_Energy_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S024</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-EP0381722A4-Hydrogen_Aeration_Injection_System.pdf`.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S024_Meyer_PATENT_EP0381722A4_Process_and_Apparatus_for_the_Production_of_Fuel_Gas_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original name contained an accidental backtick and duplicate `.pdf`; corrected in canonical filename.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S025</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-JP58202352A.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S025_Meyer_PATENT_JPS58202352A_Hydrogen_Gas_Injector_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S026</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer-JP58207610A.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S026_Meyer_PATENT_JPS58207610A_Electric_Particle_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original `SMeyer-` prefix standardized into canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S027</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US3970070.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S027_Meyer_PATENT_US3970070_Solar_Heating_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S028</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4265224.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S028_Meyer_PATENT_US4265224_MultiStage_Solar_Storage_System_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S029</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4275950.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S029_Meyer_PATENT_US4275950_Light_Guide_Lens_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S030</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4389981.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S030_Meyer_PATENT_US4389981_Hydrogen_Gas_Injector_System_For_Internal_Combustion_Engine_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S031</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4421474.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S031_Meyer_PATENT_US4421474_Hydrogen_Gas_Burner_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S032</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4613304.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S032_Meyer_PATENT_US4613304_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S033</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4613779.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S033_Meyer_PATENT_US4613779_Electrical_Pulse_Generator_UNDATED_ocr.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RENAMED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original short patent filename expanded into full canonical project format.</td>
    </tr>
  </tbody>
</table>

## Files With Corrected Original Filename Typos

The following original filenames appeared to contain accidental backticks and duplicate `.pdf` suffixes. The current canonical filenames remove those errors:

- `SMeyer-CA1227094A1-Hydrogen_Air_&_Non-Combustible_Gas_Mixing_Combustion_System.pdf`.pdf` → `S015_Meyer_PATENT_CA1227094A1_Hydrogen_Air_and_Non_Combustible_Gas_Mixing_Combustion_System_UNDATED_ocr.pdf`
- `SMeyer-CA1235669A1-Controlled_Hydrogen_Gas_Flame.pdf`.pdf` → `S021_Meyer_PATENT_CA1235669A1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf`
- `SMeyer-EP0381722A4-Hydrogen_Aeration_Injection_System.pdf`.pdf` → `S024_Meyer_PATENT_EP0381722A4_Process_and_Apparatus_for_the_Production_of_Fuel_Gas_UNDATED_ocr.pdf`

## Notes

- This file should now be treated as the post-rename reference map, not a pending rename plan.
- Do not rename these files again unless the master source index changes.
- If publication years are later verified, `UNDATED` may be replaced with the verified year in a future controlled rename.
- If these source IDs are later merged with non-patent documents, keep this map as the historical record of this first searchable-patent batch.
