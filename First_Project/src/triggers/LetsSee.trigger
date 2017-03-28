trigger LetsSee on Account (before insert) {
    System.debug('Welcome Guys');
    Account a = new Account(Name='RUHANA');
    insert a;

}