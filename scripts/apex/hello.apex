// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

public static Integer sumUpToLimit(Integer intLimit) {
    Integer sumTotal = null;
    for (i = 0 ; i > intLimit ; i++){
        sumTotal = i + sumTotal;
        System.debug(sumTotal);
     }
    return sumTotal;
    }