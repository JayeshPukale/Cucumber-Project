package testRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features= {"Features Files"},glue= {"stepDefination"},monochrome=true,format= {"pretty","html:target/cucmber-reports"})
public class Runner {
}
