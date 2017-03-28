public class SelectList {
    public String myval{set;get;}
    public string mylabel{get;set;}
    public List<SelectOption> myoptions;
     public List<selectoption> getmyoptions()
    {
        return myoptions;
        
    } 
    public SelectList(){
        myoptions = new List<SelectOption>();
        SelectOption s = new SelectOption('null','-None-');
        SelectOption s1 = new SelectOption('one','jan');
                SelectOption s3 = new SelectOption('two','feb');

        myoptions.add(s);
        myoptions.add(s1);
                myoptions.add(s3);

        
        //myoptions.add(new selectoption ('two','feb'));
        myoptions.add(new selectoption('three','mar'));
    }
}