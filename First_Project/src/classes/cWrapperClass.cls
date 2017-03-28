public class cWrapperClass {
    public list<WrapperClass > ListWrap{get;set;}
    public cWrapperClass() {
        Listwrap = new List<WrapperClass>();
        List<Account> AcList = new List<Account>([select name,type,industry,SLAExpirationDate__c,Active__c,CustomerPriority__c from Account]);
        
        for(Account a: AcList){
        }
    }
   // ----------------------------------------------------------------------------------------------------------------------------------------------------
    public class WrapperClass {
        public boolean checkbox{get;set;}
        public string  Slno{get;set;}      // variables are reffered in VisualForce Pages
        public Account acc{get;set;}
        
        public WrapperClass (){
        }
        
        public WrapperClass (boolean b,string s,account a){
        }
        
        public WrapperClass(string s,Account a){
        }
    }
}