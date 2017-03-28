@RestResource (urlMapping='/Mywebservice/*')
global class myFirstWebService{
    @httppost
    global static string createLead(string leadName,string LeadCompany){
        lead objlead= new lead();
        objlead.lastname=leadName;
        objlead.Company=LeadCompany;
        insert objlead;
        string response= 'LEAD CREATED SUCCESSFULLY' +objlead.id;
        return response;
    }
}