# Stakeholders and Actors

Section about actors

 - Stakeholder means anyone affected by the system.

 - Actor means a role that directly uses it.

| ID | Stakeholder | Type | Goal | Concern | Influence | Actor? |
| --- | --- | --- | --- | --- | --- | --- |
| SH01 | individual user | Direct | Get suitable equipment | Change instead of cancel | Medium | Primary (Borrower) |
| SH02 | Group organiser | Direct | Reserve before final numbers | Enough sizes | Medium | Primary (Borrower) |
| SH03 | Instructor | Direct | Equipment suits activity | Participant safety | High | Primary (Borrower) |
| SH04 | Coordinator | Direct | Overview of service state | "In store" ≠ ready | High | Primary |
| SH05 | Stores worker | Direct | Issue/receive complete kits | Missing components | Medium | Primary |
| SH06 | Safety officer | Direct | Restrict item, model or batch | Restricted items issued | High | Primary |
| SH07 | Participants | Indirect | Safe, fitting equipment | Fit and safety | Low |  |
| SH08 | Suppliers | External | Safety notices acted on | Batch faults | Low |  |

Borrower covers 3 groups of stakeholders (Basicaly everyone, who borrows equipment: individual user, instructor and group organiser)


## Actor–goal table

| Actor | Goal | UC |
| --- | --- | --- |
| Borrower | Request equipment | UC01 |
| Borrower, Coordinator | Check availability | UC02 |
| Coordinator | Confirm or release provisional reservation | UC03 |
| Borrower, Coordinator | Change reservation | UC04 |
| Stores worker | Issue equipment at collection | UC05 |
| Stores worker | Record return | UC06 |
| Stores worker | Record inspection result | UC07 |
| Safety officer | Restrict equipment | UC09 |
| Coordinator | Review service overview | UC10 |