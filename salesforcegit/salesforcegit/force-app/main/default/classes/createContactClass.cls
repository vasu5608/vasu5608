public class createContactClass {
    public void method1(){
        Account obj=[SELECT id from Account where name='Google' Limit 1]; // As default account need to be set as parent account on undeleted account hence using the above account with name 'Test record creation’.
        List<Account> accObjList=new List<Account>();
        accObjList=[SELECT id,ParentId from Account where id in:trigger.newmap.keyset()];
        for(Account acc:accObjList){
            if(acc.ParentId== null){
               acc.ParentId=obj.id;  // Setting the parent account on undeleted account.
            }
        }
        if(accObjList.size() > 0){ // Checking if the list has records.
            update accObjList; // Updating records.
        }
      
    }
}