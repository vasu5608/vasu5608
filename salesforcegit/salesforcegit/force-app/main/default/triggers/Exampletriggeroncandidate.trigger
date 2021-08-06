trigger Exampletriggeroncandidate on Candidate__c (before  insert){
    List<Candidate__c> ca = [select id,Name,Phone__c,Country__c	 from Candidate__c];
     Candidate__c caobj = new Candidate__c();
    if(caobj.Country__c == 'US'){
        for(Candidate__c cand : ca){
            cand.Phone__c = '12456';
            insert cand;
        }       
    }   
}