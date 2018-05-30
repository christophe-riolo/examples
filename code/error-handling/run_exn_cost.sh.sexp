(Other
  "$ jbuilder build exn_cost.exe\
 \n    ocamldep exn_cost.depends.ocamldep-output\
 \n      ocamlc exn_cost.{cmi,cmo,cmt}\
 \n    ocamlopt exn_cost.{cmx,o}\
 \n    ocamlopt exn_cost.exe\
 \n$ ./_build/default/exn_cost.exe -ascii cycles -quota 1\
 \nEstimated testing time 4s (4 benchmarks x 1s). Change using -quota SECS.\
 \n                                                                              \
 \n  Name                           Time/Run   Cycls/Run   mWd/Run   Percentage  \
 \n ------------------------------ ---------- ----------- --------- ------------ \
 \n  simple computation             297.83ns     594.47c    84.00w       76.52%  \
 \n  simple computation w/handler   287.45ns     573.73c    84.00w       73.85%  \
 \n  end with exn                   389.24ns     776.90c    84.00w      100.00%  \
 \n  end with exn notrace           297.37ns     593.54c    84.00w       76.40%  \
 \n                                                                              \
 \n")
