public class cWrapperExample1 {
    public list<wrapperAccountCheckbox> Lstwrp{set;get;}
    public cWrapperExample1() {
        
        Lstwrp = new List<wrapperAccountCheckbox>();
        List<Account> AcList= new List<Account>([select id,name,type,CustomerPriority__c,SLA__c,SLAExpirationDate__c from Account]);
        
        for(integer i=0;i<AcList.size();i++){
        boolean check=false;
        if(AcList[i].CustomerPriority__c==null){
            check=true;
            }
                        Lstwrp.add(new wrapperAccountCheckbox(check,string.valueof((i+1)),AcList[i]));
                    

            
            
        }
        
    
    }
    
    
    
    
    
    // ############################### Wrapper Class #############################################
    
    public class wrapperAccountCheckbox{
        public boolean checkbox{get;set;}
        public string slno{get;set;}
        public account acc {set;get;}
        
        public wrapperAccountCheckbox() {
            
        }
        
        public wrapperAccountCheckbox(boolean c,string s,account a){
            This.checkbox=c;
            This.slno=s;
            This.acc=a;
        }
        
        public wrapperAccountCheckbox(string s,account a){
        
        this.slno=s;
        this.acc=a;
            Checkbox=false;
            
        }
        
    }
}