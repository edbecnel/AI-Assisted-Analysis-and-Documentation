# Stan Meyer Patent Review Log

**Updated:** 2026-06-07

Companion documents:

- [[Stan_Meyer_Assembled_Source_Inventory]] — master source index (update Technical Focus after each review)
- [[Stan_Meyer_Document_Preparation_Tasklist]] — Section 3 Patent Verification
- [[SMeyer_Searchable_PDF_Canonical_Filename_Map]] — original → canonical filename traceability
- [[Stan_Meyer_Evidence_Ranking_Log]] — transfer confirmed claims after each patent review

Referenced by:

- [[README]] — project documentation index
- [[Stan_Meyer_Assembled_Source_Inventory]]
- [[Stan_Meyer_Document_Preparation_Tasklist]]
- [[Stan_Meyer_Evidence_Ranking_Log]]

Extracted text for all working-archive patents:

```text
Stan_Meyer_Source_Archive/02_extracted_text/S###_extract.txt
```

---

## Purpose

This file is the **working record of individual patent reviews**. Each patent in the working archive (`S001`–`S033`) is read from its searchable PDF, summarized here, and cross-linked to subsystem relevance and evidence levels.

Reviews are **content-based**, not inferred from filenames or archive folder names. `00_originals/` is not reviewed or indexed here.

---

## How to Use

1. Open the canonical PDF and extracted text for the Source ID.
2. Add or expand a **Review** section below using the template fields.
3. Update the **Master Review Index** status column.
4. Update the matching row in [[Stan_Meyer_Assembled_Source_Inventory]] (Technical Focus, Notes, Status = `REVIEWED`).
5. If subsystem relevance is confirmed, add a row to Inventory Section 7 (Technical Focus cross-reference).
6. Add or update evidence-ranked claims in [[Stan_Meyer_Evidence_Ranking_Log]].
7. Note any figures worth extracting to `03_figures_and_diagrams/`.

### Review status values

```text
NOT_REVIEWED
IN_PROGRESS
REVIEWED
PARTIAL — PDF incomplete or wrong publication stage
```

### Evidence default for patents

Patent text and claims are treated as **Evidence A** unless a specific passage is unclear (flag as OCR uncertainty) or the statement requires independent proof (flag for later Evidence X review).

---

## Master Review Index

