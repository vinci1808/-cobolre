FD ACT-FILE                                                                     
             LABEL RECORDS STANDARD                                             
             BLOCK CONTAINS 0 RECORDS                                           
             RECORD CONTAINS 80 CHARACTERS.                                     
       01 ACT-REC.                                                              
           05  ACT-NO          PIC     9(5).                                    
           05  ACT-CUST-NAME   PIC     X(25).                                   
           05  ACT-OPEN-DATE   PIC     X(10).                                   
           05  ACT-BAL         PIC     9(8)V99.                                 
           05  ACT-STATUS      PIC     A(1).                                    
           05  FILLER          PIC     X(29).                                   
