public class ProductInfo1 {
 string name;
    decimal price;
    decimal gst;
    decimal total;
    integer quantity;
    public void invoke()
    {
        name='Iphone';
        price=50000;
        quantity=5;
        total = price * quantity;
        gst=total*0.18;     
    }
   
}