public class MyController0{
    public account getAccount(){
        return [select id,name from account where id=:ApexPages.currentPage().getParameters().get('Id')];
    }
}