trigger TriggerNew on Account (before insert) {
    for(Account a : Trigger.new)
        a.description='Abrar';
}