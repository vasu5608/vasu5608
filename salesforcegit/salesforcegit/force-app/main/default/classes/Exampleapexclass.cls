public class Exampleapexclass {
    integer num1;
    integer num2;
    integer res;
    public void method1(integer num1,integer num2){
        This.num1= num1;
        This.num2= num2;
        res=num1+num2;
        system.debug('The result is:'+ res);
    }
}