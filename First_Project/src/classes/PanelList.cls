public class PanelList {

    public String Countries{set;get;} 
        
    

    //string[] countries = new string[]{};
    public pagereference test(){
        return null;
    }
    public List<selectOption> getItems(){
        List<selectoption> options= new List<selectOption>();
        options.add(new selectoption('USA','usa'));
        options.add(new selectoption('MEXICO','mexico'));
        options.add(new selectoption('CANADA','canada'));
        options.add(new selectoption('NEW YORK','newyork'));
        return options;
    }
}