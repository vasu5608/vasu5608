trigger PrefixDoctor on Lead (before insert,before update)
{
    
    List<Lead> leadList = trigger.new;
    
    for(Lead l: leadList)
        
    {
        
        l.firstname = 'Dr.'+ l.firstname;
        
    }
    
}