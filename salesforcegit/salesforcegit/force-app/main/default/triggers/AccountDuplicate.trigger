trigger AccountDuplicate on Account (before insert, before update){
    for(Account a:Trigger.new){
        List<Account> acc=[Select id,Name,Rating from Account where Name=:a.Name and Rating=:a.Rating];
        if(acc.size()>0){
            a.Name.addError('You Cannot Create the Duplicate Account'); 
        }
    }
}