<table style="width: 100%; table-layout: fixed; border-collapse: collapse;">
  <thead>
    <tr>
      <th style="width: 6%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">ID</th>
      <th style="width: 12%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Patent No.</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Status</th>
      <th style="width: 18%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Technical Focus</th>
      <th style="width: 14%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Task 3 Role</th>
      <th style="width: 10%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Reviewed</th>
      <th style="width: 30%; vertical-align: top; overflow-wrap: anywhere; word-break: break-word;">Short summary</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>S001</td><td>EP0086439A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S002</td><td>EP0086439B1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S003</td><td>EP0098897A2</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S004</td><td>EP0101761A2</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S005</td><td>EP0101761A3</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S006</td><td>EP0101761B1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S007</td><td>EP0103656A2</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S008</td><td>EP0103656A3</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S009</td><td>EP0106917A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S010</td><td>EP0111573A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S011</td><td>EP0111574B1</td><td>REVIEWED</td><td>AIRDATION, EXHAUST_RECYCLE, WFC, INJECTOR, SAFETY</td><td>Injector / airdation</td><td>2026-06-07</td><td>Granted EP combustion system: H2/O2 from water, exhaust recycle adjusts burn rate, jet-nozzle air mixing</td></tr>
    <tr><td>S012</td><td>EP0122472A2</td><td>REVIEWED</td><td>AIRDATION, EXHAUST_RECYCLE, WFC, INJECTOR, GENERAL</td><td>Injector / airdation</td><td>2026-06-07</td><td>Primary “hydrogen airdation injection system” application with full system and generator control figures</td></tr>
    <tr><td>S013</td><td>EP0122472A3</td><td>PARTIAL</td><td></td><td></td><td>2026-06-07</td><td>Working PDF is mostly search report; use S012 for full specification</td></tr>
    <tr><td>S014</td><td>CA1213671A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S015</td><td>CA1227094A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S016</td><td>CA1228833A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S017</td><td>CA1231872A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S018</td><td>CA1233379A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S019</td><td>CA1234773A1</td><td>REVIEWED</td><td>WFC, GENERAL</td><td>WFC / pulsed cell (not VIC)</td><td>2026-06-07</td><td>Resonant-cavity water gas generator; pulse frequency matched to cavity resonant frequency</td></tr>
    <tr><td>S020</td><td>CA1234774A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S021</td><td>CA1235669A1</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S022</td><td>CA2067735A1</td><td>REVIEWED</td><td>INJECTOR, WFC, AIRDATION, EXHAUST_RECYCLE, GENERAL, SAFETY</td><td>Injector / airdation + WFC</td><td>2026-06-07</td><td>Water fuel injector: water mist in resonant LC zone; unipolar pulsed voltage; ionized + non-combustible gases</td></tr>
    <tr><td>S023</td><td>EP0333854A4</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S024</td><td>EP0381722A4</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S025</td><td>JPS58202352A</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S026</td><td>JPS58207610A</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S027</td><td>US3970070</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S028</td><td>US4265224</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S029</td><td>US4275950</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S030</td><td>US4389981</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S031</td><td>US4421474</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S032</td><td>US4613304</td><td>NOT_REVIEWED</td><td></td><td></td><td></td><td></td></tr>
    <tr><td>S033</td><td>US4613779</td><td>REVIEWED</td><td>GENERAL, PM</td><td>Background / power supply</td><td>2026-06-07</td><td>Electrical pulse generator (rotating coil vs electromagnets) — not the VIC water-cell circuit</td></tr>
  </tbody>
</table>

**Review progress:** 6 of 33 patents reviewed (5 full, 1 partial).

---

## S022 — CA2067735A1

| Field | Value |
|---|---|
| **Status** | REVIEWED |
| **Review date** | 2026-06-07 |
| **Canonical PDF** | `S022_Meyer_PATENT_CA2067735A1_Water_Fuel_Injection_System_UNDATED_ocr.pdf` |
| **Extracted text** | `02_extracted_text/S022_extract.txt` |
| **Official title** | Water fuel injection system |
| **Application** | CA002067735A, filed 1991-05-17; PCT/US1991/003476; priority same date |
| **Published** | 1992-11-18 (CA application; status **Abandoned**) |
| **Evidence** | A |
| **Technical focus** | INJECTOR, WFC, AIRDATION, EXHAUST_RECYCLE, GENERAL, SAFETY |

### Summary

Canadian application for a **microminiaturized water fuel injector** that converts water to hydrogen-containing fuel **at the combustion zone** (e.g. engine cylinder), eliminating a separate high-pressure H2 storage vessel. Water mist, **ionized ambient air gases**, and **non-combustible gases** (N2, Ar, rare gases, recycled exhaust water vapor) are injected under pressure (~125 psi per constituent in spark-plug-sized example) into a zone bounded by **conductive surfaces forming a capacitor** in a **resonant LC circuit**. **Unipolar pulsed DC** (typ. 500–20,000+ V, ~20–50 kHz at resonance) distends water molecules; at resonance, hydrogen and oxygen are released and hydrogen combusts with oxygen in the same zone.

This is a **primary integration patent** linking water-as-dielectric resonant processing (ref. US4936961 — not in working archive) with **injector hardware** and airdation-style gas mixing. Figure 5 shows **series inductors**, diode, pulsed voltage source, and **electron sink** — the closest working-archive description of a **VIC-style resonant charging circuit** applied at the injector, though the patent frames it as injector apparatus rather than a standalone “VIC” module.

### Key components (Claims 1, 10; description)

