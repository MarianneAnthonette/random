        .ORIG x3500

        ; Question 1
Q1STR   .FILL Q1  ; Address of prompt
Q1PTS   .FILL #1 ; Point value for option 1
        .FILL #1  ; Point value for option 2
        .FILL #10  ; Point value for option 3
        .FILL #1  ; Point value for option 4

        ; Question 2
Q2STR   .FILL Q2
Q2PTS   .FILL #2
        .FILL #5
        .FILL #10
        .FILL #2

        ; Question 3
Q3STR   .FILL Q3
Q3PTS   .FILL #10
        .FILL #0
        .FILL #4
        .FILL #3

        ; Results
RESULTS .FILL GOODMSG
        .FILL PASSMSG
        .FILL FAILMSG

        ; Strings must be declared separately because their lengths are variable.
Q1      .STRINGZ "\nWhose birthday is it today?\n    1) Super Chris\n    2) Supreme Leader Chris\n    3) Joulien\n    4) Darth Jar Jar Chris\n"
Q2      .STRINGZ "\nAre you hyped?\n    1) eh\n    2) woo\n    3) YAAAAAASSSSSS\n    4) I guess\n"
Q3      .STRINGZ "\nIs it really your birthday?\n    1) OF COURSE\n    2) nah\n    3) i wish it was\n    4) Is it?\n"

GOODMSG .STRINGZ "Happy birthday Joulien!"
PASSMSG .STRINGZ "Have a happy cake day!"
FAILMSG .STRINGZ "You can't trick the system. Happy b-day!"

        .END
