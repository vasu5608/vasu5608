({
    saveCandidateData : function(component, event, helper) {
        helper.saveCandidateDataHelper(component, event);
    },
    callMe : function(component,event,helper) {
        component.set("v.FirstName",null);
        component.set("v.LastName",null);
        component.set("v.CandidateName",null);
        component.set("v.MobilePhone",null);
    },	
    
})