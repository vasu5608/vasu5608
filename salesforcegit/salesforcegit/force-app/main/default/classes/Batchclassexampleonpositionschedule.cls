public class Batchclassexampleonpositionschedule implements Schedulable{
    public void execute(SchedulableContext  s){
        Batchclassexampleonposition bc = new Batchclassexampleonposition();
        database.executeBatch(bc, 400);
        
    }
}