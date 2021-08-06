trigger Exampletrigge1roncandidate on Candidate__c (before insert){
    List<Candidate__c> ca =Trigger.new;
    for(Candidate__c can : ca){
        if(can.Candidate_age__c >30){
            can.addError('you have age limit');           
        }
    }
}