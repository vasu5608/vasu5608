@RestResource(urlmapping ='/first')
global class Restapiexampleforcandidate{
    @Httpget
    global static List<Candidate__c> getrec(){
        List <Candidate__c> ca =[select id,Name,Address__c,Candidate_age__c,Country__c from Candidate__c];
        return ca;
            }
    @Httpdelete
    global static void deleterec(){
     List <Candidate__c> ca =[select id,Name,Address__c,Candidate_age__c,Country__c from Candidate__c where Name = 'john'];
        delete ca;    
    }
    @Httppatch
    global static void updaterec(){
        
        
        
    }
        @Httppost
    global static void insertrec(string c, string p){
        Candidate__c can = new Candidate__c();
        can.Country__c = c;
        can.Phone__c = p;
        insert can;    
    }
}