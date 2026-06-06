# Stan Meyer Source Collection Audit

**Updated:** 2026-06-06

Companion documents: [[Stan_Meyer_Document_Preparation_Tasklist]], [[Stan_Meyer_Assembled_Source_Inventory]]

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Document_Preparation_Tasklist]]

This audit covers **Section 2 — Source Collection** incomplete tasks. It inventories only files in the **working archive** (canonical folders). Files in `00_originals/` are excluded from classification and cross-reference; they are preserved for history only.

Working archive scope:

```text
Stan_Meyer_Source_Archive/
  01_ocr_searchable_pdfs/canonical_file_names/
  03_figures_and_diagrams/
  06_reference_documents/
```

Empty folders not yet populated: `02_extracted_text/`, `04_notes_and_cross_reference/`, `05_chatgpt_working_drafts/`

---

## 1. VIC-Specific Documents

**Task status:** Audited — candidate list assembled; individual document review not yet done.

No file in the working archive is explicitly titled “VIC” or “Voltage Intensifier Circuit.” Candidates to review individually (subsystem relevance **TBD** until read):

| Source ID | File | Why flagged | Reviewed |
|---|---|---|---|
| S019 | `S019_Meyer_PATENT_CA1234773A1_..._UNDATED_ocr.pdf` | Title references pulsed voltage electrical potential | |
| S033 | `S033_Meyer_PATENT_US4613779_Electrical_Pulse_Generator_UNDATED_ocr.pdf` | Title references electrical pulse generator | |
| R001 | `R001_Meyer_OCR_SOURCE_Birth_of_New_Technology_UNDATED_ocr.docx` | Book may contain VIC sections — verify during OCR review | |
| R003 | `R003_Meyer_SUMMARY_..._Reconstruction_Oriented_Executive_Summary_...` | May summarize VIC subsystem — verify | |
| R004 | `R004_Meyer_WORKSHEET_..._Parts_and_Subassemblies_...` | May list VIC parts — verify | |

**Not in working archive (known gap):** US4798661 (Gas Generator Voltage Control Circuit) — exists only in `00_originals/`; not used for this project unless a searchable copy is added to `canonical_file_names/`.

**Conclusion:** VIC source collection for the working archive is **partially complete**. Next step is per-document review of the candidates above, then decide whether US4798661 needs a digitized working copy.

---

## 2. Injector / Airdation Documents

**Task status:** Audited — candidate list assembled; individual document review not yet done.

### Patent candidates (title-based; confirm on review)

| Source ID | Patent No. | Reviewed |
|---|---|---|
| S001 | EP0086439A1 | |
| S002 | EP0086439B1 | |
| S011 | EP0111574B1 | |
| S012 | EP0122472A2 | |
| S013 | EP0122472A3 | |
| S017 | CA1231872A1 | |
| S018 | CA1233379A1 | |
| S022 | CA2067735A1 | |
| S025 | JPS58202352A | |
| S030 | US4389981 | |

### Non-patent working documents

| Source ID | File | Reviewed |
|---|---|---|
| R006 | `R006_Meyer_MODEL_Airdation_and_Exhaust_Recycle_...` | |
| F003 | `F003_Meyer_FIGURES_EP0122472A2_...` | |
| R007 | `R007_Meyer_FIGURES_EP0122472A2_Figures_...` | |

**Conclusion:** Injector/airdation collection for the working archive is **substantial but unreviewed**. Fill [[Stan_Meyer_Assembled_Source_Inventory]] Technical Focus and Section 8 cross-references as each file is read.

---

## 3. Technical Briefing Documents

**Task status:** Audited — no dedicated `BRIEFING` document type in working archive.

| Finding | Details |
|---|---|
| Dedicated briefing PDFs | None found in working archive |
| Near-equivalent material | R002, R003 (executive summaries); R004–R006 (worksheets, checklist, operating model) derived from book OCR |
| Patents | May contain descriptive text equivalent to briefings — classify during patent review, not as separate briefing files |

**Conclusion:** No standalone Meyer technical briefing documents are assembled. Book extracts (R002–R006) are the closest working material. Mark task as **complete for current archive scope** unless additional briefing PDFs are acquired later.

---

## 4. Schematics and Circuit Diagrams

**Task status:** Audited — partial collection in figures folder; most schematics remain inside patent PDFs.

| Source ID | File | Type | Reviewed |
|---|---|---|---|
| F001 | EPG Divider Plate 01.jpg | Photo/diagram | |
| F002 | EPG Divider Plate A1.jpg | Photo/diagram | |
| F003 | Figures from EP0122472A2 (extracted .docx) | Patent figure extract | |
| F004 | Haramein FB group image.jpg | Community image — low authority | |
| R007 | Figures from EP0122472A2 (reference .docx) | Duplicate path vs F003 | |
| S001–S033 | Patent OCR PDFs | Embedded patent figures — not yet extracted to `03_figures_and_diagrams/` | |

**Conclusion:** Explicit schematic/diagram files are **limited** (F001–F004, R007). Extracting priority patent figures into `03_figures_and_diagrams/` is a follow-on task after patent review.

---

## 5. Handwritten or Annotated Documents

**Task status:** Audited — none identified.

| Finding | Details |
|---|---|
| Handwritten scans | None in working archive |
| Annotated PDFs | Not yet identified; would require visual inspection of patent PDFs |

**Conclusion:** Task **complete for current archive scope** — zero handwritten/annotated documents in the working set.

---

## 6. Secondary-Source Commentary

**Task status:** Audited — one secondary PDF in working archive; one low-authority image.

| Source ID | File | Category (proposed) | Reviewed |
|---|---|---|---|
| S034 | `S034_Meyer_BOOK_Water_Fuel_Secrets_UNDATED_ocr.pdf.pdf` | SECONDARY_RESEARCH (confirm on read) | |
| F004 | `F004_Meyer_IMAGE_..._Haramein_FB_Group_...` | SECONDARY_RESEARCH / community image | |

**Not in working archive:** RWG EPG PDF, Resonant Electrolysis Cell PDF, Water Fuel Systems.pdf — only in `00_originals/` or not gathered; out of scope unless copied into working folders.

**Conclusion:** Secondary-source collection is **minimal**. S034 needs ID confirmation, double-extension fix, and classification review.

---

## 7. Duplicate Files

**Task status:** Audited — duplicates and near-duplicates identified.

| Type | Items | Action |
|---|---|---|
| Same content, two locations | F003 and R007 (both from “Figures from EP0122472A2.docx”) | Decide primary location; note the other as duplicate reference |
| Filename typo / double extension | R002 (`.docx.docx`); S034 (`.pdf.pdf`) | Fix when convenient |
| Patent family variants | S004/S005/S006 (EP0101761); S007/S008; S001/S002; S012/S013 | Not byte-identical duplicates — keep all; note relationship on review |
| Exact duplicate check | Not yet run (hash compare) | Optional: run file-hash compare across `canonical_file_names/` |

**Conclusion:** Known duplicate-path issue (F003/R007) and filename typos documented. Full hash-based duplicate scan deferred.

---

## 8. Incomplete or Damaged Files

**Task status:** Audited — basic file presence check only; content integrity not yet verified.

| Source ID | Issue | Action |
|---|---|---|
| R002 | Double `.docx` extension | Rename to single `.docx` |
| S034 | Double `.pdf` extension; category unset | Rename; assign category after review |
| All PDFs | Open/read test not yet run | Spot-check priority files (S011–S013, S019, S022, S033) on next session |
| R001 | OCR quality unknown | Flag uncertain passages during book review |

**Conclusion:** No files are missing from expected working paths. Integrity review is **pending** per-document.

---

## Recommended Next Steps

1. Begin **individual patent review** starting with high-priority subsystem candidates (S011–S013, S019, S022, S033).
2. As each source is reviewed, update **Technical Focus**, **Notes**, and **Section 8** in [[Stan_Meyer_Assembled_Source_Inventory]].
3. Fix filename typos (R002, S034) when renaming is convenient.
4. Resolve F003 vs R007 duplicate storage.
5. Decide whether US4798661 and other patents-only-in-originals need digitized copies in `canonical_file_names/`.
