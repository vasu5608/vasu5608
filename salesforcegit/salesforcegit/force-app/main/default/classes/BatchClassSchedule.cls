public class BatchClassSchedule implements Schedulable{
    public void execute(SchedulableContext s){
        BatchClass b = new BatchClass();
        database.executeBatch(b, 2000);
    }    
}