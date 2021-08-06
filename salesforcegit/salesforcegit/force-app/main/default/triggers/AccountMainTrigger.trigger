trigger AccountMainTrigger on Account (after undelete) { // Specifying the event.
    createContactClass obj=new createContactClass(); // Creating the instance of the class.
    if(trigger.isafter && trigger.isundelete) // Using context variable.
    {
     obj.method1(); // Calling apex class method.
    }
}