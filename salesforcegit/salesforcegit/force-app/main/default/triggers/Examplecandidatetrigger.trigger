trigger Examplecandidatetrigger on Candidate__c(before insert){   
    if(trigger.isbefore && trigger.isinsert){
    List<Candidate__c> ca = [select id , Name, YearsOfExperience__c from Candidate__c];
    for(Candidate__c cc : trigger.new){      
        if(cc.YearsOfExperience__c > 12){
            cc.addError('YearsOfExperience greater than 12 are not allowed');
        }
    }
    }
}