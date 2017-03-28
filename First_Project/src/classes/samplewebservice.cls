@RestResource (urlmapping='/AbrarWebservice/*')
    global class samplewebservice{
    @httpPost
        global static string CreateAccount(string LeadName,String LeadCompany){
            Lead le= new Lead();
            le.Lastname= LeadName;
            le.Company= LeadCompany;
            insert le;
            String response ='Lead Created Successfully'+le.id;
            return response;
        }
        
    }