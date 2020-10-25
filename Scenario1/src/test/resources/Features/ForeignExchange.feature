Feature: feature to test the response code received from foreign exchange API

  Scenario: Check if response code is valid and positive when posted with correct Information
    Given API for foreign exchange
    When posted with correct information
    Then validate positive response code received
