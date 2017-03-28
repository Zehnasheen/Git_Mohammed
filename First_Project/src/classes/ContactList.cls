public class ContactList {
    public List<contact> con {set;get;}
    public pagereference show(){
        con = [select id, name ,Account.name,Account.Industry from contact where Account.Industry='electronics' limit 1];
        return null;
    }
}