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
src/emit/emit.c                             1345    1326    98%   397-398,421-424,645-646,668-675,737,1742,1821
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 84      84   100%   
src/env/env_utils.c                           71      71   100%   
src/env/nspc.c                                48      48   100%   
src/env/tupleform.c                           28      28   100%   
src/env/type.c                               139     137    98%   140,144
src/env/value.c                               25      24    96%   14
src/gwion.c                                  138     137    99%   85
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             77      71    92%   100-105
src/import/checker.c                         211     202    95%   127,129,134,145,148,225,259,264,301
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             93      93   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             42      42   100%   
src/import/special.c                          28      28   100%   
src/import/tdef.c                             26      25    96%   24
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              316     267    84%   74-78,80,88-95,99-104,106-107,109,120-121,124-125,160,163-168,282-289,297-303
src/lib/engine.c                             119     119   100%   
src/lib/event.c                               48      48   100%   
src/lib/func.c                               238     237    99%   92
src/lib/gack.c                                52      49    94%   32-33,54
src/lib/instr.c                               79      79   100%   
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              75      75   100%   
src/lib/object_op.c                          282     281    99%   57
src/lib/opfunc.c                              67      67   100%   
src/lib/prim.c                               220     220   100%   
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                 93      92    98%   69
src/lib/shred.c                              221     220    99%   231
src/lib/string.c                             119     119   100%   
src/lib/ugen.c                               234     234   100%   
src/lib/vararg.c                             129     105    81%   37-49,51-55,58-59,98-99,140-141
src/main.c                                    14      14   100%   
src/parse/check.c                            949     937    98%   76,99,168,501,565,729-732,739,827,1024
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func.c                              23      23   100%   
src/parse/operator.c                         188     186    98%   210,291
src/parse/scan0.c                            299     297    99%   139,215
src/parse/scan1.c                            357     353    98%   52,109,119,420
src/parse/scan2.c                            395     395   100%   
src/parse/scanx.c                             46      46   100%   
src/parse/stage.c                              9       9   100%   
src/parse/template.c                          58      57    98%   50
src/parse/traverse.c                          45      44    97%   66
src/parse/type_decl.c                         52      51    98%   33
src/parse/type_utils.c                        18      18   100%   
src/pass.c                                    34      34   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  565     525    92%   92,376,378-381,394-398,415,417-420,459,461-464,596-599,662-663,704-707,795,798-799,801-802,814,818-820
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                       8886    8673    97%
------------------------------------------------------------------------------
lines: 97.6% (8673 out of 8886)
branches: 82.9% (4055 out of 4893)
```
