public class BatchApexEx implements Database.Batchable<Position__c>{
  public  System.Iterable<Position__c>start(Database.BatchableContext b){
      List<Position__c> position = [select id,Name,MaxYearPay__c,MinYearPay__c from Position__c];
        return position;
}     
   public void execute(Database.BatchableContext b, List<Position__c> po){
       //for(datypename listname )
       for(Position__c p : po){
           p.MaxYearPay__c = 10000;
           p.MinYearPay__c = 5000;         
       }
       update po;
       Position__c pos = new Position__c();
       pos.Name='william jones';
       pos.SkillRequired__c ='salesforce';
       insert pos;
        
    }
    
   public  void  finish(Database.BatchableContext b){
        
    }
    
    
}