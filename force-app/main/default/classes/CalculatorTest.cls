@isTest
private class CalculatorTest {
    @isTest
    static void testAddNumbers() {
        Integer result = Calculator.addNumbers(10, 20);

        System.assertEquals(30, result);
    }

    @isTest
    static void testMultiplyNumbers() {
        Integer result = Calculator.multiplyNumbers(5, 4);

        System.assertEquals(20, result);
    }
}