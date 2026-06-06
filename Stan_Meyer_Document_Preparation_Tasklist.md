# Stan Meyer Document Preparation Task List

Companion workflow document: [[Stan_Meyer_Document_Preparation_Workflow]]

Use this file to track progress while preparing Stan Meyer water fuel system documents for OCR, source indexing, technical extraction, and eventual creation of a comprehensive replication-guidance document.

Primary focus areas:

- Voltage Intensifier Circuit (VIC)
- Water fuel cell / water capacitor
- Hydrogen airdation injection system
- Injector and gas mixing system
- Safety, instrumentation, and bench-test procedures

---

## 1. Project Setup

- [x] Create main project folder: `Stan_Meyer_Source_Archive`
  - Notes:

- [x] Create subfolder: `00_originals`
  - Notes:

- [x] Create subfolder: `01_ocr_searchable_pdfs`
  - Notes:

- [x] Create subfolder: `02_extracted_text`
  - Notes:

- [x] Create subfolder: `03_figures_and_diagrams`
  - Notes:

- [x] Create subfolder: `04_notes_and_cross_reference`
  - Notes:

- [x] Create subfolder: `05_chatgpt_working_drafts`
  - Notes:

- [x] Decide on a consistent file naming format
  - Notes:
	  - See: [[Stan_Meyer_Source_Archive_File_Naming_Format.md]]

- [ ] Back up the original documents before modifying or OCR-processing anything
  - Notes:

---

## 2. Source Collection

- [x] Gather all original PDF files
  - Notes:

- [x] Determine which PDFs are searchable and non-searchable
  - Notes: For reference see: [[SMeyer_PDF_Searchability_Report]] and [[SMeyer_Nonsearchable_Patent_Digitized_Versions]]

- [x] Download and gather all available readable digitized versions of patent PDFs
	- Notes: For reference use: [[SMeyer_Nonsearchable_Patent_Digitized_Versions]]
	
- [x] Gather all image scans
  - Notes:

- [x] Gather all patent files
  - Notes:

- [x] Gather all VIC-specific documents
  - Notes: Working-archive audit complete. Candidate list (not yet reviewed): S019, S033, R001, R003, R004. See [[Stan_Meyer_Source_Collection_Audit]] §1. US4798661 not in working archive.

- [x] Gather all injector / airdation documents
  - Notes: Working-archive audit complete. Patent and non-patent candidates listed in [[Stan_Meyer_Source_Collection_Audit]] §2. Subsystem tags TBD until each file is reviewed.

- [x] Gather all technical briefing documents
  - Notes: No dedicated BRIEFING files in working archive. Nearest material: R002–R006 book extracts. See [[Stan_Meyer_Source_Collection_Audit]] §3.

- [x] Gather all schematics and circuit diagrams
  - Notes: F001–F004, R007 in working archive; most schematics still embedded in patent PDFs. See [[Stan_Meyer_Source_Collection_Audit]] §4.

- [x] Gather all handwritten or annotated documents
  - Notes: None identified in working archive. See [[Stan_Meyer_Source_Collection_Audit]] §5.

- [x] Gather all secondary-source commentary
  - Notes: S034 and F004 in working archive. See [[Stan_Meyer_Source_Collection_Audit]] §6.

- [x] Identify duplicate files
  - Notes: F003/R007 duplicate path; R002 and S034 double extensions; patent family variants documented. See [[Stan_Meyer_Source_Collection_Audit]] §7.

- [x] Identify incomplete or damaged files
  - Notes: Filename typos flagged; content integrity review pending per-document. See [[Stan_Meyer_Source_Collection_Audit]] §8.

---

## 3. Patent Verification

- [x] List all Stan Meyer patent numbers and publication numbers
  - Notes: Master list in [[Stan_Meyer_Patent_Review_Log]] Master Review Index (S001–S033). US4798661, US4936961, etc. not in working archive.

- [x] Check whether each patent has machine-readable text online
  - Notes:

- [x] Save clean text versions of patents where available
  - Notes: All working-archive patents extracted to `Stan_Meyer_Source_Archive/02_extracted_text/S###_extract.txt` (2026-06-07).

- [x] Save original patent scans separately for figure verification
  - Notes:

- [x] Mark which patents require OCR
  - Notes:

