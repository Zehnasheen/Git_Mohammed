public class ListExample {
    public list<Account> result{set;get;}
    public listExample(){
        Account a1 = new Account(name='aam', Industry= 'Banking');
        Account a2= new Account(name='ram', Industry='Energy');
        result = new list<Account>();
        result.add(a1);
        result.add(a2);
    }
}