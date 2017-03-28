trigger ClosedLeadTrigger on Lead (after insert,after update) {
    List<task> ListTask=new List<task>();
    
    for(Lead Le: Trigger.new){
        if(Le.LeadSource=='web'){
            task NewTask =new task();
            NewTask.Subject='Dad is Coming To USA';
            NewTask.Activitydate=system.today();
            NewTask.Whoid=le.id;
            ListTask.add(NewTask);
        }
    }
    if(ListTask.size()>0){
        insert ListTask;
    }
}