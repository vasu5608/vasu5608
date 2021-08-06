//write a trigger to add description for every new contact record upon creation
Trigger ContactTrigger on contact(before insert){
    for(contact c : Trigger.new){
        c.Description = 'New record has been successfully created by admin';
    }
}