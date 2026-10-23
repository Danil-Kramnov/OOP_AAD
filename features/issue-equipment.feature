# Traces to: UC05, FR04, BR01
Feature: Issue equipment at collection
  Only complete, ready kits are issued.

  Rule: A kit is ready only when complete, dry and inspected

    @SC01
    Scenario: Complete kit is issued
      Given reservation "R-104" is confirmed
      And kit "CK-12" has all components present, dry and inspected
      When the stores worker issues "CK-12" for "R-104"
      Then "CK-12" is recorded as issued
      And "CK-12" is not available for other reservations

    @SC02
    Scenario: Incomplete kit is refused
      Given reservation "R-105" is confirmed
      And kit "CK-07" is missing its poles
      When the stores worker tries to issue "CK-07" for "R-105"
      Then the issue is refused
      And the stores worker is told "poles" are missing