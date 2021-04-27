%{
/*
word count
*/
unsigned charCount=0, wordCount=0, lineCount=1;
%}
word [^ \t\n]+
eol \n

%%
{word} {wordCount++; charCount+=yyleng; printf("word : %s\n", yytext);}
{eol} {charCount++; lineCount++;}
. charCount++;
%%

main()
{
yylex();
printf("number of character : %d \n", charCount);
printf("number of word : %d \n", wordCount);
printf("number of line %d \n", lineCount);
} 