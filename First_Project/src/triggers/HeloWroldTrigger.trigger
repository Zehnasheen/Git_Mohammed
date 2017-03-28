// My first Trigger
trigger HeloWroldTrigger on Account (before insert,after insert) {
    HelloWorld hw = new HelloWorld();
    hw.printHelloWorld();
    

}