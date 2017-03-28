trigger AgainMultication on Account (before insert,after insert) {
    AgainMultiplication mul = new AgainMultiplication();
    mul.multiplyme(7);

}