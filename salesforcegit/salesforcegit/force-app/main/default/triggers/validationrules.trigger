trigger validationrules on Account (before update ) {  
    List <Account> acc = [select id,name,Rating from Account];
    /*if(trigger.isbefore && trigger.isupdate){    
for(Account a : acc){
if(a.Rating == null){
a.addError('rating should not be null');            
}        
}
}*/
    /* List <Account> acc1 = [select id,name,Rating,Industry from Account];
if(trigger.isbefore && trigger.isupdate){    
for(Account a1 : acc1){
if(a1.Industry == 'Banking' && a1.Rating == 'Hot' ){
a1.addError('rating should not be null');            
}        
}
}*/
    
    List <Account> acc2 =[select id ,name, AccNumber__c from Account];
    if(trigger.isbefore && trigger.isupdate){    
        for(Account a2 : acc2){
            if(a2.AccNumber__c  < = 8 ) {
                a2.addError('account number length should be 8 characters');            
            }        
        }
    }    
}