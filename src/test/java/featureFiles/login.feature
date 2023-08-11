@Sit
Feature: Login Feature


  @Sit1
  Scenario Outline: Verify User should able to login after entering valid username and password
    Given  User click on Sign In

    Examples:
      | username | password |
      | testemail1@gmail.com | Password@1 |

  @Sit2
  Scenario: Verify login to google
    Given  User login to "https://www.javatpoint.com/"



