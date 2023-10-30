@RestResource(urlMapping = '/api/Webhooks/pushDetails/*')
global with sharing class WebhookSubscription {
    @HttpPost
    global static void handleNotification() {
        try {
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        } catch (Exception e) {
            System.debug('Exception Happened! ' + e.getMessage());
        }
    }
}