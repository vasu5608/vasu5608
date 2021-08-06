trigger ContactDuplicate on Contact (before insert,before update){
    for(Contact c : Trigger.new){
        List<Contact> con = [select id,Phone,Name from Contact where Name=:c.Name and Phone=:c.Phone];
        if(con.size()>0){
            c.addError('you cannot create dupliacte Name and Phone on conatct');
        }
    }
}