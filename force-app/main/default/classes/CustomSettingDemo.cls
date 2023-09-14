public class CustomSettingDemo {
    public void getCustomSettingDetails(){
        my_custom__c ms = my_custom__c.getInstance('mydataset');
        System.debug(ms);
        System.debug('This is my flag value '+ ms.flag__c);
        if(ms.flag__c==true){
            System.debug('please execute..');
        }else{
            System.debug('please dont execute..');
        }
    }
 
}