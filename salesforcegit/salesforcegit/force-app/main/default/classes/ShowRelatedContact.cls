public class ShowRelatedContact{
    public List<Contact> contactList{get;set;} 
    public List<SelectOption> accountNames{get;set;}
    public String selectedAccount{get;set;} 
   public ShowRelatedContact(){
   contactList = new List<Contact>(); 
     accountNames = new List<SelectOption>();
   accountNames.add(new Selectoption('' ,'--None--'));
       for(Account actObj:[select id,name from Account limit 20]){
 accountNames.add(new Selectoption(actObj.Id,actObj.Name));
                  }
            }
  public pagereference retrieveContacts(){
   if(selectedAccount!=''){
    contactList = [select id,name,email from Contact where accountId = :selectedAccount];
   }
                return null;
                       }
                                                                       
              }