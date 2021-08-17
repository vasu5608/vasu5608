@isTest
public class Exampleforconstructortest{
    public static @isTest void main(){
        Exampleforconstructor ec = new Exampleforconstructor(100,200);
        ec.calaArea();
        ec.getValues();
        ec.setValues(20,30);
        ec.getValues();
        ec.calaArea();
    }
}