public class AbrarCallout {
    private final String clientId = '3MVG9YDQS5WtC11rB30M5YoOdaSbAsGsIB9hAH9psWXMwbJ8FtO292UZ.bEkSiUukq1czUxVcst.gZ0ZsZ3LZ';
    private final String clientSecret = '2781641759901787144';
    private final String username = 'jabee@teksystems.com';
    private final String password = 'mymom1253*lrIHqmkm8uEB28az5fY0yDWvy';
    public class deserializeResponse
    {
        public String id;
        public String access_token;
    }
    @future(callout=true)
    public static void calloutMethod(string lastName,string Company){
        abrarcallout ab = new abrarcallout();
        string token=ab.accesstoken();
        system.debug('token ########################'+token);
        
    }
        public string accesstoken(){
            String reqbody = 'grant_type=password&client_id='+clientId+'&client_secret='+clientSecret+'&username='+username+'&password='+password;
            system.debug('requestbody::::::::::::::::::::::::::::::::::::::::::::::::::::::::::'+reqbody );
            Http h = new Http();
            HttpRequest req = new HttpRequest();
            req.setBody(reqbody);
            req.setMethod('POST');
            req.setEndpoint('https://ap4.salesforce.com/services/oauth2/token');
            HttpResponse res = h.send(req);
            deserializeResponse resp1 = (deserializeResponse)JSON.deserialize(res.getbody(),deserializeResponse.class);
            return resp1.access_token;        
       }
}