# Traces to: UC04, FR06
Feature: Change a reservation
  Extensions are allowed only when they do not clash.

  Rule: An extension cannot overlap another reservation of the same equipment

    @SC03
    Scenario Outline: Extension near another booking
      Given tent "T-03" is reserved for "R-301" until 12 June
      And tent "T-03" is next reserved from <next_start>
      When the borrower asks to extend "R-301" to 13 June
      Then the extension is <result>

      Examples:
        | next_start | result   |
        | 14 June    | accepted |
        | 13 June    | refused  |