public class Exampleclassforaddition{
    Integer num1;
    Integer num2;
    Integer res; 
    //additionOfTwoNumbers(200,300);
    public  void  additionOfTwoNumbers(Integer num1, Integer num2){
        res = num1 +num2;
        system.debug('The result of addition is:' +res); 
    }
    
    public void subtractionOfTwoNumbers(Integer num1, Integer num2){
        res = num1 - num2;
        system.debug('The result for subtraction is:' + res);
    }
    public void mutliplyOfTwoNumbers(Integer num1 , Integer num2){
        res = num1 * num2;
        system.debug('The result for multiplying two numbers is :' + res);
    }
    public void divisionOfTwoNumbers(Integer num1, Integer num2){
        res = num1 / num2;
        system.debug('The result for dividing two numbers is :' + res);
    }
    
}