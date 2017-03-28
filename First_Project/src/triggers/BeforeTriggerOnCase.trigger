trigger BeforeTriggerOnCase on Case (before insert) {
    case c =new case();
        for(case ca:trigger.new){
            ca.EngineeringReqNumber__c='1234';
            insert ca;
        }
    }