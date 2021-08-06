({
    saveCandidateDataHelper : function(component, event) {
        var firstName = component.get("v.FirstName");  
        var LastName = component.get("v.LastName");
        var CandidateName  = component.get("v.CandidateName");
        var MobilePhone= component.get("v.MobilePhone");  
        var YearsOfExperience = component.get("v.YearsOfExperience");
         //var education=component.get("v.education");
        var currentlyemployed=component.get("v.currentlyemployed");
        var candidateObject = new Object();
        candidateObject.sobjectType='Candidate__c';
        candidateObject.FirstName__c=firstName;
        candidateObject.LastName__c=LastName;
        candidateObject.Name	=CandidateName;
        candidateObject.MobilePhone__c=MobilePhone;  
        candidateObject.YearsOfExperience__c=YearsOfExperience; 
        candidateObject.CurrenlytEmployed__c=currentlyemployed;
        //candidateObject.EducationCertification__c	=education;      
        
        var action = component.get('c.saveCandidateDataApex'); // getting reference of apex action
        action.setParams({
            "candidateRec":candidateObject  // setting parameter values for apex method
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
    },     
})