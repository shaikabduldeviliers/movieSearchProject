public class Calculator_Pro 
{
    public static Integer multiplication(Integer num1,Integer num2)
    {
        return num1*num2;
        
    }
    public static decimal division(Decimal num1,Decimal num2)
    {
        if(num2 != 0)
        {
            return num1/num2;
            
        }
        else {
            return 0;
        }
        
    }

}