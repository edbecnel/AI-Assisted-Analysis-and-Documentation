# Stan Meyer Analysis Findings

**Updated:** 2026-06-07

Companion documents:

- [[Stan_Meyer_Evidence_Ranking_Log]] — atomic claims (`E###`) with A–X levels and source IDs
- [[Stan_Meyer_Patent_Review_Log]] — per-patent review notes (`S001`–`S033`)
- [[Stan_Meyer_Assembled_Source_Inventory]] — source index and subsystem cross-references
- [[Stan_Meyer_Actual_Source_Categories_and_Classification]] — source categories and evidence scales

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Assembled_Source_Inventory]]
- [[Stan_Meyer_Evidence_Ranking_Log]]
- [[Stan_Meyer_Patent_Review_Log]]
- [[Stan_Meyer_Document_Preparation_Workflow]]

---

## Purpose

This file is the **analysis output layer** — synthesized conclusions drawn from source review, not raw source notes.

Use it to record:

- **Major concepts** the archive supports (grouped by subsystem)
- **Negative findings** (common claims that primary sources do not support)
- **Unsupported assumptions** (community, secondary research, or inference without Meyer-source or independent verification)
- **Open questions** still unresolved after document review
- **Independent verification** status when bench tests or third-party replication reports exist

Individual claim traceability stays in [[Stan_Meyer_Evidence_Ranking_Log]]. Patent-level summaries stay in [[Stan_Meyer_Patent_Review_Log]]. This document **aggregates** those into project-level findings (`AF###`).

---

## Where Analysis Outputs Belong

| Layer | Document | ID scheme | What goes here |
|---|---|---|---|
| **Source** | [[Stan_Meyer_Assembled_Source_Inventory]] | `S###`, `R###`, `F###` | Which files exist; default source evidence grade (A–E) |
| **Source review** | [[Stan_Meyer_Patent_Review_Log]] | `S###` sections | One patent/book read: summary, figures, components, open questions |
| **Claim** | [[Stan_Meyer_Evidence_Ranking_Log]] | `E###` | One testable statement + level A–X + source citation |
| **Finding (this file)** | `Stan_Meyer_Analysis_Findings.md` | `AF###` | Synthesized conclusion spanning one or more `E###` rows; negative findings; unsupported assumptions |
| **Final guide** | *(not yet created)* | — | Replication guidance prose derived from **confirmed** findings only |

**Routing rules:**

1. Read a source → update **Patent Review Log** (or inventory row for non-patents).
2. Extract a specific claim → add **`E###`** in **Evidence Ranking Log**.
3. When a pattern, debunk, or cross-source conclusion emerges → add **`AF###`** here.
4. Do **not** duplicate long patent summaries here — link to review log sections instead.
5. Secondary interpretations (e.g. S034, community lore) get **`AF###` with status UNSUPPORTED or SECONDARY_ONLY** unless a primary source or independent verification row exists.
6. Future bench tests or published replications → **Independent Verification Registry** below; then promote related `E###` / `AF###` if validated.

---

## Finding Status Key

```text
CONFIRMED       — Supported by primary Meyer source(s) at level A or B; see linked E###
PARTIAL         — Some elements confirmed; others inferred or incomplete in archive
NEGATIVE        — Common claim checked; primary sources do not support it
UNSUPPORTED     — Appears in secondary/community material only; no primary-source support in working archive
DISPUTED        — Sources conflict or claim requires physics proof (level X territory)
OPEN            — Insufficient review; needs more sources or verification
VERIFIED_EXT    — Independently verified outside Meyer documents (see registry)
```

---

## Master Findings Index

