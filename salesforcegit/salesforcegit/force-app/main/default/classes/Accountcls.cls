public class Accountcls{
    // adding one comment to account class
    //adding second comment
    //adding third comment
        //adding fourth comment
        actobj = new Account();
    }
    public pagereference saveAccount(){
        insert actobj;
        return new pagereference('/'+actobj.Id);       
    }
    
}