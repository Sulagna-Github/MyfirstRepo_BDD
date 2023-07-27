#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
#@tag
Feature: Feature to test my login functionality

  #@tag1
  Scenario: Check login is successful with valid login credentiality
    Given User is in login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to home page

  #@tag1
  #Scenario Outline: Check login is successful with valid login credentiality
    #Given User is in login page
    #When user enters <username> and <password>
    #And clicks on login button
    #Then user is navigated to home page
#
    #Examples: 
      #| username | password |
      #| name1    | pass1    |
      #| name2    | pass2    |
  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
