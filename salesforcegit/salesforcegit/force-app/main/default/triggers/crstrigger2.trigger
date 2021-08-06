trigger crstrigger2 on Course__c (before update){
    List<Course__c> course = Trigger.old;
    for(Course__c crs : course ){
        if(crs.Course_Fee__c<2000){
            crs.addError('you have no rights to update');
        }
    }
    
}