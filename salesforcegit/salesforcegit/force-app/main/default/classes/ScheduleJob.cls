public class ScheduleJob implements Schedulable{
    public void execute(SchedulableContext s){
        Candidate__c  c = new Candidate__c();
        c.FirstName__c= 'john';
        c.LastName__c = 'smith';
        c.Country__c  = 'USA';
        c.YearsOfExperience__c = 5;
        insert c;
    }  
}