public class CreateContact1 {
    public void method1(List<Account> newList,List<Account> oldList){
        for(Account obj:newList){
            system.debug('New Value of phone'+obj.phone);
        }
        for(Account obj1:oldList){
            system.debug('Old Value of phone'+obj1.phone);
        }
    }
}