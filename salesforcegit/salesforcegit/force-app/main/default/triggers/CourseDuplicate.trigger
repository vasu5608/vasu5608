trigger CourseDuplicate on Course__c (before insert,before update){
    for(Course__c co : Trigger.new){
        List<Course__c> cc = [select id,Name,Course_Duration__c from  Course__c where Name=:co.Name or Course_Duration__c=:co.Course_Duration__c];
        if(cc.size()>0){
            co.addError('duplicates are not allowed');
}
    }

}