public class MassUpdateAccountController {
    public string SearchText{set;get;}

    private List<Account> accounts;
    public List<Account> getaccounts(){
        return accounts;
    }
 }