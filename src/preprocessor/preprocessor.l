alpha [a-zA-Z_]
alphanum [a-zA-Z0-9_]
id \\{alpha}{alphanum}*


%%

{id} printf("ID=%s\n", &(yytext[1]));

\n puts("NEWLINE");

. puts(yytext);

%%

