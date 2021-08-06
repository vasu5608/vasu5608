public class FutureClass{  
      public void methodA(){
        system.debug('Starting point of method A');
        methodB();
        methodC();
        system.debug('Ending point of method A');      
    }
    @Future
    public static void methodB(){
        system.debug('Starting point of method B');
        system.debug('Ending point of method B');      
    }
   @Future
    public static void methodC(){
        system.debug('Starting point of method C');
        system.debug('Ending point of method C');      
    }
}