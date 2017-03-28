trigger CaseBeforeTrigger on Case (before insert,after insert,before update) {
    System.debug('################### Start Trigger #######################');
    /*
    System.debug('################### Trigger.isInsert#################' +Trigger.isInsert);
    System.debug('################### Trigger.isUdate #################' +Trigger.isUpdate);
    System.debug('################### Trigger.isAfter##################' +Trigger.isAfter);
    System.debug('################### Trigger.isUndelete###############' +Trigger.isUndelete);
    System.debug('################### Trigger.isBefore#################' +Trigger.isBefore);
    System.debug('################### Trigger.isAfter #################' +Trigger.isAfter);
    */
    System.debug('################### Trigger.new #####################' +Trigger.new);
    List<Case> caseList = Trigger.new;
    for(case a: caseList){
       // if(Trigger.isInsert){
            a.description='ABRAR';
       // }
    }
        System.debug('!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!');
    If(Trigger.isUpdate){
        System.debug('Trigger.new:' +Trigger.new);
        System.debug('Trigger.old:' +Trigger.old);
        
        for(case a: Trigger.new){
            case oldcase = Trigger.oldMap.get(a.id);
            if(a.status !=oldcase.status && a.status=='working'){
                a.Start_Date__c=System.now();
            }
            
        }
        System.debug('$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$');
    }
    
}