public class Soqlexample {  
    public  void  method1(){
        List<Account> acc = [select id,Name,Phone from Account];
        for(Account acc1 : acc){
            system.debug('The account names are :' + acc1);
        }        
        
    }
}