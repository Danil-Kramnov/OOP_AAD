# Business rules

1. Bussiness Rule (BR) comes from Evidences extracted from the scenario.

2. An Assumption is my temporary guess, and each one is linked to a question.


## Business rules
| ID | Rule |
| --- | --- |
| <a name="br01"></a>BR01 | A kit is ready only when complete, dry and inspected. [E] |
| <a name="br02"></a>BR02 | Drying, under-inspection or restricted equipment cannot be issued. [E] |
| <a name="br03"></a>BR03 | Equipment needing training or an approved instructor needs that evidence before issue. [E] |
| <a name="br04"></a>BR04 | A restriction can apply to an item, a model or a supplier batch. [E] |

## Assumptions
| ID | Assumption |
| --- | --- |
| <a name="as01"></a>AS01 | Provisional reservations are reviewed by the coordinator, then confirmed or released. (Q02) |
| <a name="as02"></a>AS02 | A restriction flags affected reservations; it does not cancel them. (Q05) |
| <a name="as03"></a>AS03 | Wet returns go to drying, then inspection. (Q04) |

## Constraints and risks
- CO01: Retail sales, weather forecasting and activity instruction are out of scope. [E]
- RK01: Old spreadsheet records may be duplicated or out of date.
- RK02: Older items may have no batch information, so batch restrictions could miss them.

## Questions
| ID | Question |
| --- | --- |
| <a name="q01"></a>Q01 | Which equipment needs training, supervision or an instructor? |
| <a name="q02"></a>Q02 | When does a provisional reservation become firm? |
| <a name="q03"></a>Q03 | Who approves substitutions and extensions? |
| <a name="q04"></a>Q04 | Which checks follow wet or damaged returns? |
| <a name="q05"></a>Q05 | Should a restriction cancel or only flag existing reservations? |
