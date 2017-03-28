public class AbrarPriority {
    public static string getPriority(string leadname){
        if(string.isBlank(leadname) || leadname.length()>2){
            	return null;
            
        }
        string mypriority;
        if(leadname=='CA'){
			mypriority='high';            
        }else{
            mypriority='normal';
        }
        return mypriority;
    }

}