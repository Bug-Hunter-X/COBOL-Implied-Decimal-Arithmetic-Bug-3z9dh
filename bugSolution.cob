```cobol
01  WS-DATA-AREA.
    05  WS-AMOUNT       PIC 9(5)V99 VALUE 0.
    05  WS-RATE         PIC V9(2) VALUE 5.
    05  WS-INTEREST     PIC 9(6)V99 VALUE 0.

PROCEDURE DIVISION.
    COMPUTE WS-INTEREST = WS-AMOUNT * (WS-RATE / 100).
    DISPLAY "INTEREST: " WS-INTEREST
    STOP RUN.
```