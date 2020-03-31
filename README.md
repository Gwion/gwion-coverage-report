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
src/emit/emit.c                             1466    1422    97%   88,413-414,636-637,642,705-706,739-741,745-748,1188-1189,1217,1219-1226,1244,1437-1452,1875
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
src/import/checker.c                         212     208    98%   128,139,251,256
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             93      93   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             39      39   100%   
src/import/special.c                          28      28   100%   
src/import/tdef.c                             25      25   100%   
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              318     302    95%   103,282-289,297-303
src/lib/engine.c                             119     119   100%   
src/lib/event.c                               47      47   100%   
src/lib/func.c                               237     236    99%   93
src/lib/gack.c                                52      49    94%   32-33,54
src/lib/instr.c                               79      79   100%   
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              91      89    97%   117-118
src/lib/object_op.c                          318     317    99%   57
src/lib/opfunc.c                              67      63    94%   13-16
src/lib/prim.c                               220     220   100%   
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                 94      79    84%   22-23,25,27-32,35-38,71,79
src/lib/shred.c                              221     220    99%   231
src/lib/string.c                              67      66    98%   34
src/lib/ugen.c                               234     234   100%   
src/lib/vararg.c                             125     124    99%   48
src/main.c                                    14      14   100%   
src/parse/check.c                            960     946    98%   76,99,168,504,568,732-736,743,833,987,1032
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
src/vm/vm.c                                  582     562    96%   92,377,379-382,420,422-425,433-435,610-613,676-677
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                       9081    8896    98%
------------------------------------------------------------------------------
lines: 98.0% (8896 out of 9081)
branches: 83.4% (4183 out of 5015)
```
