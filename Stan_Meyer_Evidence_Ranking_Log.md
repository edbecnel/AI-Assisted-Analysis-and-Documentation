# Stan Meyer Evidence Ranking Log

**Updated:** 2026-06-07

Companion documents:

- [[Stan_Meyer_Document_Preparation_Workflow]] — Section 7 (evidence-ranking method)
- [[Stan_Meyer_Document_Preparation_Tasklist]] — Section 10 (evidence-ranking checklist)
- [[Stan_Meyer_Actual_Source_Categories_and_Classification]] — simplified source scale (A–E) and mapping rules
- [[Stan_Meyer_Assembled_Source_Inventory]] — source IDs and Evidence Default column
- [[Stan_Meyer_Patent_Review_Log]] — patent summaries used to derive claim entries
- [[Stan_Meyer_Analysis_Findings]] — synthesized findings (`AF###`); negative and unsupported claims

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Document_Preparation_Workflow]]
- [[Stan_Meyer_Document_Preparation_Tasklist]]
- [[Stan_Meyer_Assembled_Source_Inventory]]
- [[Stan_Meyer_Actual_Source_Categories_and_Classification]]
- [[Stan_Meyer_Patent_Review_Log]]
- [[Stan_Meyer_Analysis_Findings]]

---

## Purpose

This file is the **working record of evidence-ranked technical claims** drawn from Meyer sources. Each significant claim that may appear in the final replication guide is logged here with an evidence level, source traceability, and review notes.

Claim ranking is **content-based**, not inferred from filenames, community labels, or archive folder names. `00_originals/` is not indexed here.

---

## How to Use

1. Identify a claim from a reviewed source (patent, book OCR, extract, figure).
2. Add or expand a row in the **Master Claim Index** using the next `E###` ID.
3. Assign a **claim evidence level** (A–D or X) using the definitions below.
4. Cite one or more **Source IDs** (`S###`, `R###`, `F###`) with figure or passage reference where possible.
5. After patent review, transfer confirmed claims from [[Stan_Meyer_Patent_Review_Log]] into this log.
6. Mark cross-cutting flags (bench test required, electrochemistry conflict, thermodynamics conflict) in the Notes column or **Cross-Cutting Flags** section.
7. Update Section 10 checklist progress in [[Stan_Meyer_Document_Preparation_Tasklist]] when a subsystem group is complete.
8. Promote synthesized conclusions (debunks, cross-patent patterns, unsupported community claims) to [[Stan_Meyer_Analysis_Findings]] (`AF###`).

### Claim evidence levels (replication guide)

From [[Stan_Meyer_Document_Preparation_Workflow]] Section 7:

```text
A — Directly stated in patent/source
B — Reasonable inference from diagram or text
C — Later researcher interpretation
D — Speculative / unverified
X — Conflicts with conventional physics or requires independent proof
```

### Source evidence default (archive inventory)

From [[Stan_Meyer_Actual_Source_Categories_and_Classification]] — used for **source documents**, not individual claims:

```text
A = Patent or direct Meyer source
B = Birth of New Technology OCR, if the OCR passage is clear
C = Extract derived from Birth of New Technology
D = RWG Research or other third-party interpretation
E = Personal reconstruction notes or speculative synthesis
```

Map source default → maximum claim level: a claim cannot exceed what its cited source supports (e.g. a Level A claim requires at least one Level A source passage).

### Review status values

```text
NOT_RANKED
IN_PROGRESS
RANKED
DISPUTED — conflicting sources or community vs patent text
WITHDRAWN — claim not supported after review
```

---

## Master Claim Index

