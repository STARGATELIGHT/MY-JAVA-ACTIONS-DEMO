package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class AppTest {

    @Test
    void greetingShouldContainName() {
        String name = "GitHub Actions";
        assertTrue(App.greeting(name).contains(name));
    }
}
