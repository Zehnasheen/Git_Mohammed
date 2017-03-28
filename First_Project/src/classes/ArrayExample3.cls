public class ArrayExample3 {
    public Account[] myval{set;get;}
    public ArrayExample3() {
        Account a1= new Account(name='Abrar',Industry='banking');
        Account a2= new Account(name='Arshad',Industry='Marketing');
        myval= new Account[] {a1,a2};
    }
}