%{
%}
%%
[a-z]+:"//"[a-z]+.[a-z]+".com" {printf("\nurl is verified\n");}
.+ {printf("\nurl is not valid\n");}
%%
int yywrap(void){}
int main()
{
printf("\n enter the url : \n");
yylex();
printf("\n");
return 0;
}
