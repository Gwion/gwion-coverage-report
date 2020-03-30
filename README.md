# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    130     101    77%   15-19,130-136,138-139,148-153,155-157,163-168
src/compile.c                                 79      78    98%   106
src/emit/emit.c                             1466    1408    96%   88,413-414,636-637,642,705-706,739-741,745-748,810,812-816,1188-1189,1217,1219-1226,1244,1286-1290,1292-1293,1299,1381-1390,1392-1396,1875,1986
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 84      84   100%   
src/env/env_utils.c                           71      71   100%   
src/env/nspc.c                                62      61    98%   35
src/env/tupleform.c                           28      28   100%   
src/env/type.c                               138     136    98%   138,142
src/env/value.c                               25      24    96%   14
src/gwion.c                                  138     137    99%   85
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             80      70    87%   33-35,103-109
src/import/checker.c                         211     202    95%   127,129,134,145,148,225,259,264,301
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             93      93   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             39      39   100%   
src/import/special.c                          28      28   100%   
src/import/tdef.c                             26      25    96%   24
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              316     280    88%   88-95,99-104,106-107,109,120-121,124-125,282-289,297-303
src/lib/engine.c                             119     119   100%   
src/lib/event.c                               47      47   100%   
src/lib/func.c                               238     237    99%   93
src/lib/gack.c                                52      49    94%   32-33,54
src/lib/instr.c                               79      79   100%   
src/lib/modules.c                            216     204    94%   20-21,24-28,32-33,36-37,252
src/lib/object.c                              91      89    97%   117-118
src/lib/object_op.c                          318     316    99%   33,256
src/lib/opfunc.c                              70      68    97%   89-90
src/lib/prim.c                               220     220   100%   
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                 94      79    84%   22-23,25,27-32,35-38,71,79
src/lib/shred.c                              217     188    86%   50-52,55-56,65-72,76,79-81,84-89,91,106-107,131-132,231
src/lib/string.c                              67      66    98%   34
src/lib/ugen.c                               231     201    87%   16-18,241,248-257,260-263,265,268-278
src/lib/vararg.c                             125     124    99%   48
src/main.c                                    14      14   100%   
src/parse/check.c                            957     938    98%   76,99,168,183-185,194-195,504,568,732-736,743,786,833,1030
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func.c                              23      23   100%   
src/parse/operator.c                         216     213    98%   266,324,333
src/parse/scan0.c                            304     302    99%   140,216
src/parse/scan1.c                            363     360    99%   52,113,428
src/parse/scan2.c                            392     392   100%   
src/parse/scanx.c                             46      46   100%   
src/parse/stage.c                              9       9   100%   
src/parse/template.c                          58      57    98%   50
src/parse/traverse.c                          45      43    95%   61,66
src/parse/type_decl.c                         52      51    98%   33
src/parse/type_utils.c                        18      18   100%   
src/pass.c                                    34      34   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  582     495    85%   377,379-386,420,422-425,488-489,491,493-498,504,511-513,516-522,527,530-531,533,535-542,544,556-559,561,564,566-573,576-579,581-584,586-589,591-593,601-604,610-613,715-717
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       5    62%   11-13
src/vm/vm_shred.c                             33      29    87%   24,26-28
------------------------------------------------------------------------------
TOTAL                                       9069    8697    95%
------------------------------------------------------------------------------
lines: 95.9% (8697 out of 9069)
branches: 81.4% (4084 out of 5017)
```
