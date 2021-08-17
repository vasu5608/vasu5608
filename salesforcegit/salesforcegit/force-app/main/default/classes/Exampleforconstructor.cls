public class Exampleforconstructor{
    integer length;
    integer breadth;
    integer area;
    public    Exampleforconstructor(integer length ,integer breadth){
       This.length =  length;
        This.breadth =  breadth;  
        
    }
    public void setValues(integer length ,integer breadth){       
        This.length =  length;
        This.breadth =  breadth;       
    }
    public void getValues(){
        system.debug('The length is :' + length);
        system.debug('The breadth is :' + breadth);       
    } 
    public void calaArea(){
        area =  length *  breadth;
        system.debug('The area is :' + area);       
        
    }
}