trigger ClosedOpportunityTrigger on Opportunity (after insert,after update) {
    list<task> listtask=new List<task>();
    for(Opportunity opp:Trigger.new){
        if(opp.StageName=='Closed won'){
            task NewTask = new task();
            NewTask.subject='Follow Up the Task with Respective Opportunity Id';
            NewTask.ActivityDate = System.today().addmonths(1);
            NewTask.whatid= opp.id;
            listtask.add(NewTask);
        }
    }
    if(listtask.size()>0){
        insert ListTask;
    }

}