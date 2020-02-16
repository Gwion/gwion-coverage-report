------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    125      97    77%   15-19,130-136,139,148-153,155-157,163-168
src/compile.c                                 73      73   100%   
src/emit/emit.c                             1387    1386    99%   2028
src/emit/emitter.c                            30      30   100%   
src/emit/escape.c                             46      46   100%   
src/emit/memoize.c                            34      34   100%   
src/env/context.c                             25      25   100%   
src/env/env.c                                 83      83   100%   
src/env/env_utils.c                           61      61   100%   
src/env/nspc.c                                50      50   100%   
src/env/type.c                               123     123   100%   
src/env/value.c                               25      25   100%   
src/gwion.c                                  134     134   100%   
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             56      56   100%   
src/import/checker.c                         179     177    98%   70,75
src/import/enum.c                             48      48   100%   
src/import/fdef.c                             90      90   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             32      32   100%   
src/import/oper.c                             37      37   100%   
src/import/special.c                          25      25   100%   
src/import/tdef.c                             25      25   100%   
src/import/type.c                             22      22   100%   
src/import/udef.c                             59      59   100%   
src/lib/array.c                              245     244    99%   44
src/lib/complex.c                             93      93   100%   
src/lib/engine.c                             120     120   100%   
src/lib/event.c                               47      47   100%   
src/lib/func.c                               215     215   100%   
src/lib/gack.c                                15      15   100%   
src/lib/instr.c                               74      74   100%   
src/lib/modules.c                            215     214    99%   252
src/lib/object.c                             172     172   100%   
src/lib/opfunc.c                              53      53   100%   
src/lib/prim.c                               252     252   100%   
src/lib/ptr.c                                 74      74   100%   
src/lib/shred.c                              228     227    99%   238
src/lib/string.c                             146     145    99%   203
src/lib/tuple.c                              246     246   100%   
src/lib/ugen.c                               228     228   100%   
src/lib/vararg.c                              86      86   100%   
src/lib/vec.c                                246     246   100%   
src/main.c                                    14      14   100%   
src/parse/check.c                            920     916    99%   97,166,547,781
src/parse/did_you_mean.c                      40      40   100%   
src/parse/func.c                              23      23   100%   
src/parse/operator.c                         151     151   100%   
src/parse/scan0.c                            281     279    99%   138,214
src/parse/scan1.c                            305     303    99%   116,310
src/parse/scan2.c                            366     366   100%   
src/parse/scanx.c                             39      39   100%   
src/parse/stage.c                              9       9   100%   
src/parse/template.c                         146     145    99%   75
src/parse/traverse.c                          41      41   100%   
src/parse/type_decl.c                         46      45    97%   32
src/parse/type_utils.c                        14      14   100%   
src/pass.c                                    33      33   100%   
src/plug.c                                   108     108   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/shreduler.c                            79      79   100%   
src/vm/vm.c                                  552     547    99%   36,42,92,670-671
src/vm/vm_code.c                              45      45   100%   
src/vm/vm_name.c                               7       7   100%   
src/vm/vm_shred.c                             32      32   100%   
------------------------------------------------------------------------------
TOTAL                                       8867    8817    99%
------------------------------------------------------------------------------
lines: 99.4% (8817 out of 8867)
branches: 82.6% (4407 out of 5337)