- [x] Mark which patents do not require OCR
  - Notes:

- [ ] Identify which patents directly relate to the VIC
  - Notes: In progress. S033 reviewed — **not VIC** (electrical pulse generator). S019 reviewed — WFC resonant cavity, not standalone VIC. **S022 reviewed** — Fig. 5 resonant LC (inductors + water capacitor + unipolar pulse) at injector; closest VIC-adjacent working-archive patent. US4798661 not in archive. See [[Stan_Meyer_Patent_Review_Log]].

- [ ] Identify which patents directly relate to the injector / airdation system
  - Notes: In progress. **S011, S012, S022 reviewed** — core airdation / exhaust-recycle / water fuel injector patents. S013 partial (use S012). Remaining injector-family patents (S001, S002, S017, S018, S025, S030) not yet reviewed.

- [ ] Identify which patents are background or secondary references
  - Notes: In progress. S033 = background power supply. S027–S029 likely peripheral (solar/lens) — not yet reviewed. See review log Task 3 Role column as reviews accumulate.

---

## 4. OCR Preparation

- [ ] Install or confirm access to OCR software
  - Notes:

- [ ] Test OCRmyPDF, ABBYY FineReader, Adobe Acrobat Pro, or preferred OCR tool
  - Notes:

- [ ] Choose default OCR workflow
  - Notes:

- [ ] Confirm whether OCR tool can create sidecar `.txt` files
  - Notes:

- [ ] Confirm whether OCR tool can deskew pages
  - Notes:

- [ ] Confirm whether OCR tool can rotate pages automatically
  - Notes:

- [ ] Confirm whether OCR tool preserves original page images
  - Notes:

- [ ] Prepare a small test batch before processing the full archive
  - Notes:

---

## 5. OCR Processing

Suggested OCRmyPDF command:

```bash
ocrmypdf --skip-text --rotate-pages --deskew --clean --optimize 1 --sidecar output.txt input.pdf output_ocr.pdf
```

- [ ] OCR first test document
  - Notes:

- [ ] Review OCR quality of first test document
  - Notes:

- [ ] Check whether diagrams remained readable
  - Notes:

- [ ] Check whether tables remained readable
  - Notes:

- [ ] Check whether patent claim numbering remained readable
  - Notes:

- [ ] Check whether mathematical or electrical symbols were corrupted
  - Notes:

- [ ] Adjust OCR settings if needed
  - Notes:

- [ ] OCR all patent scans that require OCR
  - Notes:

- [ ] OCR all technical memos
  - Notes:

- [ ] OCR all briefing documents
  - Notes:

- [ ] OCR all injector / airdation documents
  - Notes:

- [ ] OCR all secondary-source documents
  - Notes:

- [ ] Generate sidecar `.txt` files where possible
  - Notes:

- [ ] Store searchable PDFs in `01_ocr_searchable_pdfs`
  - Notes:

- [ ] Store extracted text files in `02_extracted_text`
  - Notes:

---

## 6. Manual OCR Quality Review

- [ ] Spot-check OCR on first page of each document
  - Notes:

- [ ] Spot-check OCR on pages with diagrams
  - Notes:

- [ ] Spot-check OCR on pages with equations or circuit labels
  - Notes:

- [ ] Spot-check OCR on pages with patent claims
  - Notes:

- [ ] Spot-check OCR on pages mentioning VIC
  - Notes:

- [ ] Spot-check OCR on pages mentioning injector
  - Notes:

- [ ] Spot-check OCR on pages mentioning airdation
  - Notes:

- [ ] Spot-check OCR on pages mentioning resonance
  - Notes:

- [ ] Spot-check OCR on pages mentioning chokes, coils, or transformers
  - Notes:

- [ ] Mark documents with good OCR quality
  - Notes:

- [ ] Mark documents with partial OCR quality
  - Notes:

- [ ] Mark documents with poor OCR quality
  - Notes:

- [ ] Identify documents that need manual correction
  - Notes:

- [ ] Identify documents that need diagram-only review
  - Notes:

---

## 7. Source Index Creation

Create a source index table in a separate Markdown or spreadsheet file.

Suggested columns:

| Source ID | File Name | Document Type | Date | Main Topic | Quality | OCR Status | Notes |
|---|---|---|---|---|---|---|---|

