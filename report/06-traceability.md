# 6. Traceability Matrix

| FR | MoSCoW | Problem | Stakeholder | Rule | Use case | Gherkin | Concept |
| --- | --- | --- | --- | --- | --- | --- | --- |
| [FR01](../requirements/requirements.md#fr01) | Must | [P04](01-scenario-interpretation.md#12-problems-and-consequences) | [SH02](03-stakeholders-actors.md#sh02) | – | [UC01](04-use-cases.md#uc01) | – | Reservation, Borrower |
| [FR02](../requirements/requirements.md#fr02) | Should | [P04](01-scenario-interpretation.md#12-problems-and-consequences) | [SH02](03-stakeholders-actors.md#sh02) | [AS01](../requirements/rules-and-uncertainty.md#as01) | [UC03](04-use-cases.md#uc03) | – | Reservation.status |
| [FR03](../requirements/requirements.md#fr03) | Must | [P01](01-scenario-interpretation.md#12-problems-and-consequences) | [SH04](03-stakeholders-actors.md#sh04) | [BR02](../requirements/rules-and-uncertainty.md#br02) | [UC02](04-use-cases.md#uc02), [UC07](04-use-cases.md#uc07) | – | EquipmentItem, Inspection |
| [FR04](../requirements/requirements.md#fr04) | Must | [P02](01-scenario-interpretation.md#12-problems-and-consequences) | [SH05](03-stakeholders-actors.md#sh05) | [BR01](../requirements/rules-and-uncertainty.md#br01) | [UC05](04-use-cases.md#uc05) | [SC01, SC02](../features/issue-equipment.feature) | Kit |
| [FR05](../requirements/requirements.md#fr05) | Must | [P03](01-scenario-interpretation.md#12-problems-and-consequences) | [SH03](03-stakeholders-actors.md#sh03) | [BR03](../requirements/rules-and-uncertainty.md#br03) | [UC05](04-use-cases.md#uc05) | – | EligibilityEvidence |
| [FR06](../requirements/requirements.md#fr06) | Should | [P05](01-scenario-interpretation.md#12-problems-and-consequences) | [SH02](03-stakeholders-actors.md#sh02) | – | [UC04](04-use-cases.md#uc04) | [SC03](../features/change-reservation.feature) | Reservation |
| [FR07](../requirements/requirements.md#fr07) | Must | [P01](01-scenario-interpretation.md#12-problems-and-consequences) | [SH05](03-stakeholders-actors.md#sh05) | [AS03](../requirements/rules-and-uncertainty.md#as03) | [UC06](04-use-cases.md#uc06) | – | Return |
| [FR08](../requirements/requirements.md#fr08) | Must | [P06](01-scenario-interpretation.md#12-problems-and-consequences) | [SH06](03-stakeholders-actors.md#sh06) | [BR04](../requirements/rules-and-uncertainty.md#br04) | [UC09](04-use-cases.md#uc09) | – | Restriction, Batch |
| [FR09](../requirements/requirements.md#fr09) | Could | [P07](01-scenario-interpretation.md#12-problems-and-consequences) | [SH04](03-stakeholders-actors.md#sh04) | – | [UC10](04-use-cases.md#uc10) | – | (summary of all) |

**Gaps:** every Must links to a problem, stakeholder, use case and concept, so none is isolated. Only FR04 and FR06 have Gherkin; more can be added in CA2.

Concepts are defined in [Domain analysis](05-domain-analysis.md) and the [Glossary](glossary.md).

---
[← Domain analysis](05-domain-analysis.md) · [Home](../README.md)