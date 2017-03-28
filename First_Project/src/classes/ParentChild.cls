public class ParentChild {
    public List<contact> cont {set;get;}
        public pagereference show() {
            cont  = [select id,name,Account.name,Account.industry from contact limit 5 ];
            return null;
        }
}