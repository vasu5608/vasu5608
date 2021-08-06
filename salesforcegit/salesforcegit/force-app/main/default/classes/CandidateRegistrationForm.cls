public class CandidateRegistrationForm{
@AuraEnabled
    public static Candidate__c saveCandidateDataApex(Candidate__c candidateRec){
        //Candidate__c candidateRec =
         insert candidateRec;
        return candidateRec;
    }
}