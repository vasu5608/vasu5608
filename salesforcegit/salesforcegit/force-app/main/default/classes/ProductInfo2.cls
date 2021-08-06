public class ProductInfo2 {
    string name;
    decimal price;
    decimal gst;
    decimal total;
    integer quantity;
    public void invoke(string name,decimal price,integer quantity)
    {
        //name='Iphone';
        //price=50000;
        //quantity=5;
        total = price * quantity;
        gst=total*0.18;     
    }
    public void callMe()
    {
        system.debug('The product name is:'+ name);
        system.debug('The Product price is:'+ price);
        system.debug('qunatity is:'+ quantity);
        system.debug('total price  is:'+ total);
        system.debug('gst on the product is:'+ gst);
    }
}