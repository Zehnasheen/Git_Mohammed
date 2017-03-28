public class SelectExg {
    public selectoption[] myoptions{set;get;}
    public SelectExg (){
        selectoption s1 = new selectoption('null','none');
        selectoption s2 = new selectoption('one','jan');
        selectoption s3 = new selectoption('two','feb');
        selectoption s4 = new selectoption('three','march');
        selectoption s5 = new selectoption('four','April');
        myoptions  = new selectoption[]{s1,s2,s3,s4};
    }
}