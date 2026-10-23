# Stakeholders and Actors

Section about actors

 - Stakeholder means anyone affected by the system.

 - Actor means a role that directly uses it.

| ID | Stakeholder | Type | Goal | Concern | Influence | Actor? |
| --- | --- | --- | --- | --- | --- | --- |
| <a name="sh01"></a>SH01 | individual user | Direct | Get suitable equipment | Change instead of cancel | Medium | Primary (Borrower) |
| <a name="sh02"></a>SH02 | Group organiser | Direct | Reserve before final numbers | Enough sizes | Medium | Primary (Borrower) |
| <a name="sh03"></a>SH03 | Instructor | Direct | Equipment suits activity | Participant safety | High | Primary (Borrower) |
| <a name="sh04"></a>SH04 | Coordinator | Direct | Overview of service state | "In store" ≠ ready | High | Primary |
| <a name="sh05"></a>SH05 | Stores worker | Direct | Issue/receive complete kits | Missing components | Medium | Primary |
| <a name="sh06"></a>SH06 | Safety officer | Direct | Restrict item, model or batch | Restricted items issued | High | Primary |
| <a name="sh07"></a>SH07 | Participants | Indirect | Safe, fitting equipment | Fit and safety | Low | Offstage |
| <a name="sh08"></a>SH08 | Suppliers | External | Safety notices acted on | Batch faults | Low | Offstage |

Borrower covers 3 groups of stakeholders (Basicaly everyone, who borrows equipment: individual user, instructor and group organiser)


## Actor–goal table

| Actor | Goal | UC |
| --- | --- | --- |
| Borrower | Request equipment | [UC01](04-use-cases.md#uc01) |
| Borrower, Coordinator | Check availability | [UC02](04-use-cases.md#uc02) |
| Coordinator | Confirm or release provisional reservation | [UC03](04-use-cases.md#uc03) |
| Borrower, Coordinator | Change reservation | [UC04](04-use-cases.md#uc04) |
| Stores worker | Issue equipment at collection | [UC05](04-use-cases.md#uc05) |
| Stores worker | Record return | [UC06](04-use-cases.md#uc06) |
| Stores worker | Record inspection result | [UC07](04-use-cases.md#uc07) |
| Safety officer | Restrict equipment | [UC09](04-use-cases.md#uc09) |
| Coordinator | Review service overview | [UC10](04-use-cases.md#uc10) |

---
[← Purpose and scope](02-purpose-scope.md) · [Home](../README.md) · [Next: Rules →](../requirements/rules-and-uncertainty.md)