**Progress:** 7 findings recorded (initial pass from patents S011, S012, S019, S022, S033 reviewed; S034 spot-checked for ammonia).

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <colgroup>
    <col style="width: 6%;">
    <col style="width: 10%;">
    <col style="width: 8%;">
    <col style="width: 28%;">
    <col style="width: 12%;">
    <col style="width: 10%;">
    <col style="width: 26%;">
  </colgroup>
  <thead>
    <tr>
      <th style="vertical-align: top;">ID</th>
      <th style="vertical-align: top;">Subsystem</th>
      <th style="vertical-align: top;">Status</th>
      <th style="vertical-align: top;">Finding (short)</th>
      <th style="vertical-align: top;">Claim refs</th>
      <th style="vertical-align: top;">Updated</th>
      <th style="vertical-align: top;">Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="vertical-align: top;">AF001</td><td style="vertical-align: top;">AIRDATION</td><td style="vertical-align: top;">CONFIRMED</td><td style="vertical-align: top;">Hydrogen + returned exhaust (non-combustible gas) slows burn; O₂/air on separate paths</td><td style="vertical-align: top;">E005</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">Core airdation architecture in S011, S012. See [[Stan_Meyer_Patent_Review_Log#S011 — EP0111574B1]].</td></tr>
    <tr><td style="vertical-align: top;">AF002</td><td style="vertical-align: top;">WFC</td><td style="vertical-align: top;">CONFIRMED</td><td style="vertical-align: top;">Resonant cavity generator with pulsed voltage at cavity resonant frequency (distinct geometry from injector LC)</td><td style="vertical-align: top;">E002</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">S019; not labeled “VIC” in patent text.</td></tr>
    <tr><td style="vertical-align: top;">AF003</td><td style="vertical-align: top;">INJECTOR</td><td style="vertical-align: top;">CONFIRMED</td><td style="vertical-align: top;">Water fuel injector integrates resonant water-dielectric processing at combustion zone</td><td style="vertical-align: top;">E003</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">S022 CA2067735A1 (abandoned application; still primary Meyer text).</td></tr>
    <tr><td style="vertical-align: top;">AF004</td><td style="vertical-align: top;">VIC</td><td style="vertical-align: top;">PARTIAL</td><td style="vertical-align: top;">Resonant LC (inductors, diode, pulsed unipolar, electron sink) at injector — closest working-archive match to “VIC” hardware</td><td style="vertical-align: top;">E004</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">S022 Fig. 5; patent does not name “Voltage Intensifier Circuit.” US4798661 not in working archive.</td></tr>
    <tr><td style="vertical-align: top;">AF005</td><td style="vertical-align: top;">VIC</td><td style="vertical-align: top;">NEGATIVE</td><td style="vertical-align: top;">US4613779 (S033) is **not** the water-capacitor VIC module (community mislabel)</td><td style="vertical-align: top;">E001</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">Electrical pulse generator patent (rotating coil vs electromagnets).</td></tr>
    <tr><td style="vertical-align: top;">AF006</td><td style="vertical-align: top;">VIC</td><td style="vertical-align: top;">OPEN</td><td style="vertical-align: top;">No working-archive patent reviewed yet confirms a **standalone** VIC module as commonly described in replication literature</td><td style="vertical-align: top;">E001</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">May change when US4798661 / US4936961 searchable copies are added and reviewed.</td></tr>
    <tr><td style="vertical-align: top;">AF007</td><td style="vertical-align: top;">AIRDATION</td><td style="vertical-align: top;">NEGATIVE</td><td style="vertical-align: top;">**No primary-source evidence** for intentional ammonia (NH₃) production or NH₃ exhaust recycle as part of the fuel loop</td><td style="vertical-align: top;">E006</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">Patents: exhaust as non-combustible gas / water vapor / inert gases only. S034 (Murakami) discusses NH₃ theoretically — **secondary only**; see AF008.</td></tr>
    <tr><td style="vertical-align: top;">AF008</td><td style="vertical-align: top;">GENERAL</td><td style="vertical-align: top;">UNSUPPORTED</td><td style="vertical-align: top;">Ammonia cycle (formation in combustion, exhaust smell, recycled NH₃ cracked for hydrogen) — **S034 interpretation only**</td><td style="vertical-align: top;">E006</td><td style="vertical-align: top;">2026-06-07</td><td style="vertical-align: top;">Includes second-hand anecdote and steel-wool / Haber–Bosch speculation. Not Meyer patent disclosure. Level C/D until independently verified.</td></tr>
  </tbody>
