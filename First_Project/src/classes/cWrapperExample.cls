public class cWrapperExample {
    public list<WrapperClass > ListWrap{get;set;}
    public cWrapperExample () {
        Listwrap = new List<WrapperClass>();
        List<Account> AcList = new List<Account>([select name,type,industry,SLAExpirationDate__c,Active__c,CustomerPriority__c from Account]);
        
        for(Account a: AcList){
        }
    }
   // ----------------------------------------------------------------------------------------------------------------------------------------------------
    public class WrapperClass {
    
      //  { variables are reffered in VisualForce Pages }
        public boolean checkbox{get;set;}
        public String  Slno{get;set;}      
        public Account acc{get;set;}
        
        public WrapperClass (){
        }
        
        public WrapperClass (boolean b,String s,account a){
            This.checkbox=b;
            This.Slno=s;
            This.acc=a;
        }
        
        public WrapperClass(string s,Account a){
            This.Slno=s;
            This.acc=a;
        
        }
    }
}