- Conductive surfaces 7/8 (or 37/38) forming capacitor plates around injection zone
- Water mist injection (droplets ~10–250 µm; orifice ~0.10–0.15 in. in spark-plug example)
- Ionized gas supply + non-combustible gas supply (concentric orifices 1, 2, 3)
- Spring-loaded check valves; ~125 psi back pressure per line
- **Resonant circuit** with inductive member(s) in series with water/gas dielectric capacitor (Fig. 5: L51, L52, diode 53, pulsed source 54, electron sink 55)
- Unipolar pulsed voltage tuned to mixture dielectric / mass flow
- Optional **laser/photon** excitation of ionized gases (Claim 6)
- Optional **physical pulsing** of media synchronized to electrical resonance (Claims 9, 13)
- Spark-plug or flange-mounted injector; ganged disk array (Fig. 4)
- Distribution block synchronizing fluid injection with electrical pulsing (Fig. 6)
- Recycled exhaust vapor as non-combustible gas input

### Figures (priority for extraction)

| Figure | Subject |
|---|---|
| 1 | Injector zones: mixing, voltage, combustion (conceptual) |
| 2A–C | Spark-plug-sized injector cross-section, front, exploded |
| 3A–B | Flange-mounted three-nozzle alternative |
| 4 | Ganged injector array |
| 5 | **Resonant electrical circuit** (inductors, diode, pulsed source, electron sink, zone 6) |
| 6 | Fuel distribution block / synchronization |

### Claim 1 (paraphrase)

Method: provide water mist in a zone between conductive members (capacitor plates in resonant circuit); subject mist to **unipolar pulsed** electrical signal at **circuit resonance** determined by water/mixture dielectric; hydrogen disassociated from water in zone as gas.

13 claims total — cover series inductance, non-combustible and ionized gas injection, photon excitation, thermal/combustive use, physical pulsing, and apparatus variants.

### Cross-references

- **US4936961** — Method for production of fuel gas (water fuel cell / dielectric resonance) — **not in working archive**
- **US4826581** — Controlled thermal energy from gases — not in working archive
- Co-pending **US 07/460,859** (likely US5149407 family) — not in working archive
- Co-pending **PCT/US90/6513**, **PCT/US90/6407** — distribution/management
- Related WO1992022679 “Water fuel injection system” (PCT family)
- Pairs with **S012** (airdation mixing philosophy) and **S019** (resonant cavity generator — different geometry)

### Build / bench notes

- **Highest priority** for combined injector + resonant water-capacitor bench study.
- **Safety-critical:** high pulsed voltage at injector tip, hydrogen release at combustion locus, ~125 psi fluids — no engine/combustion tests without strict boundaries.
- Fig. 5 LC topology is essential for any VIC/injector replication attempt; compare later with US4798661 when available.
- “Electron sink” and laser priming are described but not build-verified here.
- CA application abandoned — text still Evidence A as Meyer source document.

### Open questions

- Obtain **US4936961** searchable copy for full water fuel cell / remote VIC relationship.
- Clarify whether Fig. 5 circuit is intended as the same “VIC” described in book OCR (R001) — pending book review.
- OCR noise in extract (e.g. “osygen”, “esplosive”) — verify critical passages against PDF.

---

## S011 — EP0111574B1

| Field | Value |
|---|---|
| **Status** | REVIEWED |
| **Review date** | 2026-06-07 |
| **Canonical PDF** | `S011_Meyer_PATENT_EP0111574B1_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf` |
| **Extracted text** | `02_extracted_text/S011_extract.txt` |
| **Official title** | Combustion system for mechanical drive systems using gaseous hydrogen as fuel |
| **Application** | 82111596.1, filed 1982-12-14 |
| **Grant published** | 1991-09-11 (Bulletin 91/37) |
| **Evidence** | A |
| **Technical focus** | AIRDATION, EXHAUST_RECYCLE, WFC, INJECTOR, SAFETY |

### Summary

