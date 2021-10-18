package some.test.pkg1;

import static org.junit.Assert.assertTrue;

import org.junit.Test;

import some.pkg.Adder;

public class Test1 {

    @Test
    public void adderTest1() {
    	Adder adder = new Adder(40, 2);
		int result = adder.add();
		assertTrue(result == 42);
    }
    
}
