global class College {
    global string name;
    global integer code;
    public string city;
    public string state;
    private  double  fee;
    protected  integer nostudent;
    public  void display( string name,integer code,string city,string state,double fee,integer nostudent)
    {
        system.debug('The  name is:'+ name);
        system.debug('The  code is:'+ code);
        system.debug('The  city is:'+ city);
        system.debug('The  state is:'+ state);
        system.debug('The  fee is:'+ fee);
        system.debug('The  nostudent  is:'+ nostudent);   
    } 
}