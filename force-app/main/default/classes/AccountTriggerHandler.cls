public with sharing class AccountTriggerHandler extends TriggerHandler {
    private final String TRIGGER_NAME = 'AccountTriggerHandler';
    public override void beforeInsert(){
        TriggerHandler.bypass(TRIGGER_NAME);
        System.debug('trigger.new Sample thiung ::: ' + trigger.new);
        
        Account acc = new Account(
            Name = 'Test ACcount 33'
        );
        
        Insert acc;
        
        TriggerHandler.clearBypass(TRIGGER_NAME);
    }
}