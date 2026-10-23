# Gherkin examples

## How to use Gherkin syntax, syntesised from Cucumber documentation: https://cucumber.io/docs/guides/anti-patterns

| Keyword | Meaning |
| --- | --- |
| Feature: | Free text description of the feature
| Rule: | One business rule the scenarios below illustrate (e.g. BR01). Optional. |
| Scenario: | One concrete example of the rule. |
| Given | The starting situation (context). |
| When | The action or event. Normally one per scenario. |
| Then | The observable result. |
| And | Continue the previous Give, Then, When |
| <name> | A placeholder filled from the Examples table. |
| Examples: | Table of values; the header row matches the <placeholders>. Each row = one run. |
| @SC01 | Tag (Scenario Case)|