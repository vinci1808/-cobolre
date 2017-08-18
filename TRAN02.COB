FD TRAN-FILE                                                                    
             LABEL RECORDS STANDARD                                             
             BLOCK CONTAINS 0 RECORDS                                           
             RECORD CONTAINS 80 CHARACTERS.                                     
       01 TRAN-REC.                                                             
           05  TRANS-NO        PIC     9(5).                                    
           05  TRANS-DATE      PIC     X(10).                                   
           05  TRANS-AMT       PIC     9(8)V99.                                 
           05  TRANS-BAL       PIC     9(8)V99.                                 
           05  TRANS-TYPE      PIC     X.                                       
           05  TRANS-ACT-NO    PIC     9(5).                                    
           05  FILLER          PIC     X(39)                                    
