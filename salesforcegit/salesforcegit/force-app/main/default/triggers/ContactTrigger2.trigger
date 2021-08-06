// write a trigger to update the description as 'New record has been successfully  created by Insert Block' when 
// creating a new  contact record  and  update the description as 'New record has been successfully created by update Block'  
// when user update the contact record
Trigger ContactTrigger2 on contact(before Insert, before Update){
    for(contact c : Trigger.new){
        If(Trigger.isInsert){
            c.Description='New record has been successfully  created by Insert Block';
        }
        else if(Trigger.isUpdate){
            c.Description='New record has been successfully created by update Block';
        }
    }
}