Granted European patent for a **demand-controlled hydrogen combustion system** integrated with a water-based hydrogen/oxygen generator. Fresh hydrogen/oxygen from the generator is mixed with **returned exhaust gas** to reduce hydrogen burn rate and velocity before air is added and the mixture is injected into a combustion chamber via a **jet nozzle, cone, and dispersing chamber** with multiple outlet ports. A pilot-light branch and exhaust capture cone complete a closed-loop exhaust recycle path. Safety features include a rupturable relief valve, gas pressure switch, and solenoid-controlled shutdown.

This is a **core airdation / exhaust-recycle patent** (granted B1 publication of the EP0111574 family). It describes pulsed DC on generator plates and demand control by pulse rate, but does **not** describe a separate Voltage Intensifier Circuit module.

### Key components (from description and Claim 1)

- Water reservoir with non-oxidizing electrode plates (hydrogen/oxygen generator)
- Pulsed DC source; demand control varies **pulse rate**
- Exhaust gas mixing chamber (H2/O2 mixed with exhaust to adjust burn rate)
- Exhaust cooling chamber acting as **spark arrester** upstream of mixing
- Distribution chamber → pilot line + main line with jet nozzle
- Air mixing: cone → dispersing chamber → multiple combustion ports
- Exhaust capture cone and return passage to mixing chamber
- Pressure switch, safety valve, solenoid interlock

### Figures

- **Fig. 1** — Hydrogen/oxygen generator and exhaust-mixing path
- **Fig. 2** — Combustion chamber, dispersing ports, pilot light, exhaust capture

Worth extracting to `03_figures_and_diagrams/` when figure extraction begins.

### Claim 1 (paraphrase)

Combustion system with H2/O2 generator (electrical polarization, natural water, plate electrodes, low-current DC), air mixing, gas burner with ignition, demand-controlled gas release; characterized by pulsed DC with demand on pulse rate, exhaust mixing chamber with return from burner, spark-arresting cooler upstream, distribution to pilot + jet nozzle, and cone/dispersing-chamber air intake.

### Cross-references

- Prior art: FR1178241, FR2096416, FR2383247 (electrolysis / exhaust-mixing systems)
- Related Meyer family: EP0122472 (airdation injection — see S012)

### Build / bench notes

- Treat exhaust recycle loop and spark arrester as **safety-critical** design elements if ever bench-tested.
- Patent describes “electrical polarization” and denies conventional electrolysis; replication claims need independent verification (Evidence X review later).
- Useful for **injector/airdation** subsystem layout (nozzle, cone, dispersing ports) rather than VIC coil design.

### Open questions

- Relationship to EP0111574A1 (not in working archive) vs this B1 grant text.
- Figure detail for port geometry (67a–67n) requires visual review of patent drawings.

---

## S012 — EP0122472A2

| Field | Value |
|---|---|
| **Status** | REVIEWED |
| **Review date** | 2026-06-07 |
| **Canonical PDF** | `S012_Meyer_PATENT_EP0122472A2_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf` |
| **Extracted text** | `02_extracted_text/S012_extract.txt` |
| **Official title** | Hydrogen airdation injection system |
| **Application** | 84102824.4, filed 1984-03-15; priority US 478207 (1983-03-23) |
| **Published** | 1984-10-24 (A2 application) |
| **Evidence** | A |
| **Technical focus** | AIRDATION, EXHAUST_RECYCLE, WFC, INJECTOR, GENERAL |

### Summary

Primary **hydrogen airdation injection** application. Describes a combustion system for mechanical drive (e.g. automotive piston) using a **non-electrolysis hydrogen/oxygen generator** (co-pending US 302,807 referenced) where hydrogen is mixed with **non-combustible / non-volatile gases** — principally **exhaust returned in a closed loop** — to reduce hydrogen burn temperature and velocity before controlled air intake and combustion. Generation is **on demand**; throttle analog implemented via electronic control of generator parameters (voltage, pulse rate, plate spacing, plate count, plate configuration).

Includes extensive description of generator behavior (Figures 5–12): voltage vs gas output, pulse rate vs gas output, plate geometry, plate spacing, and multi-cell switching as an “accelerometer.” Figure 4 shows **retrofit to existing ICE** without redesign. Alternative combustion chamber (Fig. 1 alt / cone disperser) matches S011 topology.

