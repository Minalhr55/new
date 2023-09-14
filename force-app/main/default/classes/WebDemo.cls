@restResource(urlmapping='/myaccounts/*')
global class WebDemo {
    @httpPost
    global static void insertAccount(List<Account> acc){
        INSERT acc;
    }
}