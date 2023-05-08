%{
%}
%%
[a-zA-Z]+ {printf("\nThe above is an identifier \n");}
.+ {printf("\n Not an iddentifier\n");}
%%
int yywrap(void){}
int main()
{
printf("\n enter the character");
yylex();
printf("\n");
return 0;
}