### Key components

- Non-electrolysis H2/O2 generator (natural water, non-oxidizing plates, pulsed DC, current-limited)
- Gas mixing chamber: volatile (H2 path) + non-volatile (exhaust) with flow valves
- Cooling chamber / spark arrester on exhaust return
- Carburetor-style air intake with adjustable gate
- Combustion chamber or alternative dispersing-chamber burner (cone, ports, pilot)
- Closed-loop exhaust return to mixing chamber
- Closed-loop water supply with pump, filter, overflow return
- Optional regenerative feedback (alternator → generator / spark — Fig. 6)
- Demand controls: voltage, pulse rate, plate spacing, plate count, configuration

### Figures (12 figures — priority for extraction)

| Figure | Subject |
|---|---|
| 1 | Cross-section mechanical schematic (preferred embodiment) |
| 2 | Block schematic |
| 3 | Alternative gas system |
| 4 | Complete drive system / ICE retrofit |
| 5 | Hydrogen generator simplified |
| 6 | Regenerative energy feedback |
| 7 | Plate switching / multi-cell |
| 8 | Burning velocity comparison chart |
| 9 | Gas vs applied power (water types) |
| 10 | Gas vs pulse repetition rate |
| 11 | Gas vs plate geometry |
| 12 | Gas vs plate separation |

Note: `F003` / `R007` in the archive are derived from this patent’s figures.

### Claim 1 (paraphrase)

Burner system with non-electrolysis H2/O2 generator (natural water, plate pair, low-current DC dissociation), mixing chamber with controlled H2/O2 and non-volatile gas inputs, ratio valves, air intake, gas burner with ignition, and demand control of gas release to accelerate/decelerate burn rate.

21 dependent claims cover air intake, drive mechanism, pilot chamber, exhaust return, and demand-control variants (pulsing, voltage, plate spacing, etc.).

### Cross-references

- Co-pending: US 302,807 (hydrogen generator); US 262,744 (hydrogen-airdation processor — mechanical rotary type, distinguished as multi-stage)
- EP0111574 (S011) cited in search report as highly relevant
- EP0086439, EP0101761 (other Meyer patents)

### Build / bench notes

- **Highest-priority source** for airdation + exhaust recycle integration with water-fuel generator.
- Figures 9–12 are primary evidence for generator tuning parameters (bench characterization targets).
- “Non-electrolysis” and “sub-atomic” language requires careful Evidence A vs Evidence X separation in later guides.
- Safety: spark arrester, pressure switch, safety valve, flashback concern noted for port sizing (Fig. 3 / nozzle discussion).

### Open questions

- Full claim dependency tree not yet mapped to subsystem checklist.
- US 302,807 and US 262,744 are not in working archive — may affect traceability to generator details.

---

## S013 — EP0122472A3

| Field | Value |
|---|---|
| **Status** | PARTIAL |
| **Review date** | 2026-06-07 |
| **Canonical PDF** | `S013_Meyer_PATENT_EP0122472A3_Hydrogen_Aeration_Injection_System_UNDATED_ocr.pdf` |
| **Extracted text** | `02_extracted_text/S013_extract.txt` (5,220 chars) |
| **Evidence** | A (for abstract/header only) |

### Summary

The working-archive PDF for S013 contains primarily the **A3 publication cover, abstract, and European search report** (4 pages, limited body text). It is **not a substitute** for the full specification in **S012 (EP0122472A2)**.

Use S012 for technical review. Revisit S013 if a fuller A3/A1 publication PDF is added to the working archive.

---

## S019 — CA1234773A1

