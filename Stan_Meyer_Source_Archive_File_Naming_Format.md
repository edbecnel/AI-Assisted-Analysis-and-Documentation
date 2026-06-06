# Stan Meyer Source Archive File Naming Format

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Assembled_Source_Inventory]]
- [[Stan_Meyer_Document_Preparation_Tasklist]]

## Recommended Standard File Naming Format

Use the following format for all Stan Meyer water fuel system source documents:

```text
S###_Meyer_<DocumentType>_<Identifier-or-ShortTitle>_<Year-or-Undated>_<Version>.<ext>
```

---

## Field Meanings

| Field | Meaning | Example |
|---|---|---|
| `S###` | Permanent Source ID | `S001`, `S002`, `S003` |
| `Meyer` | Main subject or author group | `Meyer` |
| `<DocumentType>` | Type of document | `PATENT`, `MEMO`, `BRIEFING`, `SCHEMATIC`, `DIAGRAM`, `ARTICLE`, `NOTES` |
| `<Identifier-or-ShortTitle>` | Patent number or short descriptive title | `US4936961_Method_for_Production_of_Fuel_Gas` |
| `<Year-or-Undated>` | Document year, or `UNDATED` if unknown | `1990`, `1992`, `UNDATED` |
| `<Version>` | File version or processing status | `original`, `ocr`, `text`, `cleaned`, `excerpt`, `diagram`, `notes` |
| `<ext>` | File extension | `.pdf`, `.txt`, `.png`, `.jpg`, `.md` |

---

## Example: Patent Source

For a patent:

```text
S001_Meyer_PATENT_US4936961_Method_for_Production_of_Fuel_Gas_1990_original.pdf
S001_Meyer_PATENT_US4936961_Method_for_Production_of_Fuel_Gas_1990_ocr.pdf
S001_Meyer_PATENT_US4936961_Method_for_Production_of_Fuel_Gas_1990_text.txt
```

---

## Example: Water Fuel Injection System Patent

```text
S002_Meyer_PATENT_WO1992022679_Water_Fuel_Injection_System_1992_original.pdf
S002_Meyer_PATENT_WO1992022679_Water_Fuel_Injection_System_1992_ocr.pdf
S002_Meyer_PATENT_WO1992022679_Water_Fuel_Injection_System_1992_text.txt
```

---

## Example: VIC Technical Briefing

```text
S003_Meyer_BRIEFING_VIC_Technical_Briefing_UNDATED_original.pdf
S003_Meyer_BRIEFING_VIC_Technical_Briefing_UNDATED_ocr.pdf
S003_Meyer_BRIEFING_VIC_Technical_Briefing_UNDATED_text.txt
```

---

## Example: Hydrogen Airdation / Injector Document

```text
S004_Meyer_MEMO_Hydrogen_Airdation_Injector_UNDATED_original.pdf
S004_Meyer_MEMO_Hydrogen_Airdation_Injector_UNDATED_ocr.pdf
S004_Meyer_MEMO_Hydrogen_Airdation_Injector_UNDATED_text.txt
```

---

## Example: Extracted Diagrams

```text
S003_Meyer_DIAGRAM_VIC_Coil_Configuration_p12_UNDATED.png
S004_Meyer_DIAGRAM_Injector_Cross_Section_p07_UNDATED.png
```

---

## File Naming Rules

1. Use **underscores instead of spaces**.

2. Avoid special characters such as:

```text
/ \ : * ? " < > | & # %
```

3. Keep the same `S###` Source ID for all versions of the same document.

4. Do **not** renumber existing source files later.  
   If a new file is added, assign the next unused Source ID.

5. Use `UNDATED` when the date is unknown.

6. Use `UNKNOWN_AUTHOR` only when the document is not clearly by Meyer or directly about Meyer.

7. Use version labels consistently.

---

## Standard Version Labels

| Version Label | Meaning |
|---|---|
| `original` | Untouched original source file |
| `ocr` | Searchable OCR PDF |
| `text` | Extracted OCR text or patent text |
| `cleaned` | Manually corrected text |
| `excerpt` | Extracted section from a larger source |
| `diagram` | Extracted image, figure, schematic, or drawing |
| `notes` | Personal or project notes about the source |

---

## Recommended Document Types

| Document Type | Use For |
|---|---|
| `PATENT` | Official patents or patent publications |
| `MEMO` | Technical notes, internal writeups, or informal documents |
| `BRIEFING` | Technical briefing packets or presentation-style documents |
| `SCHEMATIC` | Circuit schematics |
| `DIAGRAM` | Extracted figures, drawings, cross-sections, and visual diagrams |
| `ARTICLE` | Articles, interviews, or published commentary |
| `NOTES` | Personal notes, research notes, or project notes |
| `MANUAL` | Instructional or procedural documents |
| `PHOTO` | Photographs of devices, boards, coils, cells, injectors, or test setups |

---

## Recommended Final Decision for the Task List

Adopted naming format:

```text
S###_Meyer_<DocumentType>_<Identifier-or-ShortTitle>_<Year-or-Undated>_<Version>.<ext>
```

Examples:

```text
S001_Meyer_PATENT_US4936961_Method_for_Production_of_Fuel_Gas_1990_original.pdf
S001_Meyer_PATENT_US4936961_Method_for_Production_of_Fuel_Gas_1990_ocr.pdf
S001_Meyer_PATENT_US4936961_Method_for_Production_of_Fuel_Gas_1990_text.txt
```

Rules:

- Use permanent Source IDs.
- Use underscores instead of spaces.
- Avoid special characters.
- Keep original, OCR, text, cleaned, diagram, and notes versions clearly labeled.
- Use `UNDATED` when no reliable date is known.
- Do not renumber files after a Source ID has been assigned.
- Keep all versions of the same source under the same Source ID.
