package com.perl4u.sample {

    import flexunit.framework.TestCase;

    public class MainTest extends TestCase {

        /**
         * Tests our greeting() method
         */
        public function testGreeting():void {
            var name:String = "Buck Rogers";
            var expectedGreeting:String = "Buck Rogers";

            assertEquals("Greeting is correct", expectedGreeting, name);
        }
    }
}

