(Other
  "$ OCAMLRUNPARAM= ./_build/default/exn_cost.exe -ascii cycles -quota 1\
 \nEstimated testing time 4s (4 benchmarks x 1s). Change using -quota SECS.\
 \n                                                                              \
 \n  Name                           Time/Run   Cycls/Run   mWd/Run   Percentage  \
 \n ------------------------------ ---------- ----------- --------- ------------ \
 \n  simple computation             283.04ns     564.96c    84.00w       73.25%  \
 \n  simple computation w/handler   333.71ns     666.10c    84.00w       86.37%  \
 \n  end with exn                   386.38ns     771.26c    84.00w      100.00%  \
 \n  end with exn notrace           281.74ns     562.37c    84.00w       72.92%  \
 \n                                                                              \
 \n")
