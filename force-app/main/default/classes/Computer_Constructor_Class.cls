public with sharing class Computer_Constructor_Class {
    private String computerType;
    public Computer_Constructor_Class() {
        computerType  = 'Gaming';
        System.debug('computerType ::::: ' + computerType);
    }
    public Computer_Constructor_Class(String computerType){
        this.computerType = computerType;
        System.debug('computerType ::::: ' + computerType);
 
    }
}