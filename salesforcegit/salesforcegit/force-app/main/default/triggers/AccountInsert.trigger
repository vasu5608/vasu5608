// write a trigger  when user creating the  account record with  industry = 'Energy'  and AnualRevenue greater than 50000
//  then create a opportunity record with  account name= opportunity name and stage = 'Prospecting' 
//   closedate= systemdate + 20 days account id is same as opportunity id 
Trigger AccountInsert on Account (after insert){
    List<Opportunity> optyList = new List<Opportunity>();
    for(Account a: Trigger.New){
        if(a.industry=='Energy' && a.AnnualRevenue >50000){
            Opportunity op=new Opportunity();
            op.name=a.name;
            op.stageName ='Prospecting';
            op.CloseDate =System.today()+20;
            op.accountId =a.id;
            optyList.add(op);
        }
    }
    insert optyList;
}