- [ ] Create initial source index file
  - Notes:

- [ ] Assign Source ID numbers, such as `S001`, `S002`, `S003`
  - Notes:

- [ ] Add each original document to the source index
  - Notes:

- [ ] Add each OCR-searchable PDF to the source index
  - Notes:

- [ ] Add each extracted text file to the source index
  - Notes:

- [ ] Mark document type for each source
  - Notes:

- [ ] Mark primary vs secondary source status
  - Notes:

- [ ] Mark main topic for each source
  - Notes:

- [ ] Mark OCR quality for each source
  - Notes:

- [ ] Add short notes about diagrams and figures
  - Notes:

---

## 8. Batch Planning for Uploads

### Batch 1 — Core Patents

- [ ] Select core VIC patent documents
  - Notes:

- [ ] Select water fuel cell / water capacitor patent documents
  - Notes:

- [ ] Select fuel gas production patent documents
  - Notes:

- [ ] Select injector / airdation patent documents
  - Notes:

- [ ] Confirm each Batch 1 file has original and OCR versions where possible
  - Notes:

- [ ] Prepare upload note for Batch 1
  - Notes:

### Batch 2 — Technical Memos and Manuals

- [ ] Select VIC technical memos
  - Notes:

- [ ] Select waveform or gating documents
  - Notes:

- [ ] Select coil winding documents
  - Notes:

- [ ] Select cell geometry documents
  - Notes:

- [ ] Select injector operation documents
  - Notes:

- [ ] Prepare upload note for Batch 2
  - Notes:

### Batch 3 — Diagrams and Schematics

- [ ] Select VIC schematics
  - Notes:

- [ ] Select transformer / choke diagrams
  - Notes:

- [ ] Select injector cross-section diagrams
  - Notes:

- [ ] Select gas processor diagrams
  - Notes:

- [ ] Extract important diagram pages as images if needed
  - Notes:

- [ ] Prepare upload note for Batch 3
  - Notes:

### Batch 4 — Commentary and Secondary Sources

- [ ] Select later researcher interpretations
  - Notes:

- [ ] Select forum posts or experimenter notes
  - Notes:

- [ ] Select non-primary summaries
  - Notes:

- [ ] Label all secondary-source material clearly
  - Notes:

- [ ] Prepare upload note for Batch 4
  - Notes:

---

## 9. ChatGPT Analysis Tasks

Use this section after uploading batches for analysis.

- [ ] Ask ChatGPT to create a source summary for Batch 1
  - Notes:

- [ ] Ask ChatGPT to extract all VIC-related claims from Batch 1
  - Notes:

- [ ] Ask ChatGPT to extract all injector / airdation claims from Batch 1
  - Notes:

- [ ] Ask ChatGPT to flag OCR uncertainties
  - Notes:

- [ ] Ask ChatGPT to create a claim map
  - Notes:

- [ ] Ask ChatGPT to identify repeated claims across sources
  - Notes:

- [ ] Ask ChatGPT to identify contradictions between sources
  - Notes:

- [ ] Ask ChatGPT to separate patent text from interpretation
  - Notes:

- [ ] Ask ChatGPT to create a glossary of terms
  - Notes:

- [ ] Ask ChatGPT to list missing or unclear documents
  - Notes:

---

## 10. Evidence Ranking

Use the following evidence levels:

```text
Evidence Level A — Directly stated in patent/source
Evidence Level B — Reasonable inference from diagram or text
Evidence Level C — Later researcher interpretation
Evidence Level D — Speculative / unverified
Evidence Level X — Conflicts with conventional physics or requires independent proof
```

- [ ] Apply evidence levels to all major VIC claims
  - Notes:

- [ ] Apply evidence levels to all water fuel cell claims
  - Notes:

- [ ] Apply evidence levels to all resonance claims
  - Notes:

- [ ] Apply evidence levels to all injector / airdation claims
  - Notes:

- [ ] Apply evidence levels to all gas processor claims
  - Notes:

- [ ] Apply evidence levels to all combustion claims
  - Notes:

- [ ] Mark claims that require independent bench testing
  - Notes:

- [ ] Mark claims that conflict with conventional electrochemistry
  - Notes:

- [ ] Mark claims that conflict with conventional thermodynamics
  - Notes:

---

## 11. VIC Extraction Checklist

Extract and organize the following information from all VIC-related documents.

- [ ] Primary coil drive method
  - Notes:

- [ ] Transformer winding descriptions
  - Notes:

- [ ] Secondary coil arrangement
  - Notes:

- [ ] Resonant charging choke configuration
  - Notes:

- [ ] Diode placement
  - Notes:

- [ ] Water cell connection
  - Notes:

- [ ] Gating waveform
  - Notes:

- [ ] Pulse frequency range
  - Notes:

- [ ] Duty cycle information
  - Notes:

- [ ] Voltage/current relationship
  - Notes:

- [ ] Claimed resonance behavior
  - Notes:

- [ ] References to amp restriction
  - Notes:

- [ ] Core material
  - Notes:

- [ ] Bobbin geometry
  - Notes:

- [ ] Wire gauge
  - Notes:

- [ ] Turn-count information
  - Notes:

- [ ] Bifilar winding references
  - Notes:

- [ ] Stainless steel choke references
  - Notes:

- [ ] Oscilloscope waveform descriptions
  - Notes:

- [ ] Any exact component values
  - Notes:

- [ ] Any missing component values
  - Notes:

- [ ] Any contradictions between VIC diagrams and written descriptions
  - Notes:

---

## 12. Water Fuel Cell / Water Capacitor Checklist

- [ ] Identify electrode geometry
  - Notes:

- [ ] Identify electrode material
  - Notes:

- [ ] Identify tube spacing
  - Notes:

- [ ] Identify water type or electrolyte statements
  - Notes:

- [ ] Identify conditioning procedures
  - Notes:

- [ ] Identify claimed dielectric behavior
  - Notes:

- [ ] Identify claimed capacitance behavior
  - Notes:

- [ ] Identify gas output measurement method
  - Notes:

- [ ] Identify any references to current restriction
  - Notes:

- [ ] Identify any references to voltage zones
  - Notes:

- [ ] Identify any references to resonance between cell and VIC
  - Notes:

- [ ] Identify practical bench-test parameters
  - Notes:

---

## 13. Injector / Airdation Extraction Checklist

- [ ] Air inlet path
  - Notes:

- [ ] Water mist or vapor path
  - Notes:

- [ ] Fuel gas path
  - Notes:

- [ ] Gas mixing method
  - Notes:

- [ ] Spark or plasma ignition method
  - Notes:

- [ ] Injector nozzle geometry
  - Notes:

- [ ] Check valve features
  - Notes:

- [ ] Anti-flashback features
  - Notes:

- [ ] Timing method
  - Notes:

- [ ] Pressure references
  - Notes:

- [ ] References to hydrogen fracturing
  - Notes:

- [ ] References to ambient air
  - Notes:

- [ ] References to ionized air
  - Notes:

- [ ] References to gas processor output
  - Notes:

- [ ] References to exhaust recycling
  - Notes:

- [ ] References to thermal recovery
  - Notes:

- [ ] Combustion chamber interface
  - Notes:

- [ ] Safety concerns specific to injector testing
  - Notes:

---

## 14. Safety Checklist

### Electrical Safety

- [ ] Define maximum test voltage for early bench testing
  - Notes:

- [ ] Use current-limited power supplies
  - Notes:

- [ ] Use bleeder resistors on high-voltage capacitive nodes
  - Notes:

- [ ] Use proper high-voltage wire and insulation
  - Notes:

- [ ] Use rated high-voltage probes
  - Notes:

- [ ] Create safe grounding strategy
  - Notes:

- [ ] Enclose high-voltage components where practical
  - Notes:

- [ ] Add emergency power shutoff
  - Notes:

- [ ] Avoid handheld probing of energized high-voltage nodes
  - Notes:

- [ ] Document all electrical hazards in the final guide
  - Notes:

### Gas and Combustion Safety

- [ ] Avoid sealed oxyhydrogen storage
  - Notes:

- [ ] Use very small gas volumes for early tests
  - Notes:

- [ ] Use flashback arrestors where applicable
  - Notes:

- [ ] Use pressure relief where applicable
  - Notes:

- [ ] Perform combustion tests outdoors only
  - Notes:

- [ ] Use remote switching for gas ignition tests
  - Notes:

- [ ] Use face shield and protective barriers
  - Notes:

- [ ] Avoid engine integration until bench tests are complete
  - Notes:

- [ ] Document all gas and combustion hazards in the final guide
  - Notes:

---

## 15. Instrumentation Checklist

- [ ] Oscilloscope available
  - Notes:

- [ ] High-voltage probe available
  - Notes:

- [ ] Current probe or current-sense resistor available
  - Notes:

- [ ] Frequency counter or oscilloscope frequency measurement available
  - Notes:

- [ ] Multimeter available
  - Notes:

- [ ] Temperature measurement available
  - Notes:

- [ ] Gas volume measurement method available
  - Notes:

- [ ] Pressure measurement available if injector testing is attempted
  - Notes:

- [ ] Data logging method available
  - Notes:

- [ ] Camera or phone available for documenting setups
  - Notes:

---

## 16. Replication Guide Drafting Tasks

- [ ] Draft Purpose and Scope section
  - Notes:

- [ ] Draft Safety Warnings and Testing Boundaries section
  - Notes:

- [ ] Draft Source Archive and Evidence-Ranking Method section
  - Notes:

- [ ] Draft Overview of the Meyer System section
  - Notes:

- [ ] Draft Water Fuel Cell / Water Capacitor section
  - Notes:

- [ ] Draft Voltage Intensifier Circuit section
  - Notes:

- [ ] Draft Hydrogen Airdation / Injector section
  - Notes:

- [ ] Draft Instrumentation section
  - Notes:

- [ ] Draft Test Procedures section
  - Notes:

- [ ] Draft Failure Modes section
  - Notes:

- [ ] Draft Parts and Materials section
  - Notes:

- [ ] Draft Diagrams and Schematics section
  - Notes:

- [ ] Draft Glossary
  - Notes:

- [ ] Draft Patent Claim Map appendix
  - Notes:

- [ ] Draft OCR Corrections and Uncertain Readings appendix
  - Notes:

- [ ] Draft Source Notes appendix
  - Notes:

---

## 17. Review and Quality Control

- [ ] Verify all technical claims have source references
  - Notes:

- [ ] Verify all major claims have evidence levels
  - Notes:

- [ ] Verify primary-source claims are separated from interpretations
  - Notes:

- [ ] Verify safety warnings are included before procedures
  - Notes:

- [ ] Verify diagrams are labeled clearly
  - Notes:

- [ ] Verify uncertain OCR readings are flagged
  - Notes:

- [ ] Verify speculative claims are not presented as facts
  - Notes:

- [ ] Verify all units are consistent
  - Notes:

- [ ] Verify all component values are source-linked or marked uncertain
  - Notes:

- [ ] Verify final document is suitable for Markdown export
  - Notes:

- [ ] Optionally convert final Markdown to Word
  - Notes:

- [ ] Optionally convert final Markdown to PDF
  - Notes:

---

## 18. Open Questions Log

Use this section to track unresolved issues.

| ID | Question | Related Source | Status | Notes |
|---|---|---|---|---|
| Q001 |  |  | Open |  |
| Q002 |  |  | Open |  |
| Q003 |  |  | Open |  |
| Q004 |  |  | Open |  |
| Q005 |  |  | Open |  |

---

## 19. Source Notes Log

| Source ID | File Name | Important Notes |
|---|---|---|
| S001 |  |  |
| S002 |  |  |
| S003 |  |  |
| S004 |  |  |
| S005 |  |  |

---

## 20. Progress Summary

### Current Stage

- [ ] Gathering files
- [ ] OCR preparation
- [ ] OCR processing
- [ ] Source indexing
- [ ] Batch uploads
- [ ] Claim extraction
- [ ] Evidence ranking
- [ ] Drafting final guide
- [ ] Reviewing final guide
- [ ] Exporting final guide

### Latest Notes

```text
Add current progress notes here.
```

---

## 21. Next Immediate Actions

Use this section to keep the project moving.

- [ ] Next action 1:
  - Notes:

- [ ] Next action 2:
  - Notes:

- [ ] Next action 3:
  - Notes:

- [ ] Next action 4:
  - Notes:

- [ ] Next action 5:
  - Notes:
