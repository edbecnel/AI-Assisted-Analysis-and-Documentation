# Stan Meyer Source Archive — Practical Source Categories

## Purpose

This document updates the earlier archive guidance to reflect the actual source material currently gathered for the Stanley Meyer water fuel system documentation project.

The archive does not need to contain every theoretical category originally suggested. The current collection is mostly patents, a few reference or secondary research PDFs, and several documents extracted from Stanley Meyer’s book *The Birth of New Technology* after OCR.

The main goal remains the same: create a clean, traceable source archive that can later support a comprehensive research and replication-guidance document focused primarily on:

- Voltage Intensifier Circuit (VIC)
- Water fuel cell / water capacitor
- Hydrogen aeration / airdation injection system
- Exhaust recycle and injection-related subsystems
- Safety, bench testing, and evidence ranking

---

## Current Archive Structure

The current project folder is:

```text
Stan_Meyer_Source_Archive/
```

Recommended working structure:

```text
Stan_Meyer_Source_Archive/
  00_originals/
  01_ocr_searchable_pdfs/
  02_extracted_text/
  03_figures_and_diagrams/
  04_notes_and_cross_reference/
  05_chatgpt_working_drafts/
  06_reference_documents/
```

The important point is not to force every folder to contain files. The structure is simply a way to separate original sources, OCR/searchable versions, extracted text, figures, project notes, working drafts, and reference documents.

---

## Simplified Source Categories

For this project, the source categories can be simplified to match the documents actually available.

Use the following categories:

```text
PATENT
BOOK_SOURCE
BOOK_EXTRACT
SECONDARY_RESEARCH
REFERENCE
FIGURE
PROJECT_NOTE
```

These categories are sufficient for the current source set.

---

## Current Source Classification

| File / Group | Suggested Category | Notes |
|---|---|---|
| Meyer patents | `PATENT` | Primary technical source material. These should remain the highest-priority sources. |
| `Stanley Meyer-The Birth of New Technology OCR.docx` | `BOOK_SOURCE` | OCR’d source text from Meyer’s published book. Treat as an important primary or near-primary source, but flag OCR uncertainty. |
| Extracted documents from *The Birth of New Technology* | `BOOK_EXTRACT` | Derived working documents such as executive summaries, reconstruction checklists, parts worksheets, and operating models. |
| `Water Fuel Systems.pdf` | `SECONDARY_RESEARCH` or `REFERENCE` | Classification depends on content. If it is a third-party explanation or compilation, use `SECONDARY_RESEARCH`. |
| `Stanley Meyers EPG System « RWGresearch.pdf` | `SECONDARY_RESEARCH` | Useful third-party research or interpretation, but not an original Meyer source. |
| `Figures from EP0122472A2.docx` | `FIGURE` or `REFERENCE` | If stored in `03_figures_and_diagrams`, classify as `FIGURE`. If stored in `06_reference_documents`, classify as `REFERENCE`. |
| Workflow, tasklist, naming-format, searchability, and mapping files | `PROJECT_NOTE` | These document the archive process itself. |

---

## Source Authority Order

When building the final research and replication-guidance document, treat sources in this order of authority:

```text
1. Patents
2. Birth of New Technology OCR source
3. Extracted documents derived from Birth of New Technology
4. Diagrams and figures
5. RWG Research and other secondary sources
6. Personal reconstruction notes and ChatGPT working drafts
```

This order helps prevent later interpretations from being mistaken for direct Meyer source material.

---

## Practical Working Distinctions

The project does not need many document categories. It mainly needs reliable distinctions between:

```text
Primary source
Derived/extracted working document
Secondary interpretation
Project-management/reference document
```

These distinctions are more important than having a large number of folder types.

---

## Simplified Evidence Rule

Use the following simplified evidence ranking when reviewing claims:

```text
A = Patent or direct Meyer source
B = Birth of New Technology OCR, if the OCR passage is clear
C = Extracted document derived from Birth of New Technology
D = RWG Research or other third-party interpretation
E = Personal reconstruction notes or speculative synthesis
```

This simplified system can be mapped later to the broader evidence-level system:

```text
Evidence Level A — Directly stated in patent/source
Evidence Level B — Reasonable inference from diagram or text
Evidence Level C — Later researcher interpretation
Evidence Level D — Speculative / unverified
Evidence Level X — Conflicts with conventional physics or requires independent proof
```

---

## Recommended Actual Working Categories

For the current archive, the main working source categories are:

```text
PATENT
BOOK_SOURCE
BOOK_EXTRACT
SECONDARY_RESEARCH
FIGURE
REFERENCE_DOCUMENT
```

This is enough to proceed with the documentation project.

---

## How to Treat Each Category

### PATENT

Use for official Meyer patents and patent publications.

Examples:

```text
S001_Meyer_PATENT_...
S002_Meyer_PATENT_...
```

These should be treated as primary source documents.

### BOOK_SOURCE

Use for the OCR’d source version of *The Birth of New Technology*.

Example:

```text
R001_Meyer_OCR_SOURCE_Birth_of_New_Technology_UNDATED_ocr.docx
```

This should be treated as important source material, but OCR errors must be flagged.

### BOOK_EXTRACT

Use for documents extracted or derived from the OCR’d book.

Examples:

```text
Executive summaries
Reconstruction checklists
Parts-and-subassemblies worksheets
Operating model notes
```

These are useful working documents but should be traceable back to the OCR source.

### SECONDARY_RESEARCH

Use for third-party research, interpretations, articles, or online documentation.

Examples:

```text
Water Fuel Systems.pdf
Stanley Meyers EPG System « RWGresearch.pdf
```

These should not be treated as direct Meyer source material unless they quote or reproduce original documents.

### FIGURE

Use for extracted diagrams, patent figures, device images, and visual references.

Examples:

```text
EPG divider plate images
Patent figure extracts
Technical diagrams
```

### PROJECT_NOTE / REFERENCE_DOCUMENT

Use for documents that organize the project itself.

Examples:

```text
Workflow documents
Tasklists
File naming guides
Searchability reports
Rename maps
Cross-reference notes
```

These are not technical evidence sources by themselves, but they are important for project management and traceability.

---

## Important Reminder

The archive does not need to be perfect before analysis begins.

The important requirements are:

- keep original files preserved
- maintain canonical filenames
- distinguish primary sources from secondary interpretation
- preserve old-to-new filename mappings
- flag OCR uncertainty
- keep claims traceable to source documents
- avoid treating speculative interpretation as proven fact
- keep safety warnings attached to any replication or bench-test guidance

The project can proceed with the actual source set available. The absence of some earlier proposed categories is not a problem.
