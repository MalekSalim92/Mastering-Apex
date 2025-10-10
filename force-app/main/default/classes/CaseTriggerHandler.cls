public with sharing class CaseTriggerHandler extends TriggerHandler{
    
    public override void beforeInsert() {
        CaseHelper fun = new CaseHelper();
        fun.ru();
    }
}