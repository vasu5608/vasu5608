trigger Contactwithaccount on Contact (before delete){
    if(trigger.isbefore && trigger.isdelete){
        for(Contact con : trigger.old){
            if(con.accountid!=null){
                con.addError('you can not delete contact with asscociated account');
            }
            
        }
    }
}