</table>

---

## Major Confirmed Concepts (by subsystem)

*Populated from findings with status CONFIRMED or PARTIAL. Expand as more patents are reviewed.*

### Hydrogen airdation / exhaust recycle

- Closed-loop return of combustion exhaust to a mixing chamber to dilute hydrogen and reduce burn rate (**AF001**, S011, S012).
- Mixing sequence: **hydrogen gas + exhaust first**; oxygen and intake air added on separate paths before combustion — not a single premixed H₂/O₂ + exhaust slug (**E005**).

### Water fuel cell / resonant processing

- Resonant cavity generator with pulsed voltage tuned to cavity resonance (**AF002**, S019).
- Injector-integrated water dielectric capacitor in resonant LC circuit at combustion zone (**AF003**, **AF004**, S022).

### Voltage Intensifier Circuit (VIC)

- Working archive reviewed to date does **not** establish a standalone VIC product/module name in patent text (**AF006**).
- Closest hardware description: S022 Fig. 5 resonant charging path (**AF004**).

---

## Negative Findings and Unsupported Assumptions

| ID | Common claim or assumption | Verdict | Primary sources checked | Secondary sources |
|---|---|---|---|---|
| AF005 | “US4613779 is the VIC patent” | **Not supported** | S033 | Community labeling |
| AF007 | “Meyer system creates and recycles ammonia from exhaust” | **Not in patent text** | S001–S033 extracts (no “ammonia”); S011, S012, S022 exhaust recycle generic | S034 (Murakami) — theoretical / anecdotal |
| AF008 | Hot iron wool in cooling chamber intentionally synthesizes NH₃ (Haber–Bosch-like) | **Unsupported** | S011, S012 describe spark arrester / cooler; no ammonia, no steel-wool catalyst claim | S034 speculation |

---

## Open Questions

| ID | Question | Blocks | Next step |
|---|---|---|---|
| AF006 | Where is the standalone VIC circuit fully specified? | VIC replication guide | Add US4798661 to working archive; review; extract E### |
| — | Does S004–S006 “17% nitrogen in water” claim hold experimentally? | WFC / gas composition claims | Rank E### from S004–S006; mark level X if physics conflict |
| — | Relationship between remote WFC (US4936961) and S022 injector LC | Injector + WFC integration | Obtain US4936961 searchable copy |

---

## Independent Verification Registry

*No independent bench or third-party replication entries yet. Add rows when verified outside Meyer documents.*

| ID | Claim / finding ref | Verifier | Method | Date | Result | Source link |
|---|---|---|---|---|---|---|
| | | | | | | |

When a row is added here with a positive result, update the linked `E###` level if appropriate and set related `AF###` status to **VERIFIED_EXT**.

---

## Finding Detail Template

```markdown
### AF### — [Subsystem] — [Title]

| Field | Value |
|---|---|
| **Status** | CONFIRMED / NEGATIVE / UNSUPPORTED / … |
| **Updated** | YYYY-MM-DD |
| **Claim refs** | E###, E### |
| **Source IDs** | S###, R### |

**Conclusion:**

…

**Evidence basis:**

- …

**What would change this finding:**

- …
```

---

## Notes

- This file is **analysis output**, not a substitute for reading primary sources.
- Promote content to the future replication guide only from **CONFIRMED**, **PARTIAL** (confirmed elements only), or **VERIFIED_EXT** findings.
- Revisit **UNSUPPORTED** and **NEGATIVE** rows when new sources enter the working archive or when independent verification is recorded.
