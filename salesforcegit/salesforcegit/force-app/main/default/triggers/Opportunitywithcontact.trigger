trigger Opportunitywithcontact on Opportunity (before delete){
    if(trigger.isbefore && trigger.isdelete){
        for(Opportunity op: trigger.old){
            if(op.accountId!=null){
                op.addError('you can not delete opportinity with asscociated account');
            }
        }
    }

}