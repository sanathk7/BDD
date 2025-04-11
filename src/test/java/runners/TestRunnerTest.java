package runners;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;


@RunWith(Cucumber.class)
@CucumberOptions(
    features = "src/test/resources/Feature", // Corrected path
    glue = {"Stepdefination", "utils"},
    plugin = {"pretty", "html:target/cucumber-reports.html", "json:target/cucumber-reports.json"},
    monochrome = true
)
public class TestRunnerTest{
}



