({
    addition : function(component, event, helper) {
        var firstno = component.get("v.firstnumber");
        var lastno = component.get("v.lastnumber");
        var result = parseInt(firstno) + parseInt(lastno);
        component.set("v.result" ,result);		
    },
    
    subtraction : function(component, event, helper) {
        var firstno = component.get("v.firstnumber");
        var lastno = component.get("v.lastnumber");
        var result = parseInt(firstno) - parseInt(lastno);
        component.set("v.result" ,result);		
    },
    
  multiply : function(component, event, helper) {
        var firstno = component.get("v.firstnumber");
        var lastno = component.get("v.lastnumber");
        var result = parseInt(firstno) * parseInt(lastno);
        component.set("v.result" ,result);		
    },
    
    divide : function(component, event, helper) {
        var firstno = component.get("v.firstnumber");
        var lastno = component.get("v.lastnumber");
        var result = parseInt(firstno) / parseInt(lastno);
        component.set("v.result" ,result);		
    }   
})