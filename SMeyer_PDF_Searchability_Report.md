# Stan Meyer PDF Searchability Report

Referenced by: [[Stan_Meyer_Document_Preparation_Tasklist]]

For digitized versions found and their URLs see: [[SMeyer_Nonsearchable_Patent_Digitized_Versions]]

For the mapping from the original PDF file name to canonical file name mapping see: [[SMeyer_Searchable_PDF_Canonical_Filename_Map]]

Source ZIP: `SMeyer-PDFs.zip`

This report checks whether each PDF contains an extractable text layer. It does **not** judge whether the technical content is correct, complete, or reliable. It also does not mean the diagrams are searchable; many patent drawings and scanned figures remain image-only even when the written patent text is searchable.

## Classification Key

| Status | Meaning |
|---|---|
| `SEARCHABLE_FULL` | Text layer detected on nearly all pages. No OCR is needed for ordinary text search, though diagrams should still be visually reviewed. |
| `SEARCHABLE_PARTIAL` | A usable text layer exists, but some pages have no extractable text. This is common when patent drawing pages are image-only. |
| `POOR_OCR_OR_LIGHT_TEXT` | Only limited extractable text was detected. Manual review is recommended. |
| `SCANNED_NEEDS_OCR` | No extractable text layer was detected. OCR is needed. |
| `ERROR_OR_LOCKED` | The file could not be inspected normally or may be locked/corrupt. |

## Summary

| Category | Count |
|---|---:|
| Total PDFs inspected | 48 |
| Fully searchable | 8 |
| Partially searchable | 5 |
| Poor OCR or light text | 0 |
| Scanned and needs OCR | 35 |
| Error or locked | 0 |

## Searchable PDFs

These files already contain an extractable text layer.

| File Name | Status | Pages | Text Pages | Extracted Characters | Recommendation |
|---|---:|---:|---:|---:|---|
| `EP0101761B1-Meyer-patent.pdf` | `SEARCHABLE_FULL` | 6 | 6 | 19059 | No OCR needed for text search; still visually review diagrams |
| `SMeyer-EP0098897A3-Electrical_Generator_Utilizing_Magnetized_Particles.pdf` | `SEARCHABLE_FULL` | 2 | 2 | 3711 | No OCR needed for text search; still visually review diagrams |
| `SMeyer-US5293857A-Hydrogen_Gas_Fuel_And_Management_System_For_An_Internal_Combustion_Engine_Utilizing_Hydrogen_Gas_Fuel.pdf` | `SEARCHABLE_FULL` | 17 | 16 | 35036 | No OCR needed for text search; still visually review diagrams |
| `Stanley Meyers EPG System « RWGresearch.pdf` | `SEARCHABLE_FULL` | 10 | 10 | 4666 | No OCR needed for text search; still visually review diagrams |
| `Stanley_Meyer_Resonant_Electrolysis_Cell.pdf` | `SEARCHABLE_FULL` | 240 | 236 | 568616 | No OCR needed for text search; still visually review diagrams |
| `US4613304.pdf` | `SEARCHABLE_FULL` | 6 | 6 | 22605 | No OCR needed for text search; still visually review diagrams |
| `US5293857.pdf` | `SEARCHABLE_FULL` | 17 | 16 | 35036 | No OCR needed for text search; still visually review diagrams |
| `Water Fuel Secrets.pdf` | `SEARCHABLE_FULL` | 69 | 69 | 49455 | No OCR needed for text search; still visually review diagrams |
| `EP0122472A2.pdf` | `SEARCHABLE_PARTIAL` | 36 | 24 | 56166 | Usable text layer exists; OCR/review image-only pages if needed |
| `EP0122472A3.pdf` | `SEARCHABLE_PARTIAL` | 4 | 3 | 5445 | Usable text layer exists; OCR/review image-only pages if needed |
| `SMeyer-US4798661-Gas_Generator_Voltage_Control_Circuit.pdf` | `SEARCHABLE_PARTIAL` | 19 | 16 | 63257 | Usable text layer exists; OCR/review image-only pages if needed |
| `SMeyer-US4936961-Method_For_The_Production_Of_A_Fuel_Gas.pdf` | `SEARCHABLE_PARTIAL` | 8 | 7 | 23291 | Usable text layer exists; OCR/review image-only pages if needed |
| `SMeyer-US5149407-Process_&_Apparatus_For_The_Production_Of_Fuel_Gas_&_The_Enhanced_Release_Of_Thermal_Energy_From_Such_Gas.pdf` | `SEARCHABLE_PARTIAL` | 24 | 17 | 58998 | Usable text layer exists; OCR/review image-only pages if needed |

## PDFs That Need OCR

These files appear to be scanned image-only PDFs with no extractable text layer.

