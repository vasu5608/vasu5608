Trigger ContactInsert on Contact (after insert) {
    List<Opportunity> op = new List<Opportunity>();
    for(Contact c :Trigger.new){
        if(c.Level__c=='Primary' && c.LeadSource=='Web'){
            Opportunity o = new Opportunity();
            o.Amount = 200;
            o.StageName='Qualification';
            op.add(o);     
        }              
    }
    insert op;
}