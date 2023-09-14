global class SOAPExample{
    webService static account getAccount(String rId){
        account act = [select id from account where id =:rId];
        return act;
    }
}