| Field | Value |
|---|---|
| **Status** | REVIEWED |
| **Review date** | 2026-06-07 |
| **Canonical PDF** | `S019_Meyer_PATENT_CA1234773A1_Resonant_Cavity_Hydrogen_Generator_That_Operates_with_a_Pulsed_Voltage_Electrical_Potential_UNDATED_ocr.pdf` |
| **Extracted text** | `02_extracted_text/S019_extract.txt` |
| **Official title** | Resonant cavity hydrogen generator that operates with a pulsed voltage electrical potential |
| **Grant** | CA1234773A, 1988-04-05 |
| **Evidence** | A |
| **Technical focus** | WFC, GENERAL |
| **Task 3 role** | WFC / water capacitor cell — **not VIC** |

### Summary

Canadian patent for a **resonant-cavity water gas generator**: water in a cavity with selected resonant frequency; exciter elements (conductive, non-oxidizing) with positive/negative zones; **pulsed voltage at frequency matching cavity resonant frequency**. Preferred embodiment uses concentric **spherical shells**; alternatives include coaxial, corrugated, and array configurations. Gas exits at high velocity through a controlled port/nozzle.

Builds on co-pending CA420908 hydrogen generator (plate spacing, pulsing, unfiltered DC). Describes four-step polarization theory and emphasizes low current / voltage-limited excitation.

### Key claims (from extract)

- Process: pair of exciter elements in cavity with water; apply DC potential (positive/negative); pulse at **resonant frequency** (Claim 1).
- Apparatus: spherical shell cavity + inner sphere exciter; water inflow; gas outflow (Claims 9, 17–19).
- Arrays of cavities with common collection chamber.

### Build / bench notes

- Relevant to **water fuel cell / resonant cavity** replication planning, not to a separate VIC transformer circuit.
- Resonant frequency ↔ plate spacing relationship is a core design variable.
- OCR quality in extracted text is moderate; verify critical passages against PDF figures.

### Cross-references

- CA420908 / EP0103656 family (resonant cavity — S007, S008 not yet reviewed)
- US4798661 cited in similar-documents list (not in working archive)

---

## S033 — US4613779

| Field | Value |
|---|---|
| **Status** | REVIEWED |
| **Review date** | 2026-06-07 |
| **Canonical PDF** | `S033_Meyer_PATENT_US4613779_Electrical_Pulse_Generator_UNDATED_ocr.pdf` |
| **Extracted text** | `02_extracted_text/S033_extract.txt` |
| **Official title** | Electrical pulse generator |
| **Issued** | 1986-09-23 |
| **Evidence** | A |
| **Technical focus** | GENERAL, PM |
| **Task 3 role** | Background / auxiliary power — **not VIC** |

### Summary

US patent for a **mechanical electrical pulse generator**: stationary disc with inner and outer rings of electromagnets; rotating disc with non-magnetic coil ring passing through magnetic gaps to induce pulsed DC output. Cascaded stages for voltage multiplication; multiple windings for isolated outputs; **no slip rings** in preferred embodiment. Input can be pulsed DC to vary output amplitude (e.g. idle vs acceleration analogy).

This is **not** the Meyer Voltage Intensifier Circuit applied to the water capacitor. Community references to “US4613779” as VIC should be treated as **misclassification** unless a separate document shows otherwise.

### Build / bench notes

- May be relevant as a **power-isolation / pulsed supply** concept for broader system study.
- Low priority for VIC or injector subsystem replication unless cross-linked from book OCR (R001) with explicit VIC naming.

---

## Review queue (suggested order)

1. **S024** — Process and apparatus for production of fuel gas (EP)
2. **S007 / S008** — Resonant cavity hydrogen generator (EP) — pair with S019
3. **S030, S025, S017, S018** — Injector family
4. **S027–S029** — Early / peripheral patents (background)
5. Remaining S001–S010, S014–S016, S020–S021, S023, S026, S031–S032

---

## Notes

- After each review, update [[Stan_Meyer_Assembled_Source_Inventory]] and Section 3 of [[Stan_Meyer_Document_Preparation_Tasklist]].
- Patents not in the working archive (e.g. US4798661, US4936961) are out of scope until searchable copies are added to `canonical_file_names/`.
- Do not treat patent language about “non-electrolysis” or efficiency claims as proven without bench verification.
