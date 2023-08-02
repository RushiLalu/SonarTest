Feature: Login Feature


  @sit
  Scenario Outline: Verify User should able to login after entering valid username and password
    Given  User click on Sign In

    Examples:
      | username | password |
      | testemail1@gmail.com | Password@1 |


