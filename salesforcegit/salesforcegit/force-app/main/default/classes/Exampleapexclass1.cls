public class Exampleapexclass1 {
    integer num1;
    integer num2;
    integer res;
    public Exampleapexclass1(integer num1,integer num2){
        This.num1 = num1;
        This.num2= num2;
        res=num1*num2;
        system.debug('result by using paramterised constructor is :'+ res);
        
}
    public  void method1(integer num1,integer num2){
        This.num1 = num1;
        This.num2 = num2;
        res = num1 + num2;
        system.debug('The result is :'+ res);
    }
    
    public  void method2(integer num1,integer num2){
        This.num1 = num1;
        This.num2 = num2;
        res = num1 -num2;
        system.debug('The result is :'+ res);
    }
    public   void method3(integer num1,integer num2){
        This.num1 = num1;
        This.num2 = num2;
        res = num1 *num2;
        system.debug('The result is :'+ res);
    }
    public   void method4(integer num1,integer num2){
        This.num1 = num1;
        This.num2 = num2;
        res = num1 /num2;
        system.debug('The result is :'+ res);
    }
}