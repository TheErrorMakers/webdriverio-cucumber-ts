@Drafty
Feature: Open the Drafty Home page Initial
    Background:

        Given I open the url "https://drafty.cco.uk"

    Scenario: Verifying the h1 tag
        When I verify h1 tag
        Then I click on the "aboutus"
        Then I take screenshot