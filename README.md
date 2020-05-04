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
src/emit/emit.c                             1500    1464    97%   87,412-413,497-498,501,645-646,651,750-752,756-759,851,892,1141-1145,1243,1245-1252,1270,1913,1998,2025
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 84      84   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              37      32    86%   16,22,24,34,43
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           25      25   100%   
src/env/type.c                               132     124    93%   128,132,152-153,158-161
src/env/value.c                               25      24    96%   14
src/gwion.c                                  136     110    80%   52-63,85,107-111,114-117,119-120,125,127
src/gwiondata.c                               35      27    77%   28-35
src/import/cdef.c                             84      72    85%   32-34,87-88,107-113
src/import/checker.c                         207     160    77%   98-100,111,115,118-120,130,133,156,181-190,193,199-202,204-211,213-214,228,233,238-239,245-249,282,288
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             93      83    89%   45-46,57,61-65,77,140
src/import/internals.c                        14      13    92%   18
src/import/item.c                             33      33   100%   
src/import/oper.c                             39      39   100%   
src/import/special.c                          28      28   100%   
src/import/tdef.c                             25      22    88%   35,47,49
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      52    86%   51-52,59,67,74-75,86,88
src/lib/array.c                              320     304    95%   107,286-293,301-307
src/lib/engine.c                             119     119   100%   
src/lib/event.c                               47      47   100%   
src/lib/func.c                               244     241    98%   92,176,288
src/lib/gack.c                                52      49    94%   32-33,54
src/lib/instr.c                               79      79   100%   
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              91      89    97%   116-117
src/lib/object_op.c                          322     320    99%   57,381
src/lib/opfunc.c                              64      60    93%   13-16
src/lib/prim.c                               224     224   100%   
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                102     100    98%   56,80
src/lib/shred.c                              243     152    62%   35-36,153-158,161-165,169-177,179-183,186-190,204-209,219-223,226-237,239-244,247,250-260,263-268,270-274,276-280,282-283
src/lib/string.c                              67      66    98%   34
src/lib/ugen.c                               234     234   100%   
src/lib/vararg.c                             124     123    99%   47
src/main.c                                    14      14   100%   
src/parse/check.c                            977     958    98%   75,94,168,509,547-548,561,575,668,743-747,754,844,866,1044,1144
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func.c                              23      23   100%   
src/parse/operator.c                         216     213    98%   266,324,333
src/parse/scan0.c                            302     299    99%   141,219,255
src/parse/scan1.c                            372     364    97%   37,103,297-298,307,315,432,512
src/parse/scan2.c                            416     413    99%   408-410
src/parse/scanx.c                             46      46   100%   
src/parse/stage.c                             14      14   100%   
src/parse/template.c                          89      86    96%   37,67,98
src/parse/traverse.c                          45      43    95%   61,66
src/parse/type_decl.c                         49      48    98%   33
src/parse/type_utils.c                        17       4    23%   14-18,21-22,24-29
src/pass.c                                    34      34   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11       5    45%   11-16
src/vm/driver.c                               32      32   100%   
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  573     534    93%   77-80,83-85,88-93,138-150,368,370-373,411,413-416,668-670
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                       9260    8836    95%
------------------------------------------------------------------------------
lines: 95.4% (8836 out of 9260)
branches: 81.1% (4157 out of 5125)
```
