(Other
  "$ jbuilder build map_vs_hash2.exe\
 \n    ocamldep map_vs_hash2.depends.ocamldep-output\
 \n      ocamlc map_vs_hash2.{cmi,cmo,cmt}\
 \n    ocamlopt map_vs_hash2.{cmx,o}\
 \n    ocamlopt map_vs_hash2.exe\
 \n$ ./_build/default/map_vs_hash2.exe -ascii -clear-columns time speedup\
 \nEstimated testing time 20s (2 benchmarks x 10s). Change using -quota SECS.\
 \n                                \
 \n  Name      Time/Run   Speedup  \
 \n ------- ------------ --------- \
 \n  table   3_328.95us     13.48  \
 \n  map       247.01us      1.00  \
 \n                                \
 \n")
