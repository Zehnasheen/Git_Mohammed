trigger HelloWorldAbrarTrigger on Account (before insert,after insert) {
    system.debug('Abrar welcome to SFDC World');

}