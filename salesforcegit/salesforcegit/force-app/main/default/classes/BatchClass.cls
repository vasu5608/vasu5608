public class BatchClass implements Database.Batchable<Candidate__c>{
    public  System.Iterable<Candidate__c>start(Database.BatchableContext b){
        List<Candidate__c> candidate = [select id,Name,Phone__c from Candidate__c];
        return candidate;
    }
    public  void execute(Database.BatchableContext b, List<Candidate__c> ca ){
        for(Candidate__c c: ca){
            c.Fax__c= '123456';
            c.YearsOfExperience__c = 6;
        }        
        update ca;
    }   
    public void finish(Database.BatchableContext b ){
        // status of the job       
    }  
}