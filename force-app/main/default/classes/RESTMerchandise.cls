@restResource(urlmapping='/mymerch/*')
global class RESTMerchandise {
    @httpGet
    global static List<Merchandise__c> getAllMerchandise(){
        List <Merchandise__c> m1 = [SELECT id, name FROM Merchandise__c]; 
        return m1;
    }
}