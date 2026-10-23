# Requirements

## MoSCoW principles in action:

 - According to MoSCoW principles (Must,Should,Could,Won't)

 - Functional Requirements = FR is something WHAT system does. Stated as "System Must/Should have..."
 - Non-functional Requirements = NFR is HOW the system does it, and it must contain a measurable number.
 - MoSCoW priorities: 
  -- Must have = The System doesn't work without it; 
  -- Should have = important, but there's a workaround 
  -- Could have = nice to have.
  -- Won't have = not in the scope

## Functional requirements
| ID | Requirement | Source | MoSCoW | Verification |
| --- | --- | --- | --- | --- |
| <a name="fr01"></a>FR01 | The system shall record a reservation with borrower, activity, dates and sizes. | P04, SH02 | Must | Demo |
| <a name="fr02"></a>FR02 | The system shall mark each reservation as provisional or confirmed. | P04, AS01 | Should | Demo |
| <a name="fr03"></a>FR03 | The system shall show equipment as available only if it is not reserved, drying, under inspection or restricted. | P01, BR02 | Must | Test |
| <a name="fr04"></a>FR04 | The system shall show a kit as incomplete when a component is missing. | P02, BR01 | Must | Test |
| <a name="fr05"></a>FR05 | The system shall block issue of equipment needing eligibility evidence until it is recorded. | P03, BR03 | Must | Test |
| <a name="fr06"></a>FR06 | The system shall reject an extension that overlaps another reservation of the same equipment. | P05 | Should | Test |
| <a name="fr07"></a>FR07 | The system shall record a return and set wet items to "drying". | P01, AS03 | Must | Demo |
| <a name="fr08"></a>FR08 | The system shall record a restriction on an item, model or batch and list affected reservations. | P06, BR04 | Must | Test |
| <a name="fr09"></a>FR09 | The system shall show the coordinator counts of provisional, overdue, drying and restricted items. | P07, SH04 | Could | Demo |

**Won't (out of scope):** payments, weather alerts

## Non-functional requirements
| ID | Quality | Requirement |
| --- | --- | --- |
| <a name="nfr01"></a>NFR01 | Performance | An availability check returns within 3 seconds for 95% of requests. |
| <a name="nfr02"></a>NFR02 | Security | Only the safety officer role can add or remove restrictions. |
| <a name="nfr03"></a>NFR03 | Audit | Every equipment status change records who, when and why. |
| <a name="nfr04"></a>NFR04 | Usability | A trained stores worker records a kit return in under 2 minutes. |

## Ways to verify requirement:

 - Test: could be done via unit testing (certain inputs tested against expected outcome)
 - Demo: just a visual demonstration of the properly working feature

---
[← Rules](rules-and-uncertainty.md) · [Home](../README.md) · [Next: Use cases →](../report/04-use-cases.md)


  