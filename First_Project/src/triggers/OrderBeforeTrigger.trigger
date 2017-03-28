trigger OrderBeforeTrigger on Order (before insert,after insert,before update) {
    System.debug('##### START #####');
    System.debug('Chayya Chayya');
    System.debug('##### END #####');
    
    
    System.debug('################################Update Scenario #####################################');
    if(Trigger.isUpdate){
    for(Order o: Trigger.new){
            Order oldOrder = Trigger.oldMap.get(o.id);
            if(o.Scenario__c !=oldOrder.Scenario__c && o.Scenario__c== 'Raat'){
            o.description='AZhar';
            }
        }
    }
    

}