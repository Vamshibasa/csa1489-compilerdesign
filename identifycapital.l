%{
%}
%%
[A-Z]+ {printf("%s",yytext);}
. ;
%%
int yywrap(void){}
int main(){
yylex();
printf("enter the string");
return 0;
}
