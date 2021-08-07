public class Accountcls {
    // adding one comment to account class
    //adding second comment
    //adding third comment
        //adding fourth comment

    public Account actobj{get;set;}
    public  Accountcls(){
        actobj = new Account();
    }
    public pagereference saveAccount(){
        insert actobj;
        return new pagereference('/'+actobj.Id);       
    }
    
}