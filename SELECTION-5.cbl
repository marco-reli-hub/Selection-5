      *    5. Write a code that will input 3 numbers then identify
      *       the smallest number.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SMALLEST-NUMBER-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMBER-1                PIC S9(9).
       01  NUMBER-2                PIC S9(9).
       01  NUMBER-3                PIC S9(9).
       01  SMALLEST                PIC S9(9).

       01  DISPLAY-SMALLEST        PIC ZZZ,ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter first number: "
           ACCEPT NUMBER-1
           DISPLAY "Enter second number: "
           ACCEPT NUMBER-2
           DISPLAY "Enter third number: "
           ACCEPT NUMBER-3

           EVALUATE TRUE
           WHEN NUMBER-1 <= NUMBER-2 AND NUMBER-1 <= NUMBER-3
               MOVE NUMBER-1 TO SMALLEST
           WHEN NUMBER-2 <= NUMBER-1 AND NUMBER-2 <= NUMBER-3
               MOVE NUMBER-2 TO SMALLEST
           WHEN NUMBER-3 <= NUMBER-1 AND NUMBER-3 <= NUMBER-2
               MOVE NUMBER-3 TO SMALLEST
           END-EVALUATE

           MOVE SMALLEST TO DISPLAY-SMALLEST
           DISPLAY "The smallest number is: " DISPLAY-SMALLEST
           STOP RUN.
       END PROGRAM SMALLEST-NUMBER-PROGRAM.
