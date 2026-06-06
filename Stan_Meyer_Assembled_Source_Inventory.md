# Stan Meyer Assembled Source Inventory

**Updated:** 2026-06-07

Companion classification guide: [[Stan_Meyer_Actual_Source_Categories_and_Classification]]

Related traceability maps:

- Patents (S001–S033): [[SMeyer_Searchable_PDF_Canonical_Filename_Map]]
- Patent review notes: [[Stan_Meyer_Patent_Review_Log]]
- Reference documents and figures (R### / F###): [[Reference_Documents_Original_File_Name_to_Canonical_File_Name_Mapping]]
- File naming rules: [[Stan_Meyer_Source_Archive_File_Naming_Format]]

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Patent_Review_Log]]
- [[Stan_Meyer_Source_Collection_Audit]]

---

## Purpose

This is the working master inventory for all assembled Stan Meyer source material. Use it to record what we have, where it lives, how it should be classified, and what still needs processing.

**Archive scope:** Only files in the working archive folders are indexed here. Files in `00_originals/` are preserved for history and are **not** referenced or classified in this inventory.

Fill in **TBD** and empty cells **only after each document is reviewed individually**. Do not pre-assign subsystem tags from filenames or titles alone.

---

## How to Use This File

1. Assign the next unused Source ID when a new document is added (`S###`, `R###`, `F###`, or `P###` for project notes).
2. Set **Category** using the simplified categories from the classification guide.
3. Set **Authority Rank** (1 = highest) to reflect source authority, not importance to the build.
4. Set **Evidence Default** using the simplified A–E scale; refine later when mapping claims.
5. Mark **Status** as documents move through the archive pipeline.
6. Do not renumber Source IDs once assigned.
7. Update Section 8 (Technical Focus cross-reference) only when a source has been reviewed and its subsystem relevance confirmed.

---

## Inventory Summary

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 50%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category</th>
      <th style="width: 25%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Indexed Count</th>
      <th style="width: 25%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PATENT</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">33 (S001–S033)</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">In <code>01_ocr_searchable_pdfs/canonical_file_names/</code></td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_SOURCE</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">1 (R001)</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">OCR source for <em>Birth of New Technology</em></td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_EXTRACT</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">5 (R002–R006)</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Derived working documents from book OCR</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">FIGURE</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">4 (F001–F004)</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">In <code>03_figures_and_diagrams/</code></td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SECONDARY_RESEARCH</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">1 (S034 — pending review)</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Classify on individual review</td>
    </tr>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">11 (P001–P011)</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Project workflow and mapping files</td>
    </tr>
  </tbody>
</table>

---

## Category and Evidence Keys

### Categories

```text
PATENT
BOOK_SOURCE
BOOK_EXTRACT
SECONDARY_RESEARCH
FIGURE
REFERENCE
PROJECT_NOTE
```

### Authority Rank (1 = highest)

```text
1 = Patents
2 = Birth of New Technology OCR source
3 = Extracted documents derived from Birth of New Technology
4 = Diagrams and figures
5 = RWG Research and other secondary sources
6 = Personal reconstruction notes and ChatGPT working drafts
```

### Evidence Default (simplified)

```text
A = Patent or direct Meyer source
B = Birth of New Technology OCR, if the OCR passage is clear
C = Extracted document derived from Birth of New Technology
D = RWG Research or other third-party interpretation
E = Personal reconstruction notes or speculative synthesis
```

### Technical Focus Tags (fill in as needed)

```text
VIC
WFC
INJECTOR
AIRDATION
EXHAUST_RECYCLE
EPG
GENERAL
SAFETY
PM
```

Use multiple tags separated by commas when a source covers more than one subsystem.

### Status Values (suggested)

```text
ASSEMBLED
ORIGINAL_ONLY
CANONICAL_RENAMED
OCR_PENDING
TEXT_EXTRACTED
REVIEWED
INDEXED
TBD
```

---

## 1. PATENT — Indexed Searchable Batch (S001–S033)

Canonical OCR PDFs are in:

```text
Stan_Meyer_Source_Archive/01_ocr_searchable_pdfs/canonical_file_names/
```

