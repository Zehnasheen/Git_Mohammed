@isTest
private class AbrarPriorityTest {
    @isTest static void testTaskPriority(){
        string pr= AbrarPriority.getPriority('CA');
        System.assertEquals('high','pr');
    }    

}