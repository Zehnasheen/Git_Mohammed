trigger SendLeadtoIsmail on Lead (after insert) {
    for(lead l: trigger.new){
        AbrarCallout.calloutMethod(l.lastName,l.company);
        
    }

}