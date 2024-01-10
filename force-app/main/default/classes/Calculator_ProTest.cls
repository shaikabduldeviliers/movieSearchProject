@isTest
public class Calculator_ProTest {
    
    @isTest
    public static  void testMultiplication(){
        Integer result =Calculator_Pro.multiplication(8,4);
        System.assertEquals(32,result);
    }
    @isTest
    public static void testDivison(){
        Decimal result = Calculator_Pro.division(12,4);
        
        System.assertEquals(3,result);
    }
    @isTest
    public static void testDivisionByZero(){
        Decimal result = Calculator_Pro.division(12,0);
        System.assertEquals(0,result);
    }
    

}