@RestResource(urlmapping='/name')
global class RestApi{
    @Httppost
    global static void createrec(String n,Integer s){
        Trainer__c tr = new Trainer__c();
        tr.Name	=n;
        tr.Trainer_Salary__c=s;
        insert tr;    
    }
    @Httpget
    global static List<Trainer__c> getrec(){
        List<Trainer__c> tra = [select id,name,Trainer_Salary__c from Trainer__c ];
        return tra;
    }
    @Httppatch
    global static  void upsertrec(){
}
    @Httpput
    global static  void updaterec(){
}
  @Httpdelete
    global static  void deleterec(){
}
          
}