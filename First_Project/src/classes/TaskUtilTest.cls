@isTest
private class TaskUtilTest {
    @isTest static void testTaskPriority(){
        string pri = TaskUtil.getTaskPriority('NY');
        system.assertEquals('Normal', pri);
    }

}