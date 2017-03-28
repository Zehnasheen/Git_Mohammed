trigger HelloWorldTrigger0 on Account (before update) {
    for(account a:Trigger.new)
        a.Description='new raaz';

}