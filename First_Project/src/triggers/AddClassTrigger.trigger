// Constructor Trigger
trigger AddClassTrigger on Case (before insert,after insert) {
    AddClass ac = new AddClass();
    AddClass wc = new AddClass(30);
    AddClass.addTwo(20,30);

}