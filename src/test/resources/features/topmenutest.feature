@regression
Feature: Top Menu Test
  As user I want to navigate to Desktops, LaptopsAndNotebooks and Components menu successfully

  @author_Naren
  Scenario: User should be able to navigate to Desktops menu successfully
    Given I am on homepage
    When I mouse hover and click on Desktops tab
    And I pass selectMenu method name "Show AllDesktops"
    Then I should be able to verify Desktops text


  Scenario: User should be able to navigate to LaptopsAndNotebooks menu successfully
    Given I am on homepage
    When I mouse hover and click on Laptops & Notebooks tab
    And I pass selectMenu method name "Show AllLaptops & Notebooks"
    Then I should be able to verify Laptops & Notebooks text


  Scenario: User should be able to navigate to Components menu successfully
    Given I am on homepage
    When I mouse hover and click on Components tab
    And I pass selectMenu method name "Show AllComponents"
    Then I should be able to verify Components text