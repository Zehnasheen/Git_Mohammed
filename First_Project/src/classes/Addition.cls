// addition class
Public class Addition {
    Public void Addition() {
        system.debug('Inside the constructor:');
    }
    public static void add(integer v1,integer v2){
        integer total=v1+v2;
        system.debug('################### v1:'+v1);
        system.debug('################### v2:'+v2);
        system.debug('###################total:'+total);
        
    }
    public integer add(integer v1,integer v2,integer v3){
        integer total= v1+v2+v3;
        system.debug('!!!!!!!!!!!!!!!!!! v1:' +v1);
        system.debug('@@@@@@@@@@@@@@@@@@ v2:' +v2);
        system.debug('%%%%%%%%%%%%%%%%%% total:' +total);
        return total;
    }
    public integer add(integer v1, integer v2,integer v3,integer v4){
        integer total = v1+v2+v3+v4;
        system.debug('%%%%%%%%%%%%%%%%%% v1:'+v1);
        system.debug('################## v2:' +v2);
        system.debug('$$$$$$$$$$$$$$$$$$ v3:' +v3);
        system.debug('!!!!!!!!!!!!!!!!!! v4:' +v4);
        return total;
        
    }
}