public class ImportantSelectList {
    public string countries{get;set;}
    public List<selectOption> items{set;get;}
    //string[] countries = new string[]{};
        public pagereference test(){
            return null;
        }
            public List<selectOption> getitems(){
                List<SelectOption> options= new List<SelectOption>();
                options.add(new selectOption('USA','usa'));
                options.add(new selectoption('CANADA','canada'));
                options.add(new selectoption('Mexico','mexico'));
                return options;
                
            }
    
}