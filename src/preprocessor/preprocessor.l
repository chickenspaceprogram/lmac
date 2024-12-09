/*
  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at https://mozilla.org/MPL/2.0/.
*/

alpha [a-zA-Z_]
alphanum [a-zA-Z0-9_]
id \\{alpha}{alphanum}*


%%

{id} printf("ID=%s\n", &(yytext[1]));

\n puts("NEWLINE");

. puts(yytext);

%%

