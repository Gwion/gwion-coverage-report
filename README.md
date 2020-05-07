# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    130     101    77%   15-19,130-136,138-139,148-153,155-157,163-168
src/compile.c                                 86      83    96%   90-91,127
src/emit/emit.c                             1504    1473    97%   87,412-413,497-498,501,645-646,651,750-752,756-759,761,852,893,1244,1246-1253,1271,1917,2026
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 84      84   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              37      32    86%   16,22,24,34,43
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               131     123    93%   127,131,151-152,157-160
src/env/value.c                               25      25   100%   
src/gwion.c                                  138     137    99%   85
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             84      72    85%   32-34,87-88,107-113
src/import/checker.c                         208     180    86%   101,112,116,119-121,131,133-135,185,188-191,202-203,208,234,239-240,246-250,283,289
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             93      93   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             39      39   100%   
src/import/special.c                          28      28   100%   
src/import/tdef.c                             25      25   100%   
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              321     304    94%   60,109,288-295,303-309
src/lib/engine.c                             119     119   100%   
src/lib/event.c                               47      47   100%   
src/lib/func.c                               244     242    99%   92,176
src/lib/gack.c                                50      47    94%   32-33,54
src/lib/instr.c                               79      79   100%   
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              91      89    97%   116-117
src/lib/object_op.c                          319     317    99%   57,379
src/lib/opfunc.c                              64      60    93%   13-16
src/lib/prim.c                               224     224   100%   
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                102     100    98%   56,80
src/lib/shred.c                              250     242    96%   65,207-210,268,274,280
src/lib/string.c                             440     170    38%   34,87-88,91-97,100-106,109-116,119-127,134,136-138,141-143,149-153,156-161,163,166-172,174-176,180-184,186-188,190-203,206-213,215-222,224-231,241-242,250,264-271,273,275,278-285,287-290,292,294,297-300,302-308,310-317,319,321-322,325-328,330-337,339-346,348,350-351,354-361,363,365,368-371,373-381,383,385,388-391,393-404,406,408-409,412-415,417-424,426,428-433,435,437-438,441-449,451-457,460-461,464-465,468,470-471
src/lib/ugen.c                               234     234   100%   
src/lib/vararg.c                             126     125    99%   47
src/main.c                                    14      14   100%   
src/parse/check.c                            974     954    97%   75,94,508,560,574,667,742-746,753,843,865,1043,1090-1091,1093-1094,1145
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func.c                              23      23   100%   
src/parse/operator.c                         216     213    98%   266,324,333
src/parse/scan0.c                            320     317    99%   141,220,254
src/parse/scan1.c                            388     380    97%   16,61,130,324-325,334,454,497
src/parse/scan2.c                            414     414   100%   
src/parse/scanx.c                             46      46   100%   
src/parse/stage.c                             14      14   100%   
src/parse/template.c                          89      85    95%   28,37,67,98
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         49      48    98%   33
src/parse/type_utils.c                        17       4    23%   14-18,21-22,24-29
src/pass.c                                    34      34   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  574     551    96%   77-80,83-85,88-93,368,370-373,411,413-416
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                       9685    9179    94%
------------------------------------------------------------------------------
lines: 94.8% (9179 out of 9685)
branches: 80.5% (4260 out of 5293)
```
