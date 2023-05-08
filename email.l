%{
%}
%%
[a-zA-Z._0-9]+"@"[a-z]+".com" {printf("\nEmail verified\n");}
.+ {printf("\nenter the valid email\n");}
%%
int yywrap(void){}
int main()
{
printf("\n enter the email : \n");
yylex();
printf("\n");
return 0;
}
