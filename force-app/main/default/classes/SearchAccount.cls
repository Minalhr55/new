public class SearchAccount {
    @auraenabled(cacheable=true)
    public static List<Account> getAllAccount(String actname){
        String aName = '%' + actname + '%';
        List<Account> act = [select id, name from account where name like :aName];
        return act;
    }

}