Original filename → canonical filename traceability: [[SMeyer_Searchable_PDF_Canonical_Filename_Map]]

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Patent No.</th>
      <th style="width: 28%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Canonical File Name</th>
      <th style="width: 14%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Technical Focus</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Evidence</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 22%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S001</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0086439A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S001_Meyer_PATENT_EP0086439A1_Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S002</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0086439B1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S002_Meyer_PATENT_EP0086439B1_Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S003</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0098897A2</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S003_Meyer_PATENT_EP0098897A2_Electrical_Generator_Utilizing_Magnetized_Particles_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S004</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0101761A2</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S004_Meyer_PATENT_EP0101761A2_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S005</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0101761A3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S005_Meyer_PATENT_EP0101761A3_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S006</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0101761B1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S006_Meyer_PATENT_EP0101761B1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S007</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0103656A2</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S007_Meyer_PATENT_EP0103656A2_Resonant_Cavity_for_a_Hydrogen_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S008</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0103656A3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S008_Meyer_PATENT_EP0103656A3_Resonant_Cavity_for_a_Hydrogen_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S009</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0106917A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S009_Meyer_PATENT_EP0106917A1_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S010</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0111573A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S010_Meyer_PATENT_EP0111573A1_Hydrogen_Generator_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S011</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0111574B1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S011_Meyer_PATENT_EP0111574B1_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">AIRDATION, EXHAUST_RECYCLE, WFC, INJECTOR, SAFETY</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">REVIEWED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">See [[Stan_Meyer_Patent_Review_Log#S011 — EP0111574B1]]</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S012</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0122472A2</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S012_Meyer_PATENT_EP0122472A2_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">AIRDATION, EXHAUST_RECYCLE, WFC, INJECTOR, GENERAL</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">REVIEWED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">See [[Stan_Meyer_Patent_Review_Log#S012 — EP0122472A2]]</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S013</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0122472A3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S013_Meyer_PATENT_EP0122472A3_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PARTIAL</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PDF mostly search report; use S012 for spec</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S014</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1213671A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S014_Meyer_PATENT_CA1213671A1_Electrical_Particle_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S015</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1227094A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S015_Meyer_PATENT_CA1227094A1_Hydrogen_Air_and_Non_Combustible_Gas_Mixing_Combustion_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S016</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1228833A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S016_Meyer_PATENT_CA1228833A1_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S017</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1231872A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S017_Meyer_PATENT_CA1231872A1_Hydrogen_Injection_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S018</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1233379A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S018_Meyer_PATENT_CA1233379A1_Hydrogen_Gas_Injection_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S019</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1234773A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S019_Meyer_PATENT_CA1234773A1_Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">WFC, GENERAL</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">REVIEWED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Resonant cavity WFC — not VIC; see review log</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S020</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1234774A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S020_Meyer_PATENT_CA1234774A1_Hydrogen_Generator_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S021</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA1235669A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S021_Meyer_PATENT_CA1235669A1_Controlled_Hydrogen_Gas_Flame_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S022</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CA2067735A1</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S022_Meyer_PATENT_CA2067735A1_Water_Fuel_Injection_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">INJECTOR, WFC, AIRDATION, EXHAUST_RECYCLE, GENERAL, SAFETY</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">REVIEWED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">See [[Stan_Meyer_Patent_Review_Log#S022 — CA2067735A1]]</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S023</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0333854A4</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S023_Meyer_PATENT_EP0333854A4_Controlled_Process_for_the_Production_of_Thermal_Energy_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S024</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EP0381722A4</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S024_Meyer_PATENT_EP0381722A4_Process_and_Apparatus_for_the_Production_of_Fuel_Gas_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S025</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">JPS58202352A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S025_Meyer_PATENT_JPS58202352A_Hydrogen_Gas_Injector_for_Internal_Combustion_Engine_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S026</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">JPS58207610A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S026_Meyer_PATENT_JPS58207610A_Electric_Particle_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S027</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US3970070</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S027_Meyer_PATENT_US3970070_Solar_Heating_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S028</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4265224</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S028_Meyer_PATENT_US4265224_MultiStage_Solar_Storage_System_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S029</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4275950</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S029_Meyer_PATENT_US4275950_Light_Guide_Lens_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S030</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4389981</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S030_Meyer_PATENT_US4389981_Hydrogen_Gas_Injector_System_For_Internal_Combustion_Engine_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S031</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4421474</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S031_Meyer_PATENT_US4421474_Hydrogen_Gas_Burner_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S032</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4613304</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S032_Meyer_PATENT_US4613304_Gas_Electrical_Hydrogen_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">CANONICAL_RENAMED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S033</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4613779</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S033_Meyer_PATENT_US4613779_Electrical_Pulse_Generator_UNDATED_ocr.pdf</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">GENERAL, PM</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">REVIEWED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Electrical pulse generator — not VIC</td></tr>
  </tbody>
</table>

---

## 2. BOOK_SOURCE (R001)

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Auth.</th>
      <th style="width: 22%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original File Name</th>
      <th style="width: 24%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Canonical File Name</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Technical Focus</th>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Ev.</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 14%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R001</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_SOURCE</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stanley Meyer-The Birth of New Technology OCR.docx</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R001_Meyer_OCR_SOURCE_Birth_of_New_Technology_UNDATED_ocr.docx</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">B</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td>
    </tr>
  </tbody>
</table>

---

## 3. BOOK_EXTRACT (R002–R006)

Derived working documents from *The Birth of New Technology*. Location: `Stan_Meyer_Source_Archive/06_reference_documents/`

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Auth.</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original File Name</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Canonical File Name</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Technical Focus</th>
      <th style="width: 5%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Ev.</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R002</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_EXTRACT</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">The Birth of a New Technolog - Executive summary.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R002_Meyer_SUMMARY_Birth_of_New_Technology_Executive_Summary_UNDATED_created.docx.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">C</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Double .docx extension — fix when convenient</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R003</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_EXTRACT</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">The Birth of a New Technology - Reconstruction Oriented Executive summary.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R003_Meyer_SUMMARY_Birth_of_New_Technology_Reconstruction_Oriented_Executive_Summary_UNDATED_created.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">C</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R004</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_EXTRACT</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">The Birth of a New Technology - Parts-and-Subassemblies Worksheet.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R004_Meyer_WORKSHEET_Birth_of_New_Technology_Parts_and_Subassemblies_UNDATED_created.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">C</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R005</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_EXTRACT</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">The Birth of a New Technology - Reconstruction Checklist.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R005_Meyer_CHECKLIST_Birth_of_New_Technology_Reconstruction_UNDATED_created.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">C</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R006</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">BOOK_EXTRACT</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">3</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan Meyer Airdation and Exhaust Recycle - Startup and Steady-State Operating Model.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R006_Meyer_MODEL_Airdation_and_Exhaust_Recycle_Startup_and_Steady_State_UNDATED_created.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">C</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
  </tbody>
</table>

---

## 4. FIGURE (F001–F004)

Location: `Stan_Meyer_Source_Archive/03_figures_and_diagrams/`

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Auth.</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original File Name</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Canonical File Name</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Technical Focus</th>
      <th style="width: 5%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Ev.</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 14%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F001</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">FIGURE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">4</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EPG Divider Plate 01.jpg</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F001_Meyer_DIAGRAM_EPG_Divider_Plate_01_UNDATED_original.jpg</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">B</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F002</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">FIGURE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">4</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">EPG Divider Plate A1.jpg</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F002_Meyer_DIAGRAM_EPG_Divider_Plate_A1_UNDATED_original.jpg</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">B</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F003</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">FIGURE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">4</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Figures from EP0122472A2.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F003_Meyer_FIGURES_EP0122472A2_Hydrogen_Aeration_Injection_System_UNDATED_extracted.docx</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">B</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F004</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">FIGURE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">4</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stanley Meyer Technology posted on Nasseim Haramein FB group.jpg</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">F004_Meyer_IMAGE_Stanley_Meyer_Technology_Nasseim_Haramein_FB_Group_UNDATED_original.jpg</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
  </tbody>
</table>

Reference copy of patent figures (also in `06_reference_documents/`):

| ID | Category | Original File Name | Canonical File Name | Notes |
|---|---|---|---|---|
| R007 | REFERENCE | Figures from EP0122472A2.docx | R007_Meyer_FIGURES_EP0122472A2_Figures_UNDATED_created.docx | Duplicate content path vs F003 — decide primary location |

---

## 5. SECONDARY_RESEARCH (S034)

Location: `Stan_Meyer_Source_Archive/01_ocr_searchable_pdfs/canonical_file_names/`

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Auth.</th>
      <th style="width: 22%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Original File Name</th>
      <th style="width: 24%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Canonical File Name</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Technical Focus</th>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Ev.</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 14%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S034</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">5</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Water Fuel Secrets.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S034_Meyer_BOOK_Water_Fuel_Secrets_UNDATED_ocr.pdf.pdf</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">TBD</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ASSEMBLED</td>
      <td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td>
    </tr>
  </tbody>
</table>

---

## 6. PROJECT_NOTE (P001+)

Project-management and archive-process documents. These are not technical evidence sources but support traceability.

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category</th>
      <th style="width: 30%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">File Name</th>
      <th style="width: 30%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Purpose</th>
      <th style="width: 8%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P001</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Document_Preparation_Workflow.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Archive workflow guide</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P002</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Document_Preparation_Tasklist.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Task tracking</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P003</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Source_Archive_File_Naming_Format.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Naming convention</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P004</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Actual_Source_Categories_and_Classification.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Category and evidence guidance</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P005</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Assembled_Source_Inventory.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">This master inventory</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P006</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer_PDF_Searchability_Report.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PDF text-layer inspection results</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P007</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer_Nonsearchable_Patent_Digitized_Versions.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Digitized patent replacement links</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P008</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">SMeyer_Searchable_PDF_Canonical_Filename_Map.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Patent rename traceability map</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P009</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Reference_Documents_Original_File_Name_to_Canonical_File_Name_Mapping.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">R/F rename traceability map</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P010</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Source_Collection_Audit.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Section 2 source collection audit</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">P011</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">PROJECT_NOTE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Stan_Meyer_Patent_Review_Log.md</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Individual patent review notes</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ACTIVE</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;"></td></tr>
  </tbody>
</table>

---

## 7. Cross-Reference: Technical Focus Areas

Fill in this section **only after each source document has been reviewed individually**. Subsystem assignments are derived from document content, not from filenames or titles.

See [[Stan_Meyer_Patent_Review_Log]] for title-based **review candidates** (not confirmed classifications).

### Voltage Intensifier Circuit (VIC)

| Source ID | Relevance | Reviewed | Notes |
|---|---|---|---|
| | | | No working-archive patent reviewed yet confirms a standalone VIC module; S022 Fig. 5 describes resonant LC at injector (VIC-adjacent) |

### Water Fuel Cell / Water Capacitor

| Source ID | Relevance | Reviewed | Notes |
|---|---|---|---|
| S019 | Primary — resonant cavity pulsed generator | 2026-06-07 | Pulsed voltage at cavity resonant frequency |
| S022 | Injector zone as water dielectric capacitor in resonant LC | 2026-06-07 | Integrates WFC processing at injector; ref. US4936961 |

### Hydrogen Aeration / Airdation Injection

| Source ID | Relevance | Reviewed | Notes |
|---|---|---|---|
| S022 | Primary — water fuel injector + resonant LC at combustion zone | 2026-06-07 | Fig. 5: inductors, pulsed unipolar, electron sink |
| S012 | Primary — full airdation injection application | 2026-06-07 | EP0122472A2; 12 figures |
| S011 | Core — granted combustion + exhaust recycle | 2026-06-07 | EP0111574B1 |

### EPG / Electrical Particle Generator

| Source ID | Relevance | Reviewed | Notes |
|---|---|---|---|
| | | | |

### Exhaust Recycle

| Source ID | Relevance | Reviewed | Notes |
|---|---|---|---|
| S011 | Closed-loop exhaust return to mixing chamber | 2026-06-07 | Spark arrester upstream |
| S012 | Closed-loop non-volatile / exhaust gas mixing | 2026-06-07 | Ratio control via valves |
| S022 | Recycled exhaust vapor as non-combustible gas input | 2026-06-07 | Closed-loop at injector |

---

## 8. Open Items Checklist

- [ ] Review each remaining S001–S033 patent; see [[Stan_Meyer_Patent_Review_Log]]
- [ ] Review R001–R007 and F001–F004 individually
- [ ] Review and classify S034 on read
- [ ] Fix filename typos (R002 double `.docx`; S034 double `.pdf`) when convenient
- [ ] Resolve F003 vs R007 duplicate storage
- [ ] Extract text to `02_extracted_text/` as sources are reviewed
- [ ] Flag OCR uncertainty passages in R001 during book review

---

## Notes

- This inventory covers the **working archive only**. `00_originals/` is not indexed here.
- When in doubt about category, consult [[Stan_Meyer_Actual_Source_Categories_and_Classification]].
- Do not treat secondary research or book extracts as proven Meyer claims without traceable primary support.
- Keep safety context attached to any replication or bench-test notes derived from these sources.
