trigger ContactBeforeTrigger on Contact (before insert,before update,after insert) {
    system.debug('###################### Start ContactBeforeTrigger################');
    System.debug('###################### Trigger.isInsert' +Trigger.isInsert);
    System.debug('###################### Trigger.isUpadet' +Trigger.isUpdate);
    System.debug('###################### Trigger.isDelete' +Trigger.isDelete);
    System.debug('###################### Trigger.isUndelete' +Trigger.isUndelete);
    System.debug('###################### Trigger.isBefore' +Trigger.isBefore);
    System.debug('#################### Trigger.isAfter' +Trigger.isAfter);
    System.debug('###################### END ContactBeforeTrigger #################');
    
    System.debug('################# Trigger.new' +Trigger.new);
    System.debug('################# Trigger.newmap' +Trigger.newMap);
    System.debug('################# Trigger.old' +Trigger.old);
    System.debug('################# Trigger.oldMap' +Trigger.oldMap);

}