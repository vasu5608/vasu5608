public class Rectangle1{
    integer length;
    integer breadth;
    public Rectangle1(){
        length =0;
        breadth=0;
        system.debug('Default Constructor');
    }  
    public Rectangle1(integer length,integer breadth){
        This.length = length;
        This.breadth = breadth;    
        system.debug('Paramterized Constructor');
    }
    public void setValues(integer length,integer breadth){
        This.length = length;
        This.breadth = breadth;    
    }
    public void calArea(){
        integer area;
        area = length * breadth;
        system.debug('The area of the rectangle is:'+ area);
    }
    public void getValues(){
        system.debug('The length of the rectangle  is:'+ length);
        system.debug('The breadth of the rectangle  is:'+ breadth);       
    }   
}