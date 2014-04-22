Feature: Menu localization

Scenario: As a user I can open a menu and verify options
    When I press the menu key
    Then I see "Settings"
    Then I see "Update"
    Then I see "Like us"
    Then I see "Rate us"
    Then I see "Feedback"
    Then I see "FAQ"
    Then I see "Fast Clean"
    Then I see "About"

Scenario: As a user I can change language app to Nedelrands
    When I press the menu key
    When I press "Settings"
    Then I press "Language"
    When I press "Nederlands"
    Then I see "Taal"
    When I go back
    When I press the menu key
    Then I see "Instellingen"
    Then I see "Moderniseren"
    Then I see "Net als wij"
    Then I see "Beoordeel ons"
    Then I see "Terugcontact"
    Then I see "FAQ"
    Then I see "Snel schoonmaken"
    Then I see "Over ons"
