trigger AccountBeforeTrigger on Account (before insert,before update,after insert) {
    system.debug('###################### Start AccountBeforeTrigger################');
    System.debug('###################### Trigger.isInsert' +Trigger.isInsert);
    System.debug('###################### Trigger.isUpadet' +Trigger.isUpdate);
    System.debug('###################### Trigger.isDelete' +Trigger.isDelete);
    System.debug('###################### Trigger.isUndelete' +Trigger.isUndelete);
    System.debug('###################### Trigger.isBefore' +Trigger.isBefore);
    System.debug('#################### Trigger.isAfter' +Trigger.isAfter);
    System.debug('###################### END AccountBeforeTrigger #################');

}