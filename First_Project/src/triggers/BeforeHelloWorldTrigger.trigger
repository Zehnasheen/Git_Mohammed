trigger BeforeHelloWorldTrigger on Account(before insert) {
    system.debug('Welcome to SFDC world');
        Account a =new Account(Name='Ashoka');
        insert a;

}