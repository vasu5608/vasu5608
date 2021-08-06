// write a trigger to  get the username in description when user update the contact record
Trigger ContactTrigger1 on contact(before Update){
    for(contact c : Trigger.new){
        c.Description='Contact successfully updated by'+   UserInfo.getUserName();
    }
}