# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    130     101    77%   15-19,130-136,138-139,148-153,155-157,163-168
src/clean.c                                  274     274   100%   
src/compile.c                                 86      83    96%   91-92,128
src/emit/emit.c                             1504    1476    98%   87,410-411,499-500,503,679-680,785-787,791-794,796,1261,1263-1270,1288,1939,2025
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 84      84   100%   
src/env/env_utils.c                           76      76   100%   
src/env/envset.c                              44      41    93%   16,22,52
src/env/func.c                                23      23   100%   
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               128     121    94%   128,132,149,156-159
src/env/type_special.c                        33      33   100%   
src/env/value.c                               25      25   100%   
src/gwion.c                                  138     137    99%   85
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             84      75    89%   87-88,107-113
src/import/checker.c                         209     183    87%   101,112,116,119-121,131,133-135,185,190-191,202-203,208,234,239-240,246-250,284,290
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             92      92   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             39      39   100%   
src/import/special.c                          29      29   100%   
src/import/tdef.c                             25      25   100%   
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              332     307    92%   60,80-84,86,109,168-169,297-304,313-319
src/lib/engine.c                             127     127   100%   
src/lib/event.c                               47      47   100%   
src/lib/func.c                               242     240    99%   92,176
src/lib/instr.c                               79      78    98%   75
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              85      84    98%   114
src/lib/object_op.c                          314     309    98%   57,362,396-398
src/lib/opfunc.c                              64      60    93%   13-16
src/lib/prim.c                               224     224   100%   
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                102     100    98%   56,80
src/lib/shred.c                              255     246    96%   66,191,209-212,270,276,282
src/lib/string.c                             440     170    38%   34,87-88,91-97,100-106,109-116,119-127,134,136-138,141-143,149-153,156-161,163,166-172,174-176,180-184,186-188,190-203,206-213,215-222,224-231,241-242,250,264-271,273,275,278-285,287-290,292,294,297-300,302-308,310-317,319,321-322,325-328,330-337,339-346,348,350-351,354-361,363,365,368-371,373-381,383,385,388-391,393-404,406,408-409,412-415,417-424,426,428-433,435,437-438,441-449,451-457,460-461,464-465,468,470-471
src/lib/ugen.c                               234     234   100%   
src/lib/vararg.c                             129     128    99%   51
src/main.c                                    14      14   100%   
src/parse/check.c                            989     959    97%   75,94,164,521,588,680,755-759,766,837-840,855,877,956-960,1053,1100-1101,1103-1104,1156,1382
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func_operator.c                     12      12   100%   
src/parse/operator.c                         223     220    98%   275,333,342
src/parse/scan0.c                            315     309    98%   122,201,235,304-306
src/parse/scan1.c                            402     393    97%   16,60,129,337-338,349,469,512,550
src/parse/scan2.c                            407     406    99%   575
src/parse/scanx.c                             49      49   100%   
src/parse/stage.c                             14      14   100%   
src/parse/template.c                          88      84    95%   28,37,67,123
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         32      30    93%   12,19
src/pass.c                                    34      34   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 45      43    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  574     543    94%   77-80,83-85,88-93,368,370-373,464,466-469,707-710,820,824-826
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10016    9499    94%
------------------------------------------------------------------------------
lines: 94.8% (9499 out of 10016)
branches: 80.8% (4358 out of 5393)
```
