package parallel;

import cucumber.api.CucumberOptions;

@CucumberOptions(
    monochrome = false,
    features = {"classpath:parallel/features/MyTest2_scenario003_run001_IT.feature"},
    format = {"json:target/cucumber-report/MyTest2_scenario003_run001_IT.json"}
)
public class MyTest2_scenario003_run001_IT {
}
// Generated by Cucable

