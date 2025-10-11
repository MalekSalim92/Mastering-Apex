public with sharing class PrimitiveDatatype_Example {
    
    String myString = 'Hello vvv fdqfsd';

    public void printString(){

        myString = myString.toUpperCase();
        System.debug(myString);
        
    }

    public void variablePasser(){
        String valueString = 'Saraevo'; // will be passed by value so doesnt change 
        Contact contactReference = new Contact (); // will be passed by Reference so il will change 
        passVariables(valueString, contactReference);
        System.debug('Value String is ::: ' + valueString);
        System.debug('Contact is ::: ' + contactReference );
    }

    public void passVariables (String myString , Contact myContact){
        myString = 'Hello'; 
        myContact.FirstName = 'Hakil';
        myContact.LastName = 'BRO';
    }
}
