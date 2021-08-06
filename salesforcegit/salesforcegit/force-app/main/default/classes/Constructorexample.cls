public class Constructorexample {
    integer a;
    integer b;
     integer c;
    integer d;
   
    
    public Constructorexample(){  //default constructor
         a =0;
        b=0;
    }
    
    public Constructorexample(integer c,integer d){  //parameterized constructor
       c =100;
       d=200;
        system.debug('c value is:'+c);
                system.debug('c value is:'+d);

    }
    
    public void setvalues(integer a,integer b){
        
        This.a=a;
        This.b=b;
    }
    public void getvalues(){  
        system.debug('The a value is:'+ a);
        system.debug('The b value is:' + b);  
    }     
}