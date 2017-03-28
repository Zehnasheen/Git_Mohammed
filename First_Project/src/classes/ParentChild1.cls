public class ParentChild1 {
    public List<Account> acc{get;set;}
    public pagereference show() {
        acc= [select name,industry,(select Assistantname,Email from contacts)from Account];
        return null; 
    }
}