public class ChildParent {
    public List<Contact> con {get;set;}
    public pagereference show(){
        con = [select id,name,account.name,account.industry from contact limit 5];
        return null;
        
    }
    
}