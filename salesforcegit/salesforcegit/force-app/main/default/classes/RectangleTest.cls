@isTest
public class RectangleTest{
    public static @isTest void main(){
        Rectangle re = new Rectangle();
        re.getValues();
        re.setValues(10,20);
        re.calPerimeter();
        re.getValues();             
    }
}