**Progress:** 6 claims ranked (seed entries from initial patent reviews); subsystems incomplete.

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <colgroup>
    <col style="width: 6%;">
    <col style="width: 10%;">
    <col style="width: 28%;">
    <col style="width: 6%;">
    <col style="width: 12%;">
    <col style="width: 10%;">
    <col style="width: 8%;">
    <col style="width: 20%;">
  </colgroup>
  <thead>
    <tr>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Subsystem</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Claim (short)</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Level</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Source ID(s)</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Reviewed</th>
      <th style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">E001</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">VIC</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">US4613779 (S033) describes a standalone water-capacitor VIC module</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S033</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RANKED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2026-06-07</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">**Negative finding:** patent text is electrical pulse generator (rotating coil vs electromagnets). Community VIC label is misclassification unless another source confirms.</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">E002</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">WFC</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Resonant cavity hydrogen generator operated with pulsed voltage at cavity resonant frequency</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S019</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RANKED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2026-06-07</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Resonant cavity geometry; not the same as standalone VIC coil package.</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">E003</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">INJECTOR</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Water mist in zone between conductive members subjected to unipolar pulsed voltage at circuit resonance</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S022</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RANKED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2026-06-07</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Claim 1 paraphrase; CA application abandoned but text is Evidence A as Meyer source.</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">E004</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">VIC</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Series inductors + diode + pulsed source + electron sink form resonant charging path at injector (Fig. 5)</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">B</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S022</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RANKED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2026-06-07</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">VIC-adjacent topology; patent does not use the term “Voltage Intensifier Circuit.” Compare with US4798661 when available.</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">E005</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">AIRDATION</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Fresh hydrogen gas from the generator intermixed with returned exhaust (non-combustible / non-volatile gas) to reduce burn rate; oxygen and air added on separate paths before combustion</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">A</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S011, S012</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RANKED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2026-06-07</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S011: H₂ + exhaust to mixing chamber; O₂ via generator outlet and air intake. S012: H₂ + non-combustible exhaust; then H₂, non-volatile gas, and O₂ with air at combustion.</td></tr>
    <tr><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">E006</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">AIRDATION</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">System designed to produce ammonia (NH₃) and recycle it from exhaust as part of the fuel loop</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">D</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">S034</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">RANKED</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">2026-06-07</td><td style="vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">**Negative vs patents:** no “ammonia” in S001–S033 extracts. S034 (Murakami secondary) only. Synthesis: [[Stan_Meyer_Analysis_Findings#AF007]].</td></tr>
  </tbody>
</table>

---

## Subsystem Review Queues

Fill each section as sources are reviewed. Link completed groups to Tasklist Section 10 checkboxes.

### Voltage Intensifier Circuit (VIC)

| Tasklist item | Status | Claim IDs |
|---|---|---|
| Apply evidence levels to all major VIC claims | In progress | E001, E004 |

### Water Fuel Cell / Water Capacitor

| Tasklist item | Status | Claim IDs |
|---|---|---|
| Apply evidence levels to all water fuel cell claims | In progress | E002 |

### Resonance

| Tasklist item | Status | Claim IDs |
|---|---|---|
| Apply evidence levels to all resonance claims | In progress | E002, E003, E004 |

### Injector / Airdation

| Tasklist item | Status | Claim IDs |
|---|---|---|
| Apply evidence levels to all injector / airdation claims | In progress | E003, E005 |

### Gas Processor

| Tasklist item | Status | Claim IDs |
|---|---|---|
| Apply evidence levels to all gas processor claims | Not started | |

### Combustion

| Tasklist item | Status | Claim IDs |
|---|---|---|
| Apply evidence levels to all combustion claims | Not started | |

---

## Cross-Cutting Flags

Track claims that need special handling beyond a single A–X level.

| Flag | Claim IDs | Notes |
|---|---|---|
| Requires independent bench testing | E003, E004 | High voltage at injector; hydrogen at combustion zone |
| Conflicts with conventional electrochemistry | | e.g. “non-electrolysis” gas production claims — rank when reviewed |
| Conflicts with conventional thermodynamics | | e.g. over-unity or efficiency claims — rank when reviewed |

---

## Claim Entry Template

Copy for new entries in the Master Claim Index or detailed sections below.

```markdown
### E### — [Subsystem] — [Short title]

| Field | Value |
|---|---|
| **Level** | A / B / C / D / X |
| **Status** | RANKED |
| **Review date** | YYYY-MM-DD |
| **Source ID(s)** | S###, R### |
| **Passage / figure** | Claim N, Fig. N, or page/paragraph |

**Claim (verbatim or close paraphrase):**

> …

**Evidence reasoning:**

- …

**Bench / safety notes:**

- …
```

---

## Notes

- Do not treat patent or book language about efficiency, “non-electrolysis,” or over-unity performance as proven without independent verification; use Level X where appropriate.
- Book OCR (R001) claims require OCR-confidence check before Level A assignment.
- After each patent review in [[Stan_Meyer_Patent_Review_Log]], add or update claim rows here before marking the patent review complete for evidence purposes.
