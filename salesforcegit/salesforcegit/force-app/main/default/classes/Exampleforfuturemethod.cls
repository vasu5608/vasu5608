public class Exampleforfuturemethod{
    public void method1(){
        system.debug('hi, this is method1 starting');
        method2();
        system.debug('hi, this is method1 ending');
        
    }
    @Future
    public static  void method2(){
        system.debug('hi, this is method2');
    }
    public void method3(){
        system.debug('hi, this is method3');
    }    
}