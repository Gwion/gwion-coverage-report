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
src/emit/emit.c                             1529    1528    99%   1990
src/emit/emitter.c                            30      30   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 84      84   100%   
src/env/env_utils.c                           71      71   100%   
src/env/nspc.c                                50      50   100%   
src/env/type.c                               139     137    98%   140,144
src/env/value.c                               25      25   100%   
src/gwion.c                                  137     136    99%   83
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             65      65   100%   
src/import/checker.c                         208     199    95%   127,129,134,145,148,223,256,261,298
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             93      93   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             40      40   100%   
src/import/special.c                          28      28   100%   
src/import/tdef.c                             26      25    96%   24
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              270     269    99%   102
src/lib/complex.c                             93      93   100%   
src/lib/engine.c                             120     120   100%   
src/lib/event.c                               48      48   100%   
src/lib/func.c                               238     237    99%   92
src/lib/gack.c                                16      16   100%   
src/lib/instr.c                               79      79   100%   
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                             187     186    99%   134
src/lib/opfunc.c                              67      67   100%   
src/lib/prim.c                               256     256   100%   
src/lib/ptr.c                                 82      81    98%   70
src/lib/shred.c                              234     233    99%   238
src/lib/string.c                             155     155   100%   
src/lib/tuple.c                              285     283    99%   158,162
src/lib/ugen.c                               244     244   100%   
src/lib/vararg.c                              87      87   100%   
src/lib/vec.c                                248     248   100%   
src/main.c                                    14      14   100%   
src/parse/check.c                           1017    1009    99%   75,97,166,547,611,781,869,1088
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func.c                              23      23   100%   
src/parse/operator.c                         175     173    98%   205,271
src/parse/scan0.c                            299     297    99%   138,214
src/parse/scan1.c                            341     338    99%   52,116,400
src/parse/scan2.c                            402     402   100%   
src/parse/scanx.c                             46      46   100%   
src/parse/stage.c                              9       9   100%   
src/parse/template.c                         156     154    98%   103,176
src/parse/traverse.c                          42      41    97%   63
src/parse/type_decl.c                         51      50    98%   32
src/parse/type_utils.c                        18      18   100%   
src/pass.c                                    34      34   100%   
src/plug.c                                   113     112    99%   206
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  564     561    99%   92,670-671
src/vm/vm_code.c                              48      48   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                       9554    9479    99%
------------------------------------------------------------------------------
lines: 99.2% (9479 out of 9554)
branches: 84.1% (4313 out of 5127)
```
