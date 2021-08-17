public class Batchclassexampleonposition implements Database.Batchable<Position__c>{
   public  System.Iterable<Position__c> start(Database.BatchableContext bc){
       List<Position__c> pos = [select id ,Name , MaxYearPay__c, MinYearPay__c	 from  Position__c];
       return pos;
        
    }
    
   public  void execute(Database.BatchableContext bc, List<Position__c> pa){
       for(Position__c pi : pa){
           pi.MaxYearPay__c = 100000;
           pi.MinYearPay__c = 2000;
           update pi;
       }
        
    }
    
    public void finish(Database.BatchableContext bc){
        //status of job

}
}