| File Name | Status | Pages | Text Pages | Extracted Characters | Recommendation |
|---|---:|---:|---:|---:|---|
| `SMeyer-CA1213671A1-Electrical_Particle_Generator.pdf` | `SCANNED_NEEDS_OCR` | 25 | 0 | 0 | Run OCR |
| `SMeyer-CA1227094A1-Hydrogen_Air_&_Non-Combustible_Gas_Mixing_Combustion_System.pdf` | `SCANNED_NEEDS_OCR` | 23 | 0 | 0 | Run OCR |
| `SMeyer-CA1228833A1-Gas_Electrical_Hydrogen_Generator.pdf` | `SCANNED_NEEDS_OCR` | 23 | 0 | 0 | Run OCR |
| `SMeyer-CA1231872A1-Hydrogen_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 38 | 0 | 0 | Run OCR |
| `SMeyer-CA1233379A1-Hydrogen_Gas_Injection_for_Internal_Combustion_Engine.pdf` | `SCANNED_NEEDS_OCR` | 29 | 0 | 0 | Run OCR |
| `SMeyer-CA1234773A1-Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential.pdf` | `SCANNED_NEEDS_OCR` | 27 | 0 | 0 | Run OCR |
| `SMeyer-CA1234774A1-Hydrogen_Generator_System.pdf` | `SCANNED_NEEDS_OCR` | 34 | 0 | 0 | Run OCR |
| `SMeyer-CA1235669A1-Controlled_Hydrogen_Gas_Flame.pdf` | `SCANNED_NEEDS_OCR` | 13 | 0 | 0 | Run OCR |
| `SMeyer-CA2067735A1-Water_Fuel_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 33 | 0 | 0 | Run OCR |
| `SMeyer-EP0086439A1-Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine.pdf` | `SCANNED_NEEDS_OCR` | 27 | 0 | 0 | Run OCR |
| `SMeyer-EP0086439B1-Hydrogen_Gas_Injection_System_for_Internal_Combustion_Engine.pdf` | `SCANNED_NEEDS_OCR` | 15 | 0 | 0 | Run OCR |
| `SMeyer-EP0098897A2-Electrical_Generator_Utilizing_Magnetized_Particles.pdf` | `SCANNED_NEEDS_OCR` | 23 | 0 | 0 | Run OCR |
| `SMeyer-EP0101761A2-Controlled_Hydrogen_Gas_Flame.pdf` | `SCANNED_NEEDS_OCR` | 12 | 0 | 0 | Run OCR |
| `SMeyer-EP0101761A3-Controlled_Hydrogen_Gas_Flame.pdf` | `SCANNED_NEEDS_OCR` | 3 | 0 | 0 | Run OCR |
| `SMeyer-EP0101761B1-Controlled_Hydrogen_Gas_Flame.pdf` | `SCANNED_NEEDS_OCR` | 6 | 0 | 0 | Run OCR |
| `SMeyer-EP0103656A2-Resonant_Cavity_for_a_Hydrogen_Generator.pdf` | `SCANNED_NEEDS_OCR` | 26 | 0 | 0 | Run OCR |
| `SMeyer-EP0103656A3-Resonant_Cavity_for_a_Hydrogen_Generator.pdf` | `SCANNED_NEEDS_OCR` | 3 | 0 | 0 | Run OCR |
| `SMeyer-EP0106917A1-Gas_Electrical_Hydrogen_Generator.pdf` | `SCANNED_NEEDS_OCR` | 21 | 0 | 0 | Run OCR |
| `SMeyer-EP0111573A1-Hydrogen_Generator_System.pdf` | `SCANNED_NEEDS_OCR` | 38 | 0 | 0 | Run OCR |
| `SMeyer-EP0111574A1-Hydrogen_Aeration_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 26 | 0 | 0 | Run OCR |
| `SMeyer-EP0111574B1-Hydrogen_Aeration_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 7 | 0 | 0 | Run OCR |
| `SMeyer-EP0122472A2-Hydrogen_Aeration_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 36 | 0 | 0 | Run OCR |
| `SMeyer-EP0122472A3-Hydrogen_Aeration_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 4 | 0 | 0 | Run OCR |
| `SMeyer-EP0333854A4-Hydrogen_Aeration_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 3 | 0 | 0 | Run OCR |
| `SMeyer-EP0381722A4-Hydrogen_Aeration_Injection_System.pdf` | `SCANNED_NEEDS_OCR` | 3 | 0 | 0 | Run OCR |
| `SMeyer-JP58202352A.pdf` | `SCANNED_NEEDS_OCR` | 9 | 0 | 0 | Run OCR |
| `SMeyer-JP58207610A.pdf` | `SCANNED_NEEDS_OCR` | 8 | 0 | 0 | Run OCR |
| `SMeyer-US3970070-Solar_Heating_System.pdf` | `SCANNED_NEEDS_OCR` | 7 | 0 | 0 | Run OCR |
| `SMeyer-US4265224-MultiStage_Solar_Storage_System.pdf` | `SCANNED_NEEDS_OCR` | 28 | 0 | 0 | Run OCR |
| `SMeyer-US4275950-Light_Guide_Lens.pdf` | `SCANNED_NEEDS_OCR` | 176 | 0 | 0 | Run OCR |
| `SMeyer-US4389981-Hydrogen_Gas_Injector_System_For_Internal_Combustion_Engine.pdf` | `SCANNED_NEEDS_OCR` | 14 | 0 | 0 | Run OCR |
| `SMeyer-US4421474-Hydrogen_Gas_Burner.pdf` | `SCANNED_NEEDS_OCR` | 6 | 0 | 0 | Run OCR |
| `SMeyer-US4613304-Gas_Electrical_Hydrogen_Generator.pdf` | `SCANNED_NEEDS_OCR` | 6 | 0 | 0 | Run OCR |
| `SMeyer-US4613779-Electrical_Pulse_Generator.pdf` | `SCANNED_NEEDS_OCR` | 10 | 0 | 0 | Run OCR |
| `Stanley Meyer-The Birth of New Technology.pdf` | `SCANNED_NEEDS_OCR` | 222 | 0 | 0 | Run OCR |


## Suggested Next Step

Use the `SCANNED_NEEDS_OCR` list as the first OCR batch. For the `SEARCHABLE_PARTIAL` files, you can usually search and extract the main text, but you may still need to review or OCR specific image-only drawing pages if they contain important labels.

## Technical Notes

The check used text extraction from the PDF text layer. A page was counted as having text if any extractable characters were present. A file was marked `SEARCHABLE_FULL` when text appeared on nearly all pages and the extracted character count was substantial. A file was marked `SEARCHABLE_PARTIAL` when substantial text was present but only on some pages.
