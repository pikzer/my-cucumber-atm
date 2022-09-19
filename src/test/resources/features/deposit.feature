Feature: Deposit
  As a customer
  I want to deposit my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit to my account
    When I deposit 800.00 by CDM
    Then my account balance is 1000.00