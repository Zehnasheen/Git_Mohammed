public class Listselect {
    public string picklist{set;get;}
    public list<selectOption> getitems(){
        list<selectOption> options = new List<selectOption>();
        options.add(new selectOption('NONE','none'));
        options.add(new selectOption('USA','us'));
        return options; 
    }
}