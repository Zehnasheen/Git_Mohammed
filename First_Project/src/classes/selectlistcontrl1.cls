public class selectlistcontrl1 {
    public string Picklistcustom{get;set;}
    public list<selectoption> getitems(){
        list<selectoption> options= new List<selectoption>();
        options.add(new selectoption ('none' , 'NONE'));
        options.add(new selectoption ('singapore' , 'SINGAPORE'));
        return options;
    }
}