Feature: Hello web page

  As a user I want to guess a letter so that I can be a step closer to figuring out
  the word

  Scenario: I guess a letter
    Given I am on the hangman page
    When I enter "c"
    Then I see the output: "c.."

  Scenario: Nothing happens with empty letter input
    Given I am on the hangman page
    When I enter ""
    Then I see nothing happen
