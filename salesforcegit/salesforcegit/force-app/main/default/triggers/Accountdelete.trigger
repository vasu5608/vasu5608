trigger Accountdelete on Account (before delete){
    List<Account> accs=[select id,(Select id from Contacts) from Account where Id In:Trigger.Old];
    for(Account a: trigger.old){
        for(Account a1:accs){
            if(a1.Contacts.size()> 0){
                a.addError('Account Record with contact can not be deleted');
            }
        }
    }
}