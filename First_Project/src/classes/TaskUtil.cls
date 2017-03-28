public class TaskUtil {
    public static string getTaskPriority(String LeadState){
        if(String.isBlank(LeadState)|| LeadState.length()>2){
            return null;
        }
        string taskpriority;
        if(Leadstate=='CA'){
            taskpriority='High';
        } else{
            taskpriority='Normal';
        }
        return taskpriority;
    }

}