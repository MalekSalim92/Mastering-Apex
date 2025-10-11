trigger CaseTrigger on Case (before insert) {
 new CaseTriggerHandler().run();
 // test hello
}