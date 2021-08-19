({
	addition : function(component, event, helper){
        var Firstno = component.get("v.firstnumber");
		        var Secondno = component.get("v.secondnumber");
                var res = parseInt(Firstno) + parseInt(Secondno);
        component.set("v.result" ,res)
        
	},
    subtraction : function(component, event, helper){
        var Firstno = component.get("v.firstnumber");
		        var Secondno = component.get("v.secondnumber");
                var res = parseInt(Firstno) + parseInt(Secondno);
        component.set("v.result" ,res)
        
	},
 subtraction : function(component, event, helper){
        var Firstno = component.get("v.firstnumber");
		        var Secondno = component.get("v.secondnumber");
                var res = parseInt(Firstno) -  parseInt(Secondno);
        component.set("v.result" ,res)
        
	},
divison : function(component, event, helper){
        var Firstno = component.get("v.firstnumber");
		        var Secondno = component.get("v.secondnumber");
                var res = parseInt(Firstno) / parseInt(Secondno);
        component.set("v.result" ,res)
        
	},
multiplication : function(component, event, helper){
        var Firstno = component.get("v.firstnumber");
		        var Secondno = component.get("v.secondnumber");
                var res = parseInt(Firstno) * parseInt(Secondno);
        component.set("v.result" ,res)
        
	},
    clear : function(component, event, helper){
        component.set("v.firstnumber", "null");
        component.set("v.secondnumber", "null");
        component.set("v.result", "null");
    }

})