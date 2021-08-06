public class Rectangle{
    integer length;
    integer breadth;
    public Rectangle(){
        length =0;
        breadth=0;
        system.debug('Default Constructor');
    }  
    public Rectangle(integer length,integer breadth){
        This.length = length;
        This.breadth = breadth;   
        system.debug('Paramterized Constructor');
    }
    public void setValues(integer length,integer breadth){
        This.length = length;
        This.breadth = breadth;    
    }
    public void  calPerimeter(){
        integer perimeter;
        perimeter = 2*(length + breadth);
        system.debug('The perimeter of the rectangle is:'+ perimeter);
    }
    public void getValues(){
        system.debug('The length of the rectangle  is:'+ length);
        system.debug('The breadth of the rectangle  is:'+ breadth);       
    }   
}