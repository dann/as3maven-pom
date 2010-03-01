/**
 * Copyright (C) 2010 dann <techmemo at gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *         http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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

