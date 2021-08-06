({
    callAdd : function(component,event,helper) {
        var aval=component.get("v.aval");
        var bval=component.get("v.bval");
        var result=parseInt(aval)+ parseInt(bval);
        component.set("v.cval", result);
    },
    callMul : function(component,event,helper) {
        var aval=component.get("v.aval");
        var bval=component.get("v.bval");
        var result=parseInt(aval)*parseInt(bval);
        component.set("v.cval", result);
    },
    callDiv:function(component,event,helper) {
        var aval=component.get("v.aval");
        var bval=component.get("v.bval");
        var result=parseInt(aval)/parseInt(bval);
        component.set("v.cval", result);  
    },
    callSub:function(component,event,helper) {
        var aval=component.get("v.aval");
        var bval=component.get("v.bval");
        var result=parseInt(aval)-parseInt(bval);
        component.set("v.cval", result);        
    },
    callaverage :function(component,event,helper){
        var aval=component.get("v.aval");
        var bval=component.get("v.bval");
        var result=(parseInt(aval)+parseInt(bval))/2;
        component.set("v.cval", result);     
        
    }
})