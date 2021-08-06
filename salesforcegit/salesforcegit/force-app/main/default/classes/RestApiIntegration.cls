@RestResource(urlMapping='/firstname')
global class RestApiIntegration{
    @Httppost
    global  static void createrecord(String n,String c,Integer y){
        Candidate__c  ca = new Candidate__c();
        ca.Name = n;
        ca.Country__c	 = c;
        ca.YearsOfExperience__c = y;
        insert ca;
    } 
    @Httpget
    global static List<Candidate__c> getrecord(){
       List<Candidate__c>  can= [select id,name,Country__c,YearsOfExperience__c	 from Candidate__c];
        return can;
            
} 
    @HttpDelete
        global static void deleterecord(){

}
    @Httpput
    global static void updaterecord(){
        
    }
    @HttpPatch
        global static void upsertrecord(){
        }
}