(Other
  "$ jbuilder build search_with_timeout_no_leak.exe\
 \n    ocamldep search_with_timeout_no_leak.depends.ocamldep-output\
 \n      ocamlc search_with_timeout_no_leak.{cmi,cmo,cmt}\
 \n    ocamlopt search_with_timeout_no_leak.{cmx,o}\
 \n    ocamlopt search_with_timeout_no_leak.exe\
 \n$ ./_build/default/search_with_timeout_no_leak.exe \"concurrent programming\" ocaml -timeout 0.2s\
 \nconcurrent programming\
 \n----------------------\
 \n\
 \nDuckDuckGo query failed: Timed out\
 \n\
 \nocaml\
 \n-----\
 \n\
 \n\"OCaml, originally named Objective Caml, is the main implementation of\
 \nthe programming language Caml, created by Xavier Leroy, J\195\169r\195\180me\
 \nVouillon, Damien Doligez, Didier R\195\169my, Asc\195\161nder Su\195\161rez and others\
 \nin 1996. A member of the ML language family, OCaml extends the core\
 \nCaml language with object-oriented programming constructs.\"\
 \n\
 \n")
