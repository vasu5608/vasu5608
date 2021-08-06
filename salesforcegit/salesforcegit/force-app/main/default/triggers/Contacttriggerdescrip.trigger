trigger Contacttriggerdescrip on Contact (after insert) {
    for(Contact c: trigger.old){
        c.Description = 'record has been updated by admin';
        
        }
}