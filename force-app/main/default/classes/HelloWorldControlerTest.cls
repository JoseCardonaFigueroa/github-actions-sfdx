@isTest
public with sharing class HelloWorldControlerTest {
    @IsTest
    static void methodName(){
        
        Test.startTest();
        new HelloWorldControler();
        Test.stopTest();
        
    }
}
