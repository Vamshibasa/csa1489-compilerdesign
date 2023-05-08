%{n
int word=0;
%}
%%
[a-zA-Z]+  {word++;}
%%
int yywrap(void){}
int main(){
yylex();
printf("no of words=%d",word);
return 0;
}
