({
    calculate: function(component,event,helper) {
        var amount=component.get("v.amount");
        var rate=component.get("v.rate");
        var years=component.get("v.years");
        var intrest=(amount*rate*years)/100;
        console.log("Intrest:" +intrest);
        component.set("v.intrest", intrest);
    },
    callMe : function(component,event,helper) {
        component.set("v.amount",null);
        component.set("v.rate",null);
        component.set("v.years",null);
        component.set("v.intrest",null);
    }
})