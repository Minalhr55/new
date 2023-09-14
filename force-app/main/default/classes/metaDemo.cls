public class metaDemo {
    public void Demo(){
        newmetadata__mdt mdata = newmetadata__mdt.getInstance('metadata');
        System.debug(mdata);
        System.debug('This is my flag value '+ mdata.flag1__c);
        if(mdata.flag1__c==true){
            System.debug('please execute..');
        }else{
            System.debug('please dont execute..');
        }
    }
}