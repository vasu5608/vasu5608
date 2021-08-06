({
    saveStudentDataHelper : function(component, event) {
        var firstName = component.get("v.FirstName");  
        //var LastName = component.get("v.LastName");
        var FatherName = component.get("v.FatherName");
        var Age = component.get("v.Age");
        var CourseName = component.get("v.CourseName");
        var TrainerName = component.get("v.TrainerName");
        
        
        var studentObject = new Object();
        studentObject.sobjectType='Student__c';
        studentObject.Name=firstName;
         //studentObject.Last_Name__c=LastName;
        studentObject.FatherName__c	=FatherName;
        studentObject.Student_Age__c=Age;  
        studentObject.Course_Name__c=CourseName;  
        studentObject.Trainer_Name__c=TrainerName;  
        
        
        var action = component.get('c.saveStudentDataApex'); // getting reference of apex action
        action.setParams({
            "studentRec":studentObject  // setting parameter values for apex method
        });
        //this is current class reference
        //function -- to process response received from controller 
        action.setCallback(this,function(response){
            var status = response.getState();
            alert(status);
            // alert(response.getReturnValue());
            alert(JSON.stringify(response.getReturnValue()));
            
        });
        $A.enqueueAction(action);
    }
})