global class SOAPMerchandise {
    webService static Merchandise__c getMerchandise(String recId){
        return [SELECT id, name, merchandise_stock__c, merchandise_price__c FROM Merchandise__c WHERE id=:recId]; 
    }
}