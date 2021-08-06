public class Employee2 {
     string lastname ;
     string firstname;
     decimal exp;
     decimal salary;
    public  void setData(String lastname,string firstname,decimal exp)
    {
           
        if(exp >5)  
        {
            salary = 50000;
        }
        else
        {
            salary = 30000;
        }
    }   
        public void display(){
             system.debug('last name is:'+ lastname);
             system.debug('first name is:'+ firstname);
             system.debug('Experience is:'+ exp);       
             system.debug('The salary is:'+ salary);
        }    
}