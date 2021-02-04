--------------------------------------------------------
--  File created - Wednesday-September-12-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ALLQUESTIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ALLQUESTIONS" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(10 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table APTISCORES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."APTISCORES" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"SCORE" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table APTITUDE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."APTITUDE" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(10 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table APTITUDENEW
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."APTITUDENEW" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(20 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table APTITUDESCORES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."APTITUDESCORES" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"SCORE" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table C
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."C" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(10 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CNEW
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CNEW" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(20 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CPP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CPP" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(10 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CPPNEW
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CPPNEW" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(20 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CPPSCORES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CPPSCORES" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"SCORE" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CSCORES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CSCORES" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"SCORE" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table HTML
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."HTML" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(10 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table HTMLNEW
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."HTMLNEW" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(20 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table HTMLSCORES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."HTMLSCORES" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"SCORE" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table JAVA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."JAVA" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(10 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table JAVANEW
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."JAVANEW" 
   (	"SEQ" NUMBER(10,0), 
	"SUB" VARCHAR2(20 BYTE), 
	"QUES" VARCHAR2(500 BYTE), 
	"CHOICE1" VARCHAR2(500 BYTE), 
	"CHOICE2" VARCHAR2(500 BYTE), 
	"CHOICE3" VARCHAR2(500 BYTE), 
	"CHOICE4" VARCHAR2(500 BYTE), 
	"CORRECT" VARCHAR2(500 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table JAVASCORES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."JAVASCORES" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"SCORE" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TEACHER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TEACHER" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table STUDENTS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."STUDENTS" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.ALLQUESTIONS
SET DEFINE OFF;
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (5,'java','What is java?','a. Language.','b. Platform.','c. Framework.','d. A and B.','d. A and B.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (6,'java','Which Inheritance is not supported by Java?','a. Multi Level.','b. SL.','c. Multiple.','d. Heirarchial.','c. Multiple.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (94,'java','Which among the following is true about java?','a. java is case sensitive.','b. java is secured.','c. java is platform independent.','d. All of above.','d. All of above.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (24,'java','Syntax of main() method is?','a. publlic static void main(String args)','b. public static void main(String args[])','c. Event Handling.','d. None of above.','a. publlic static void main(String args)');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'java','Which of these is use to allocate memory to array in java?','a. malloc','b. alloc','c. new','d. new malloc','c. new');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (23,'java','These 5 keywords try,catch,finally,throw,and throws are used in?','a. Exception Handling.','b. String Handling.','c. Event Handling.','d. None of above.','a. Exception Handling.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (95,'java','Which among the following is not supported in java?','a. expressions','b. constant','c. pointer','d. array','c. pointer');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (27,'java','What is the size of the char data type?','a. 8 bit.','b. 16 bit.','c. 32 bit.','d. 64 bit.','b. 16 bit.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (28,'java','What is the size of the char data type?','a. 8 bit.','b. 16 bit.','c. 32 bit.','d. 64 bit.','b. 16 bit.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (29,'java','which among these is not possible in java?','a. Function Overloading','b. Interface','c. Method Overloading','d. Inheritance','c. Method Overloading');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (92,'java','All keywords in C are in? ','a. numbers','b. upper case','c. camel case','d. lower case','d. lower case');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (31,'java','What is the size of float variables in bit?','a. 8','b. 16','c. 32','d. 64','c. 32');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (93,'java','Which among the following is a member access operator?','a. .','b. -','c. +','d. >','a. .');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (33,'java','What is the default value for Boolean variable?','a. true','b. false','c. null','d. not defined','b. false');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (34,'java','which operator has highest precedence?','a. (),[]','b. =','c. ?:','d. %','a. (),[]');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (35,'java','size of double variable is?','a. 0.0d','b. 0.0f','c. 0','d. not defined','a. 0.0d');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (36,'java','size of long variable in bit is?','a. 8','b. 16','c. 32','d. 64','d. 64');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (37,'java','Which among the following access specifiers can be used for an interface?','a. public ','b. protected','c. private','d. All of above.','a. public ');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (38,'java','Which among the following is used to define interfaces in java?','a. Interface','b. interface','c. intf','d. Intf','b. interface');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (39,'java','which among these is a keyword?','a. String','b. main()','c. Interface','d. break;','d. break;');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (2,'java','hello java demo','a. a','b. b','c. c','d. d','a. a');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'java','testing java ','a. jh','b. j','c. k','d. mn ','c. k');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'C','Founder of C was?','a. Dennis','b. John','c. Steve','d. Marc','a. Dennis');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'C','Size of int in byte is?','a. 2','b. 4','c. 8','d. 3','a. 2');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (60,'C','Which of the following approach is adapted by C++?','a. Top-down 	 		','b. Bottom-up','c. Right-left ','d. Left-right','b. Bottom-up');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (63,'C','Which of the following function sets first n characters of a string to a given character?','a. strinit()  	 	 	','b. strnset() ','c. strset()','d. strcset()','b. strnset() ');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (64,'C','If the two strings are identical, then strcmp() function returns:','a. -1','b. 1','c. 0','d. yes','c. 0');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (65,'C','How will you print \n on the screen?','a. printf("\n"); 	 		','b. echo "\\n";','c. printf(''\n''); ','d. printf("\\n");','d. printf("\\n");');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (66,'C','Which of the following function is more appropriate for reading in a multi-word string?','a. printf(); ','b. scanf();','c. gets();','d. puts();','c. gets();');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (67,'C','What will happen if in a C program you assign a value to an array element whose subscript exceeds the size of array?','a. The element will be set to 0.  		 	','b. The compiler would report an error.','c. The program may crash if some important data gets overwritten.','d. The array size would appropriately grow.','c. The program may crash if some important data gets overwritten.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (68,'C','What does the following declaration mean?
int (*ptr)[10]; 		','a. ptr is array of pointers to 10 integers.','b. ptr is a pointer to an array of 10 integers.','c. ptr is an array of 10 integers.','d. ptr is an pointer to array.','b. ptr is a pointer to an array of 10 integers.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (77,'C','Which of the following is not a valid C variable name? ','a. int number;','b. float rate;','c. int variable_count;','d. int $main; ','d. int $main; ');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (70,'C','In C, if you pass an array as an argument to a function, what actually gets passed?

','a. First element of the array','b. Base address of the array','c. Address of the last element of array','d. Value of elements in array','b. Base address of the array');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (71,'C','In which stage the following code #include"stdio.h" gets replaced by the contents of the file stdio.h','a. During editing ','b. During linking','c. During execution','d. During preprocessing','d. During preprocessing');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (72,'C','The keyword used to transfer control from a function back to the calling function is:','a. switch','b. goto','c. go back','d. return','d. return');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (73,'C','For the definition "#define PI 3.141",what is the data type of ?PI??','a. It''s float .','b. It''s double.','c. There is no type associated with PI, as it?s just a text substitution.','d. Syntax error, semi colon is missing with the definition of PI.','c. There is no type associated with PI, as it?s just a text substitution.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (74,'C','What is the output of the following program?<br/>
#include"stdio.h"<br>
main()<br>
{ <br>
   char s[] = "Hello\0Hi";<br>
   
   printf("%d %d", strlen(s), sizeof(s));<br>
}','a. 5 9 ','b. 7 20','c. 5 20','d. 8 20','a. 5 9 ');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (75,'C','How many times i will be printed:
#include"stdio.h"<br>
int main()<br>
{<br>
    int i=0;<br>
    for(;;)<br>
        printf("%d",i);<br>
    return 0;<br>
}','a. 1','b. 2','c. infinite','d. 10','c. infinite');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (76,'C','Which of the following is not a valid variable name declaration? ','a. int a;','b. int _a;','c. int_a;','d. int 1a;','a. int a;');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (78,'C','Which is valid C expression? ','a. int my_num = 100,000; ','b. int my_num = 100000;','c. int my num = 1000;','d. int $my_num = 10000; ','b. int my_num = 100000;');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (79,'C','What is the output of this C code?<br>

int main()<br>
{<br>
printf("Hello World! %d \n", x);<br>
return 0;<br>
} ','a.  Hello World! x;    ','b. Compile time error','c. Hello World! followed by a junk value','d. Hello World! ','b. Compile time error');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (80,'C','What is the output of this C code?<br>

int main()<br>
{<br>
int y = 10000;<br>
int y = 34;<br>
printf("Hello World! %d\n", y);<br>
return 0;<br>
} ','a. 34','b. compile time error','c. run time errorr','d. 10000','b. compile time error');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (42,'C++','Which of the following type of class allows only one object of it to be created?','a. virtual','b. abstract','c. singleton','d. friend','c. singleton');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (43,'C++','Which of the following is not a type of constructor?','a. copy constructor','b. friend  constructor','c. parameterized  constructor','d. default  constructor','b. friend  constructor');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (44,'C++','Which of the following statements is correct?','a. Base class pointer cannot point to derived class. ','b. Derived class pointer cannot point to base class.','c. Pointer to derived class cannot be created.','d. Pointer to base class cannot be created.','b. Derived class pointer cannot point to base class.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (45,'C++','Which of the following is not the member of class?','a. static function','b. friend  function','c. const function','d. virtual function','b. friend  function');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (46,'C++','Which of the following concepts means determining at runtime what method to invoke?','a. Data hiding  	  	  	','b. Dynamic Typing','c. Dynamic binding','d. Dynamic loading','c. Dynamic binding');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (47,'C++','Which of the following term is used for a function defined inside a class?','a. Member Variable 			','b. Member function','c. Class function','d. Classic function','b. Member function');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (48,'C++','Which of the following concept of oops allows compiler to insert arguments in a function call if it is not specified?','a. Call by value  			','b. Call by reference','c. Default arguments','d. Call by pointer','c. Default arguments');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (49,'C++','How many instances of an abstract class can be created?','a. 1','b. 2','c. 5','d. 0','d. 0');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (50,'C++',' Which of the following cannot be friend?','a. function','b. class','c. object ','d. operator','b. class');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (51,'C++','Which of the following concepts of OOPS means exposing only necessary information to client?','a. encapsulation','b. abstraction','c. Data Hiding','d. Data Binding','c. Data Hiding');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (52,'C++','Why reference is not same as a pointer?','a. A reference can never be null. 		 	','b. A reference once established cannot be changed.','c. Reference doesn''t need an explicit dereferencing mechanism.','d. All of the above.','d. All of the above.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (53,'C++','cout is a.an?','a. operator ','b. function','c. object','d. macro','c. object');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (54,'C++','Which of the following concepts provides facility of using object of one class inside another class?','a. Encapsulation  	','b. Abstraction','c. Composition','d. Inheritance','c. Composition');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (55,'C++','How many types of polymorphisms are supported by C++?','a. 1','b. 2','c. 3','d. 5','b. 2');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (56,'C++','Which of the following is an abstract data type?','a. int ','b. double ','c. string ','d. class','d. class');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (57,'C++','Which of the following concepts means adding new components to a program as it runs?','a. Data hiding  		 	','b. Dynamic typing','c. Dynamic binding','d. Dynamic loading','d. Dynamic loading');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (58,'C++','Which of the following statement is correct?','a. A constructor is called at the time of declaration of an object.	 	 	','b. A constructor is called at the time of use of an object.','c. A constructor is called at the time of declaration of a class.','d. A constructor is called at the time of use of a class.','a. A constructor is called at the time of declaration of an object.	 	 	');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (59,'C++','Which of the following correctly describes overloading of functions?','a. Virtual polymorphism  		 	','b. Transient polymorphism','c. Ad-hoc polymorphism','d. Pseudo polymorphism','c. Ad-hoc polymorphism');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (61,'C++','Which of the following is correct about function overloading?','a. The types of arguments are different.		 	','b. The order of argument is different.','c. The number of argument is same.','d. Both A and B.','d. Both A and B.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (62,'C++','Which of the following concepts means wrapping up of data and functions together? 	','a. Abstraction','b. Encapsulation','c. Inheritance','d. Polymorphism','b. Encapsulation');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (1,'C++','Hello C++','a. a','b. b','c. c','d. d','a. a');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (1,'HTML','What is H in HTML?','a. Hyper.','b. HyperText.','c. Href.','d. All of above.','a. Hyper.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'HTML','3. Choose the correct HTML element for the largest heading:','a. Heading','b. H1','c. H2','d. H6','d. H6');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'HTML','What is the correct HTML element for inserting a line break?','a. br','b. hr','c. vr','d. break','a. br');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (23,'HTML','What is the correct HTML for adding a background color?','a. body bg="yellow"','b. backgroundyellow/background','c. body style="background-color:yellow;"','d. None of above','c. body style="background-color:yellow;"');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (24,'HTML','Which character is used to indicate an end tag?','a. ^ ','b. ','c. *','d. /','d. /');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (25,'HTML','How can you make a numbered list?','a. ol','b. ul','c. dl','d. list','a. ol');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (26,'HTML',' What is the correct HTML for making a checkbox?','a. check  ','b. input type="checkbox"','c. input type="check"','d.  checkbox','b. input type="checkbox"');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (27,'HTML','What is the correct HTML for making a text input field?



','a. textfield','b. input type="textfield"','c. textinput type="text"','d. input type="text"','d. input type="text"');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (28,'HTML','What is the correct HTML for making a text area?



','a. input type="textarea"','b. input type="textbox"','c. textarea','d. None of above','c. textarea');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (29,'HTML','What is the correct HTML for inserting a background image?


','a. body bg="background.gif"','b. body style="background-image:url(background.gif)"','c. background img="background.gif"','d. bg image="background.gif"','a. body bg="background.gif"');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (30,'HTML','which among the following is used for horizontal line','a. br','b. hr','c. tr','d. kr','b. hr');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (31,'HTML','what kind of language is HTML?','a. programming','b. scripting','c. both a and b.','d. None of above','b. scripting');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (32,'HTML','which is the lates version of HTML?
','a. HTML8','b. HTML6','c. HTML5','d. HTML19','c. HTML5');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (33,'HTML','Tags and test that are not directly displayed on the page are written in _____ section?','a. BODY','b. HTML','c. TITLE','d. HEAD','d. HEAD');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (34,'HTML','HTML is used to design?','a. static webpages','b. dynamic webpages','c. a website','d. both a and c','d. both a and c');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (35,'HTML','HTML is?','a. case sensitive.','b. case insensitive.','c. both a and b.','d. depends on the browser.','b. case insensitive.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (36,'HTML','Markup in HTML means:','a. very easy.','b. its structure can be described by its script itself.','c. it is case sensitive.','d. it is case insensitive.','b. its structure can be described by its script itself.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (37,'HTML','Which tag is used to define the css of any HTML tag?','a. body','b. head','c. style','d. script','c. style');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (38,'HTML','which tag is used to define javascript?','a. style','b. head','c. div','d. script','d. script');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (39,'HTML','Which tag is used to print the same structure as in the tag?','a. font','b. pre','c. p','d. None of above','b. pre');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (2,'Aptitude','A and B together have Rs.1210.If 4/5 of A''s amount is equal to 2/5 of B''s amount,how much amount does B have?','a. 460','b. 484','c. 550','d. 664','b. 484');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (7,'Aptitude','Seats for Mathematics, Physics and Biology in a school are in the ratio 5 : 7 : 8. There is a proposal to increase these seats by 40%, 50% and 75% respectively. What will be the ratio of increased seats? ','a. 2:3:4','b. 6:7:8','c. 6:8:9','d. None of above.','a. 2:3:4');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (4,'Aptitude','Two numbers are respectively 20% and 50% more than a third number. The ratio of the two numbers is: ','a. 2:5','b. 3:5','c. 4:5','d. 6:7','c. 4:5');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (5,'Aptitude','A sum of money is to be distributed among A, B, C, D in the proportion of 5 : 2 : 4 : 3. If C gets Rs. 1000 more than D, what is B''s share? ','a. 500.','b. 1500.','c. 2000.','d. None of above.','c. 2000.');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (8,'Aptitude','In a mixture 60 litres, the ratio of milk and water 2 : 1. If this ratio is to be 1 : 2, then the quanity of water to be further added in litres is:','a. 20','b. 30','c. 40','d. 60','d. 60');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (9,'Aptitude','A can do a work in 15 days and B in 20 days. If they work on it together for 4 days, then the fraction of the work that is left is :','a. 1/4','b. 1/10','c. 7/5','d. 8/15','d. 8/15');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (10,'Aptitude','A can lay railway track between two given stations in 16 days and B can do the same job in 12 days. With help of C, they did the job in 4 days only. Then, C alone can do the job in:','a. 46/5','b. 47/5','c. 48/5','d. 10','c. 48/5');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (11,'Aptitude','A, B and C can do a piece of work in 20, 30 and 60 days respectively. In how many days can A do the work if he is assisted by B and C on every third day? ','a. 12','b. 15','c. 16','d. 18','b. 15');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (12,'Aptitude','A is thrice as good as workman as B and therefore is able to finish a job in 60 days less than B. Working together, they can do it in: ','a. 20','b. 45/2','c. 25','d. 30','b. 45/2');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (13,'Aptitude','A alone can do a piece of work in 6 days and B alone in 8 days. A and B undertook to do it for Rs. 3200. With the help of C, they completed the work in 3 days. How much is to be paid to C? ','a. 375','b. 400','c. 600','d. 800','b. 400');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (14,'Aptitude','If one-third of one-fourth of a number is 15, then three-tenth of that number is: ','a. 35','b. 36','c. 45','d. 54','d. 54');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (15,'Aptitude','Three times the first of three consecutive odd integers is 3 more than twice the third. The third integer is:','a. 9','b. 11','c. 13','d. 15','d. 15');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (16,'Aptitude','The difference between a two-digit number and the number obtained by interchanging the positions of its digits is 36. What is the difference between the two digits of that number? ','a. 3','b. 4','c. 9','d. None among the above.','b. 4');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (17,'Aptitude',' 	

The difference between a two-digit number and the number obtained by interchanging the digits is 36. What is the difference between the sum and the difference of the digits of the number if the ratio between the digits of the number is 1 : 2 ? ','a. 4','b. 8','c. 16','d. None of above.','b. 8');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (18,'Aptitude','A two-digit number is such that the product of the digits is 8. When 18 is added to the number, then the digits are reversed. The number is: ','a. 18','b. 24','c. 42','d. 81','b. 24');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (19,'Aptitude','In the first 10 overs of a cricket game, the run rate was only 3.2. What should be the run rate in the remaining 40 overs to reach the target of 282 runs? ','a. 6.25','b. 6.5','c. 6.75','d. 7','a. 6.25');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (20,'Aptitude',' 	

A family consists of two grandparents, two parents and three grandchildren. The average age of the grandparents is 67 years, that of the parents is 35 years and that of the grandchildren is 6 years. What is the average age of the family?','a. 200/7','b. 222/7','c. 225/7','d. None among the above.','b. 222/7');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'Aptitude',' 	

A grocer has a sale of Rs. 6435, Rs. 6927, Rs. 6855, Rs. 7230 and Rs. 6562 for 5 consecutive months. How much sale must he have in the sixth month so that he gets an average sale of Rs. 6500? ','a. 4991','b. 5991','c. 6001','d. 6991','a. 4991');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'Aptitude','The average of 20 numbers is zero. Of them, at the most, how many may be greater than zero? ','a. 0','b. 1','c. 10','d. 19','d. 19');
Insert into SYSTEM.ALLQUESTIONS (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (23,'Aptitude','The average weight of 8 person''s increases by 2.5 kg when a new person comes in place of one of them weighing 65 kg. What might be the weight of the new person? ','a. 76','b. 76.5','c. 85','d. Data inadequate','d. Data inadequate');
REM INSERTING into SYSTEM.APTISCORES
SET DEFINE OFF;
REM INSERTING into SYSTEM.APTITUDE
SET DEFINE OFF;
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (2,'Aptitude','A and B together have Rs.1210.If 4/5 of A''s amount is equal to 2/5 of B''s amount,how much amount does B have?','a. 460','b. 484','c. 550','d. 664','b. 484');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (7,'Aptitude','Seats for Mathematics, Physics and Biology in a school are in the ratio 5 : 7 : 8. There is a proposal to increase these seats by 40%, 50% and 75% respectively. What will be the ratio of increased seats? ','a. 2:3:4','b. 6:7:8','c. 6:8:9','d. None of above.','a. 2:3:4');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (4,'Aptitude','Two numbers are respectively 20% and 50% more than a third number. The ratio of the two numbers is: ','a. 2:5','b. 3:5','c. 4:5','d. 6:7','c. 4:5');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (5,'Aptitude','A sum of money is to be distributed among A, B, C, D in the proportion of 5 : 2 : 4 : 3. If C gets Rs. 1000 more than D, what is B''s share? ','a. 500.','b. 1500.','c. 2000.','d. None of above.','c. 2000.');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (8,'Aptitude','In a mixture 60 litres, the ratio of milk and water 2 : 1. If this ratio is to be 1 : 2, then the quanity of water to be further added in litres is:','a. 20','b. 30','c. 40','d. 60','d. 60');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (9,'Aptitude','A can do a work in 15 days and B in 20 days. If they work on it together for 4 days, then the fraction of the work that is left is :','a. 1/4','b. 1/10','c. 7/5','d. 8/15','d. 8/15');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (10,'Aptitude','A can lay railway track between two given stations in 16 days and B can do the same job in 12 days. With help of C, they did the job in 4 days only. Then, C alone can do the job in:','a. 46/5','b. 47/5','c. 48/5','d. 10','c. 48/5');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (11,'Aptitude','A, B and C can do a piece of work in 20, 30 and 60 days respectively. In how many days can A do the work if he is assisted by B and C on every third day? ','a. 12','b. 15','c. 16','d. 18','b. 15');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (12,'Aptitude','A is thrice as good as workman as B and therefore is able to finish a job in 60 days less than B. Working together, they can do it in: ','a. 20','b. 45/2','c. 25','d. 30','b. 45/2');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (13,'Aptitude','A alone can do a piece of work in 6 days and B alone in 8 days. A and B undertook to do it for Rs. 3200. With the help of C, they completed the work in 3 days. How much is to be paid to C? ','a. 375','b. 400','c. 600','d. 800','b. 400');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (14,'Aptitude','If one-third of one-fourth of a number is 15, then three-tenth of that number is: ','a. 35','b. 36','c. 45','d. 54','d. 54');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (15,'Aptitude','Three times the first of three consecutive odd integers is 3 more than twice the third. The third integer is:','a. 9','b. 11','c. 13','d. 15','d. 15');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (16,'Aptitude','The difference between a two-digit number and the number obtained by interchanging the positions of its digits is 36. What is the difference between the two digits of that number? ','a. 3','b. 4','c. 9','d. None among the above.','b. 4');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (17,'Aptitude',' 	

The difference between a two-digit number and the number obtained by interchanging the digits is 36. What is the difference between the sum and the difference of the digits of the number if the ratio between the digits of the number is 1 : 2 ? ','a. 4','b. 8','c. 16','d. None of above.','b. 8');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (18,'Aptitude','A two-digit number is such that the product of the digits is 8. When 18 is added to the number, then the digits are reversed. The number is: ','a. 18','b. 24','c. 42','d. 81','b. 24');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (19,'Aptitude','In the first 10 overs of a cricket game, the run rate was only 3.2. What should be the run rate in the remaining 40 overs to reach the target of 282 runs? ','a. 6.25','b. 6.5','c. 6.75','d. 7','a. 6.25');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (20,'Aptitude',' 	

A family consists of two grandparents, two parents and three grandchildren. The average age of the grandparents is 67 years, that of the parents is 35 years and that of the grandchildren is 6 years. What is the average age of the family?','a. 200/7','b. 222/7','c. 225/7','d. None among the above.','b. 222/7');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'Aptitude',' 	

A grocer has a sale of Rs. 6435, Rs. 6927, Rs. 6855, Rs. 7230 and Rs. 6562 for 5 consecutive months. How much sale must he have in the sixth month so that he gets an average sale of Rs. 6500? ','a. 4991','b. 5991','c. 6001','d. 6991','a. 4991');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'Aptitude','The average of 20 numbers is zero. Of them, at the most, how many may be greater than zero? ','a. 0','b. 1','c. 10','d. 19','d. 19');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (23,'Aptitude','The average weight of 8 person''s increases by 2.5 kg when a new person comes in place of one of them weighing 65 kg. What might be the weight of the new person? ','a. 76','b. 76.5','c. 85','d. Data inadequate','d. Data inadequate');
Insert into SYSTEM.APTITUDE (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (61,'Aptitude','mdnnfgnsdbf','a. smdnb','b. mndb','c. mnb','d. mn','d. mn');
REM INSERTING into SYSTEM.APTITUDENEW
SET DEFINE OFF;
Insert into SYSTEM.APTITUDENEW (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (41,'Aptitude','what is anand','a. a','b. b','c. c','d. d','a. a');
Insert into SYSTEM.APTITUDENEW (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (42,'Amazon','Software Development Engineer','80','80','80','80',null);
REM INSERTING into SYSTEM.APTITUDESCORES
SET DEFINE OFF;
Insert into SYSTEM.APTITUDESCORES (NAME,SCORE) values ('chela',0);
REM INSERTING into SYSTEM.C
SET DEFINE OFF;
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'C','Founder of C was?','a. Dennis','b. John','c. Steve','d. Marc','a. Dennis');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'C','Size of int in byte is?','a. 2','b. 4','c. 8','d. 3','a. 2');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (60,'C','Which of the following approach is adapted by C++?','a. Top-down 	 		','b. Bottom-up','c. Right-left ','d. Left-right','b. Bottom-up');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (63,'C','Which of the following function sets first n characters of a string to a given character?','a. strinit()  	 	 	','b. strnset() ','c. strset()','d. strcset()','b. strnset() ');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (64,'C','If the two strings are identical, then strcmp() function returns:','a. -1','b. 1','c. 0','d. yes','c. 0');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (65,'C','How will you print \n on the screen?','a. printf("\n"); 	 		','b. echo "\\n";','c. printf(''\n''); ','d. printf("\\n");','d. printf("\\n");');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (66,'C','Which of the following function is more appropriate for reading in a multi-word string?','a. printf(); ','b. scanf();','c. gets();','d. puts();','c. gets();');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (67,'C','What will happen if in a C program you assign a value to an array element whose subscript exceeds the size of array?','a. The element will be set to 0.  		 	','b. The compiler would report an error.','c. The program may crash if some important data gets overwritten.','d. The array size would appropriately grow.','c. The program may crash if some important data gets overwritten.');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (68,'C','What does the following declaration mean?
int (*ptr)[10]; 		','a. ptr is array of pointers to 10 integers.','b. ptr is a pointer to an array of 10 integers.','c. ptr is an array of 10 integers.','d. ptr is an pointer to array.','b. ptr is a pointer to an array of 10 integers.');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (77,'C','Which of the following is not a valid C variable name? ','a. int number;','b. float rate;','c. int variable_count;','d. int $main; ','d. int $main; ');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (70,'C','In C, if you pass an array as an argument to a function, what actually gets passed?

','a. First element of the array','b. Base address of the array','c. Address of the last element of array','d. Value of elements in array','b. Base address of the array');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (71,'C','In which stage the following code #include"stdio.h" gets replaced by the contents of the file stdio.h','a. During editing ','b. During linking','c. During execution','d. During preprocessing','d. During preprocessing');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (72,'C','The keyword used to transfer control from a function back to the calling function is:','a. switch','b. goto','c. go back','d. return','d. return');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (73,'C','For the definition "#define PI 3.141",what is the data type of ?PI??','a. It''s float .','b. It''s double.','c. There is no type associated with PI, as it?s just a text substitution.','d. Syntax error, semi colon is missing with the definition of PI.','c. There is no type associated with PI, as it?s just a text substitution.');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (74,'C','What is the output of the following program?<br/>
#include"stdio.h"<br>
main()<br>
{ <br>
   char s[] = "Hello\0Hi";<br>
   
   printf("%d %d", strlen(s), sizeof(s));<br>
}','a. 5 9 ','b. 7 20','c. 5 20','d. 8 20','a. 5 9 ');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (75,'C','How many times i will be printed:
#include"stdio.h"<br>
int main()<br>
{<br>
    int i=0;<br>
    for(;;)<br>
        printf("%d",i);<br>
    return 0;<br>
}','a. 1','b. 2','c. infinite','d. 10','c. infinite');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (76,'C','Which of the following is not a valid variable name declaration? ','a. int a;','b. int _a;','c. int_a;','d. int 1a;','a. int a;');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (78,'C','Which is valid C expression? ','a. int my_num = 100,000; ','b. int my_num = 100000;','c. int my num = 1000;','d. int $my_num = 10000; ','b. int my_num = 100000;');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (79,'C','What is the output of this C code?<br>

int main()<br>
{<br>
printf("Hello World! %d \n", x);<br>
return 0;<br>
} ','a.  Hello World! x;    ','b. Compile time error','c. Hello World! followed by a junk value','d. Hello World! ','b. Compile time error');
Insert into SYSTEM.C (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (80,'C','What is the output of this C code?<br>

int main()<br>
{<br>
int y = 10000;<br>
int y = 34;<br>
printf("Hello World! %d\n", y);<br>
return 0;<br>
} ','a. 34','b. compile time error','c. run time errorr','d. 10000','b. compile time error');
REM INSERTING into SYSTEM.CNEW
SET DEFINE OFF;
Insert into SYSTEM.CNEW (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'C','C Demo','a. c','b. p','c. p','d. d','a. c');
REM INSERTING into SYSTEM.CPP
SET DEFINE OFF;
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (42,'C++','Which of the following type of class allows only one object of it to be created?','a. virtual','b. abstract','c. singleton','d. friend','c. singleton');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (43,'C++','Which of the following is not a type of constructor?','a. copy constructor','b. friend  constructor','c. parameterized  constructor','d. default  constructor','b. friend  constructor');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (44,'C++','Which of the following statements is correct?','a. Base class pointer cannot point to derived class. ','b. Derived class pointer cannot point to base class.','c. Pointer to derived class cannot be created.','d. Pointer to base class cannot be created.','b. Derived class pointer cannot point to base class.');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (45,'C++','Which of the following is not the member of class?','a. static function','b. friend  function','c. const function','d. virtual function','b. friend  function');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (46,'C++','Which of the following concepts means determining at runtime what method to invoke?','a. Data hiding  	  	  	','b. Dynamic Typing','c. Dynamic binding','d. Dynamic loading','c. Dynamic binding');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (47,'C++','Which of the following term is used for a function defined inside a class?','a. Member Variable 			','b. Member function','c. Class function','d. Classic function','b. Member function');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (48,'C++','Which of the following concept of oops allows compiler to insert arguments in a function call if it is not specified?','a. Call by value  			','b. Call by reference','c. Default arguments','d. Call by pointer','c. Default arguments');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (49,'C++','How many instances of an abstract class can be created?','a. 1','b. 2','c. 5','d. 0','d. 0');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (50,'C++',' Which of the following cannot be friend?','a. function','b. class','c. object ','d. operator','b. class');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (51,'C++','Which of the following concepts of OOPS means exposing only necessary information to client?','a. encapsulation','b. abstraction','c. Data Hiding','d. Data Binding','c. Data Hiding');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (52,'C++','Why reference is not same as a pointer?','a. A reference can never be null. 		 	','b. A reference once established cannot be changed.','c. Reference doesn''t need an explicit dereferencing mechanism.','d. All of the above.','d. All of the above.');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (53,'C++','cout is a.an?','a. operator ','b. function','c. object','d. macro','c. object');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (54,'C++','Which of the following concepts provides facility of using object of one class inside another class?','a. Encapsulation  	','b. Abstraction','c. Composition','d. Inheritance','c. Composition');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (55,'C++','How many types of polymorphisms are supported by C++?','a. 1','b. 2','c. 3','d. 5','b. 2');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (56,'C++','Which of the following is an abstract data type?','a. int ','b. double ','c. string ','d. class','d. class');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (57,'C++','Which of the following concepts means adding new components to a program as it runs?','a. Data hiding  		 	','b. Dynamic typing','c. Dynamic binding','d. Dynamic loading','d. Dynamic loading');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (58,'C++','Which of the following statement is correct?','a. A constructor is called at the time of declaration of an object.	 	 	','b. A constructor is called at the time of use of an object.','c. A constructor is called at the time of declaration of a class.','d. A constructor is called at the time of use of a class.','a. A constructor is called at the time of declaration of an object.	 	 	');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (59,'C++','Which of the following correctly describes overloading of functions?','a. Virtual polymorphism  		 	','b. Transient polymorphism','c. Ad-hoc polymorphism','d. Pseudo polymorphism','c. Ad-hoc polymorphism');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (61,'C++','Which of the following is correct about function overloading?','a. The types of arguments are different.		 	','b. The order of argument is different.','c. The number of argument is same.','d. Both A and B.','d. Both A and B.');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (62,'C++','Which of the following concepts means wrapping up of data and functions together? 	','a. Abstraction','b. Encapsulation','c. Inheritance','d. Polymorphism','b. Encapsulation');
Insert into SYSTEM.CPP (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (1,'C++','Hello C++','a. a','b. b','c. c','d. d','a. a');
REM INSERTING into SYSTEM.CPPNEW
SET DEFINE OFF;
REM INSERTING into SYSTEM.CPPSCORES
SET DEFINE OFF;
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values (null,0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('arjun',0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('simran',0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.CPPSCORES (NAME,SCORE) values ('aman',0);
REM INSERTING into SYSTEM.CSCORES
SET DEFINE OFF;
Insert into SYSTEM.CSCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.CSCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.CSCORES (NAME,SCORE) values ('aman',0);
REM INSERTING into SYSTEM.HTML
SET DEFINE OFF;
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (1,'HTML','What is H in HTML?','a. Hyper.','b. HyperText.','c. Href.','d. All of above.','a. Hyper.');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (21,'HTML','3. Choose the correct HTML element for the largest heading:','a. Heading','b. H1','c. H2','d. H6','d. H6');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'HTML','What is the correct HTML element for inserting a line break?','a. br','b. hr','c. vr','d. break','a. br');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (23,'HTML','What is the correct HTML for adding a background color?','a. body bg="yellow"','b. backgroundyellow/background','c. body style="background-color:yellow;"','d. None of above','c. body style="background-color:yellow;"');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (24,'HTML','Which character is used to indicate an end tag?','a. ^ ','b. ','c. *','d. /','d. /');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (25,'HTML','How can you make a numbered list?','a. ol','b. ul','c. dl','d. list','a. ol');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (26,'HTML',' What is the correct HTML for making a checkbox?','a. check  ','b. input type="checkbox"','c. input type="check"','d.  checkbox','b. input type="checkbox"');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (27,'HTML','What is the correct HTML for making a text input field?



','a. textfield','b. input type="textfield"','c. textinput type="text"','d. input type="text"','d. input type="text"');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (28,'HTML','What is the correct HTML for making a text area?



','a. input type="textarea"','b. input type="textbox"','c. textarea','d. None of above','c. textarea');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (29,'HTML','What is the correct HTML for inserting a background image?


','a. body bg="background.gif"','b. body style="background-image:url(background.gif)"','c. background img="background.gif"','d. bg image="background.gif"','a. body bg="background.gif"');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (30,'HTML','which among the following is used for horizontal line','a. br','b. hr','c. tr','d. kr','b. hr');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (31,'HTML','what kind of language is HTML?','a. programming','b. scripting','c. both a and b.','d. None of above','b. scripting');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (32,'HTML','which is the lates version of HTML?
','a. HTML8','b. HTML6','c. HTML5','d. HTML19','c. HTML5');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (33,'HTML','Tags and test that are not directly displayed on the page are written in _____ section?','a. BODY','b. HTML','c. TITLE','d. HEAD','d. HEAD');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (34,'HTML','HTML is used to design?','a. static webpages','b. dynamic webpages','c. a website','d. both a and c','d. both a and c');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (35,'HTML','HTML is?','a. case sensitive.','b. case insensitive.','c. both a and b.','d. depends on the browser.','b. case insensitive.');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (36,'HTML','Markup in HTML means:','a. very easy.','b. its structure can be described by its script itself.','c. it is case sensitive.','d. it is case insensitive.','b. its structure can be described by its script itself.');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (37,'HTML','Which tag is used to define the css of any HTML tag?','a. body','b. head','c. style','d. script','c. style');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (38,'HTML','which tag is used to define javascript?','a. style','b. head','c. div','d. script','d. script');
Insert into SYSTEM.HTML (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (39,'HTML','Which tag is used to print the same structure as in the tag?','a. font','b. pre','c. p','d. None of above','b. pre');
REM INSERTING into SYSTEM.HTMLNEW
SET DEFINE OFF;
REM INSERTING into SYSTEM.HTMLSCORES
SET DEFINE OFF;
Insert into SYSTEM.HTMLSCORES (NAME,SCORE) values ('aman',0);
REM INSERTING into SYSTEM.JAVA
SET DEFINE OFF;
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (5,'java','What is java?','a. Language.','b. Platform.','c. Framework.','d. A and B.','d. A and B.');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (6,'java','Which Inheritance is not supported by Java?','a. Multi Level.','b. SL.','c. Multiple.','d. Heirarchial.','c. Multiple.');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (94,'java','Which among the following is true about java?','a. java is case sensitive.','b. java is secured.','c. java is platform independent.','d. All of above.','d. All of above.');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (24,'java','Syntax of main() method is?','a. publlic static void main(String args)','b. public static void main(String args[])','c. Event Handling.','d. None of above.','a. publlic static void main(String args)');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'java','Which of these is use to allocate memory to array in java?','a. malloc','b. alloc','c. new','d. new malloc','c. new');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (23,'java','These 5 keywords try,catch,finally,throw,and throws are used in?','a. Exception Handling.','b. String Handling.','c. Event Handling.','d. None of above.','a. Exception Handling.');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (95,'java','Which among the following is not supported in java?','a. expressions','b. constant','c. pointer','d. array','c. pointer');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (27,'java','What is the size of the char data type?','a. 8 bit.','b. 16 bit.','c. 32 bit.','d. 64 bit.','b. 16 bit.');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (28,'java','What is the size of the char data type?','a. 8 bit.','b. 16 bit.','c. 32 bit.','d. 64 bit.','b. 16 bit.');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (29,'java','which among these is not possible in java?','a. Function Overloading','b. Interface','c. Method Overloading','d. Inheritance','c. Method Overloading');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (92,'java','All keywords in C are in? ','a. numbers','b. upper case','c. camel case','d. lower case','d. lower case');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (31,'java','What is the size of float variables in bit?','a. 8','b. 16','c. 32','d. 64','c. 32');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (93,'java','Which among the following is a member access operator?','a. .','b. -','c. +','d. >','a. .');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (33,'java','What is the default value for Boolean variable?','a. true','b. false','c. null','d. not defined','b. false');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (34,'java','which operator has highest precedence?','a. (),[]','b. =','c. ?:','d. %','a. (),[]');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (35,'java','size of double variable is?','a. 0.0d','b. 0.0f','c. 0','d. not defined','a. 0.0d');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (36,'java','size of long variable in bit is?','a. 8','b. 16','c. 32','d. 64','d. 64');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (37,'java','Which among the following access specifiers can be used for an interface?','a. public ','b. protected','c. private','d. All of above.','a. public ');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (38,'java','Which among the following is used to define interfaces in java?','a. Interface','b. interface','c. intf','d. Intf','b. interface');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (39,'java','which among these is a keyword?','a. String','b. main()','c. Interface','d. break;','d. break;');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (2,'java','hello java demo','a. a','b. b','c. c','d. d','a. a');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (22,'java','testing java ','a. jh','b. j','c. k','d. mn ','c. k');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (63,'java','demo today','a. a','b. b','c. c','d. d','c. c');
Insert into SYSTEM.JAVA (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (81,'java','java hub','a. a','b. b','c. c','d. d','d. d');
REM INSERTING into SYSTEM.JAVANEW
SET DEFINE OFF;
Insert into SYSTEM.JAVANEW (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (82,'java','question','a. a','b. b','c. c','d. d','a. a');
Insert into SYSTEM.JAVANEW (SEQ,SUB,QUES,CHOICE1,CHOICE2,CHOICE3,CHOICE4,CORRECT) values (101,'java','xcvnnmmdvbn','a. jh','b. h','c. jjh','d. jh','d. jh');
REM INSERTING into SYSTEM.JAVASCORES
SET DEFINE OFF;
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',1);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',5);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',4);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',4);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',4);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('simran',4);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('simran',4);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',5);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',7);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('vaibhav',6);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',6);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',6);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',6);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('gaurang',5);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values (null,0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',6);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('arjun',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('rajesh',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',1);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',2);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('demo',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('anoop',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',1);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('aman',0);
Insert into SYSTEM.JAVASCORES (NAME,SCORE) values ('chela',0);
REM INSERTING into SYSTEM.TEACHER
SET DEFINE OFF;
Insert into SYSTEM.TEACHER (NAME,PASSWORD) values ('sir','sir');
Insert into SYSTEM.TEACHER (NAME,PASSWORD) values ('guruji','guruji');
REM INSERTING into SYSTEM.STUDENTS
SET DEFINE OFF;
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('chela','chela');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('karman','karman');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('rahul','rahul');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('aman','aman');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('ajay','ajay');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('guide','guide');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('demo','demo');
Insert into SYSTEM.STUDENTS (NAME,PASSWORD) values ('anand','anand');
