%{
int header=0;
int macro=0;
%}
%%
"#include" {header++;}
"#define" {macro++;}
%%
int yywrap(){}
int main()
{
printf("enter the program");
yylex();
printf("number of header files:%d\n",header);
printf("number of macro  files :%d\n",macro);
return 0;
}
