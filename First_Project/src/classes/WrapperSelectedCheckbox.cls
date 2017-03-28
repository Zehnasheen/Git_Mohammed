public class WrapperSelectedCheckbox {
    public List<WrapperAccountCheckbox> wrplist{get;set;}
    //public List<Account> acc{set;get;}
    public WrapperSelectedCheckbox(){
        wrplist = new List<WrapperAccountCheckbox>();
        List<Account> acc = new List<Account>([select id,name,phone,AccountNumber from Account]);
        for(integer i=0;i<acc.size();i++){
            wrplist.add(new WrapperAccountCheckbox(string.valueof((i+1)),acc[i]) );
            
        }
    }
    
    
    // ----------------------------------------------------Wrapper Class ---------------------------------------------------------
    public class WrapperAccountCheckbox {
        Public boolean checkbox {get;set;}
        public string SLno{get;set;}
        public Account acc{get;set;}
        
        public WrapperAccountCheckbox() {
            
        }
        public WrapperAccountCheckbox(boolean c,string s,Account a){
            this.checkbox=c;
            this.SLno=s;
            this.acc=a;
        }
        public WrapperAccountCheckbox(string s,Account a){
             this.SLno=s;
            this.acc=a;
            checkbox=false;
        }
    }
    //-------------------------------------------------------------------------------W C -----------------------------------------------------------
}