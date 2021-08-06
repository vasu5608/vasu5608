trigger Example1 on Candidate__c (after update,after delete) {
    if(trigger.isafter && trigger.isupdate){
    List<Candidate__c >  courses = Trigger.old;
    for(Candidate__c  crs: courses){
        if(crs.YearsOfExperience__c  > 10){
            crs.addError('you are not allowed to apply');
        }
    }
}
   
if(trigger.isafter && trigger.isdelete){    
     List<Candidate__c >  courses = Trigger.old;
    for(Candidate__c  crs: courses){
        if(crs.Country__c  == 'india'){
            crs.addError('you are not allowed to apply');
        }
    }   
    
}
}