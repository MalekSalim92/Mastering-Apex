@isTest
public with sharing class AccountTriggerHandlerTest {
    @isTest
    public static void runTest() {
        Account acc = new Account(
            Name = 'Test ACcount'
        );
        Insert acc;
    }
}