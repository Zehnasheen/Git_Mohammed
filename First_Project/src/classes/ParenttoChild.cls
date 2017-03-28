public class ParenttoChild {
    Public List<Account> acc {set;get;}
    public pagereference show() {
        acc = [select name,industry,(select Assistantname,email from contacts )from 
        Account];
        return null;
    }
}