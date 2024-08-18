package com.api.automation.POST;

import com.intuit.karate.junit5.Karate;

class postRunner {

    @Karate.Test
    Karate testUsers() {

        return Karate.run("postEmployee").relativeTo(getClass());
    }

}
