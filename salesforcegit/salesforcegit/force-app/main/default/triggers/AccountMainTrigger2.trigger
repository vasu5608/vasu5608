trigger AccountMainTrigger2 on Account (before update) {
    CreateContact2 obj=new CreateContact2();
    if(trigger.isbefore && trigger.isupdate)
    {
     obj.method1(trigger.new,trigger.old);
    }
}