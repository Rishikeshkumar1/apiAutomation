package com.api.automation.GET;

import com.intuit.karate.junit5.Karate;

class getRunner {


    @Karate.Test
    Karate testUsers() {
        return Karate.run("getEmployees").relativeTo(getClass());
    }
//    just adding a change to try Git Commit
//    ccgvjhvhbjm
}
