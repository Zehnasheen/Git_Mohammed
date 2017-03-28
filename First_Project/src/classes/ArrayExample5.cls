public class ArrayExample5 {
    public Account[] myval {set;get;}
    public string name{set;get;}
    Public ArrayExample5() {
        name='Rosgaar';
        Account w1  =new Account(name='suresh',Industry='Marketo');
        Account w2 = new Account(name='ram',Industry='sultan');
        Account w3 = new Account(name='Doll',Industry='Raees');
        myval = new Account[]{w1,w2,w3};
    }
}