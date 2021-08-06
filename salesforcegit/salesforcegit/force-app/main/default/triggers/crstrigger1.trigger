// write a trigger to not to delete courses which has course fee greater than 3000
Trigger crstrigger1 on Course__c (before delete){
    List<Course__c>  courses = Trigger.old;
    for(Course__c crs: courses){
        if(crs.Course_Fee__c > 3000){
            crs.addError('This course is not allowed to delete');
        }
    }
}