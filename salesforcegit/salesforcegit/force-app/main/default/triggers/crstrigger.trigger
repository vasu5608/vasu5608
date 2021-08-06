//Write a Trigger if the course fee is less than 5000 then do  not enter those records
Trigger crstrigger on Course__c (before insert){ 
    List<Course__c> courses = Trigger.new;
    for(Course__c crs:courses ){
        if(crs.Course_Fee__c < 5000){         
            crs.addError('This type of course is not allowed');
        }   
    }
}