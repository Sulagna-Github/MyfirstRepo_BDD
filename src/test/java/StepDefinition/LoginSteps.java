package StepDefinition;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginSteps {
	@Given("User is in login page")
	public void user_is_in_login_page() {
	    System.out.println("Given statement");
	}

	@When("user enters username and password")
	public void user_enters_username_and_password() {
		System.out.println("When statement");
	}

	@And("clicks on login button")
	public void clicks_on_login_button() {
		System.out.println("And statement");
	}

	@Then("user is navigated to home page")
	public void user_is_navigated_to_home_page() {
		System.out.println("Then statement");
	}
}
