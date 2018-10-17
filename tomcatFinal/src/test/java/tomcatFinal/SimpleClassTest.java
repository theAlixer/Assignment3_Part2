package tomcatFinal;

import org.junit.Test;

import junit.framework.TestCase;

public class SimpleClassTest extends TestCase {
	
	SimpleClass obj;
	
	int a = 0;
	int b = 0;

	protected void setUp() throws Exception {
		obj = new SimpleClass();
		a = 12;
		b = 5;
	}

	protected void tearDown() throws Exception {
		obj = null;
		a = 0;
		b = 0;
	}
	
	@Test
	public void testMultiply() {
		assertEquals(60, obj.multiply(a, b));
	}
	
	@Test
	public void testAdd() {
		assertEquals(17, obj.add(a, b));
	}

	@Test
	public void testSubtract() {
		assertEquals(7, obj.subtract(a, b));
	}

	@Test
	public void testDivide() {
		assertEquals(2, obj.divide(a, b));
	}


}
