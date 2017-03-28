trigger InsertTrigger on Account (before insert) {
    Account a =new Account(Name='Rakshak');
    insert a;
}