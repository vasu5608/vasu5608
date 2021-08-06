trigger CourseDuplicate1 on Course__c (after insert){
    for(Course__c cou : Trigger.Old){
        List<Course__c> corlist =[select Id,Name from Course__c where Name=:cou.Name  and Id=:cou.Id];
        if(corlist.size()>1){
            delete corlist;
        }     
    }  
}