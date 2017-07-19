Definitions.


Rules.

[(),.]                   : {token, list_to_atom(TokenChars)}.
<-                       : {token, '<-'}.
-?[0-9]+                 : {token, {integer, list_to_integer(TokenChars)}}.
[a-zA-Z][a-zA-Z0-9]*     : {token, {id, list_to_atom(TokenChars)}}.

\t                       : skip_token.
\n                       : skip_token.
\s                       : skip_token.


Erlang code.
