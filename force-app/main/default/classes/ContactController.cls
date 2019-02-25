public with sharing class ContactController {
    
    public ContactController() {

    }
   
     @AuraEnabled(cacheable=true)
     public static List<Contact> getContactList() {
        return [SELECT Id, Name, Title, Phone, Email, Picture__c FROM Contact WHERE Picture__c != null LIMIT 10];
    }

    @AuraEnabled(cacheable=true)
    public static List<Contact> findContacts(String searchKey) {
        if (String.isBlank(searchKey)) {
            return new List<Contact>();
        }
        String key = '%' + searchKey + '%';
        return [SELECT Id, Name, Title, Phone, Email, Picture__c FROM Contact WHERE Name LIKE :key AND Picture__c != null LIMIT 10];
    }
}
