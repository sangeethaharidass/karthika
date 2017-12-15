public with sharing class MyClass {
   public static void myMethod(){
   
        List<Account> accList = new List<Account>();
        accList = [select Id,Name,Type,Industry from Account];
        System.debug('::::::My Method Result::::'+accList);
   }
    
}
