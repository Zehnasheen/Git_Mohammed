public class MyCustomController {

   

    public String NAME1 ='subah';
        public string getNAME1(){
            return NAME1;
        }
        public void setNAME1(string s){
            NAME1=s;
        }
        

    public String name { get; set; }
    
        public PageReference Save() {
        Account acc =new Account();
        acc.Name=name;
        insert acc;
        PageReference pr = new PageReference ('/' +acc.Id);
        return pr;
        
        return null;
    }

}