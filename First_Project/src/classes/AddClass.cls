// Constructor
public class AddClass {
    public AddClass () {
        System.debug('Inside the Constructor');
    }
    public Addclass(Integer a) {
        integer q = a;
        System.debug('Outside the constructor:' +q);
    }
    public static void addTwo(Integer v1, Integer v2) {
        integer total = v1+v2;
        System.debug('### v1:' +v1);
        System.debug('### v2:' +v2);
        System.debug('*** total:' +total);
        
    }
    
}