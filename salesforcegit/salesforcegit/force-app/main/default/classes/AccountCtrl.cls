public class AccountCtrl{
    public Account accObj{get;set;} 
    public String accName{get;set;}
    public AccountCtrl(){
        accObj = new Account();
    }
  public pagereference rertriveAccountRecord(){
            accObj =[select id,Name,Industry,Rating,AccNumber__c From Account where name=:accName];
            return null;
        }
        }