%{
#include <stdio.h>
%}
%%
[a-z] {printf("%c",yytext[0] - 32);}
. {printf("%c",yytext[0]);}
%%
int yywrap(void){}
int main(){
yylex();
return 0;
}
