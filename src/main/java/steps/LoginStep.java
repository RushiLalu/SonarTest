package steps;

import io.cucumber.java.en.Given;

public class LoginStep {


    @Given("User click on Sign In")
    public void user_click_on_sign_in() {
        System.out.println("Test 1");
    }

    @Given("User login to {string}")
    public void user_login_to(String string) {
        // Write code here that turns the phrase above into concrete actions
        System.out.println("Test 2");
        System.out.println(" " +string);

    }
}
