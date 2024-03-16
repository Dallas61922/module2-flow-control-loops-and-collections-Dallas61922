// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents
Set<String> createStringSet(List<String> inputList) {
        // Create a new Set of strings
    Set<String> stringSet = new Set<String>();
        
        //add strings to the set
    stringSet.add(inputList);

    System.debug (stringSet);