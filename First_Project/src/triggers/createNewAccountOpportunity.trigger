trigger createNewAccountOpportunity on Account (after insert) {  
    List<Opportunity> listOpportunities = new List<Opportunity>();

    for (Account oAccount : trigger.new) {
        Opportunity oOpportunity = new Opportunity();
        oOpportunity.Name = oAccount.Name;
        oOpportunity.AccountId = oAccount.Id;
        oOpportunity.StageName = 'Proposal';
        oOpportunity.CloseDate = System.today() + 30; //Closes 30 days from today

        listOpportunities.add(oOpportunity);
    }

     if (listOpportunities.isEmpty() == false) {
        Database.Insert (listOpportunities);
    } 
}