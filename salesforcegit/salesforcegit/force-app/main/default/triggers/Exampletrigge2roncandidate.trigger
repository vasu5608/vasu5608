trigger Exampletrigge2roncandidate on Candidate__c (before  update) {
    List<Candidate__c> ca = Trigger.old;
    for(Candidate__c can : ca){
        if(can.YearsOfExperience__c	 == 5){
            can.Phone__c ='123456';
            update can;
        }        
    }  
}