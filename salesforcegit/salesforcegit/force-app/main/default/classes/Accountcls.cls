public class Accountcls{
    // adding one comment to account class
    //adding second comment
    //adding third comment
        //adding fourth comment
<<<<<<< HEAD
                //adding fivth comment
                //adding sixth comment
            

    public Account actobj{get;set;}
    public  Accountcls(){
=======
>>>>>>> 8254130f80d746c04344e904ba1230ba5f55eab9
        actobj = new Account();
    }
    public pagereference saveAccount(){
        insert actobj;
        return new pagereference('/'+actobj.Id);       
    }
    
}