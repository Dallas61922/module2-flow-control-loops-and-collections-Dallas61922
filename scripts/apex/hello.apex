// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

public static String checkEvenOdd(Integer a) {
    a = 7;
    String evenOdd = null;
    Double fullResult = a / 2;
    Integer roundResult = a / 2;
    if (fullResult > roundResult) {
        evenOdd = 'Odd';
    }
    if (fullResult == roundResult) {
        evenOdd = 'Even';
    }
    return evenOdd;
}