# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  279     277    99%   136-137
src/compile.c                                 91      88    96%   90-91,134
src/emit/emit.c                             1579    1523    96%   138,144-145,147,203-204,252-253,259,277,366-368,373,474,478-480,482,551-552,650,652,752,790-792,834,921-923,932,965-966,1181-1182,1223-1224,1302-1303,1421-1423,1455-1456,1467-1469,1731,2054,2075,2117,2129-2131,2146
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 87      87   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              46      42    91%   16,23,27,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      54    87%   27-34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               137     125    91%   127-129,131-133,144,155,160-163
src/env/value.c                               25      24    96%   14
src/gwion.c                                  126     125    99%   69
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      78    98%   67
src/import/import_checker.c                  182     159    87%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,230,236
src/import/import_enum.c                      55      54    98%   84
src/import/import_fdef.c                      99      98    99%   95
src/import/import_internals.c                 24      24   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      46      46   100%   
src/lib/array.c                              400     355    88%   53,56,89-90,117,174-175,206-216,218-221,255,268,270,367-374,383-389,440-444
src/lib/engine.c                             129     127    98%   25-26
src/lib/event.c                               45      45   100%   
src/lib/foreach.c                             19      18    94%   25
src/lib/instr.c                               98      93    94%   31,33-34,38,51
src/lib/lib_func.c                           274     271    98%   88,191,288
src/lib/modules.c                            220     218    99%   252,260
src/lib/object.c                              85      71    83%   72,74-85,116
src/lib/object_op.c                          215     198    92%   29-30,35,48,238,245,303-312,314
src/lib/opfunc.c                              64      58    90%   13-16,80-81
src/lib/prim.c                               242     241    99%   239
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                154     141    91%   76,102,150-155,168,174-177
src/lib/shred.c                              279     271    97%   82,225-228,292,298,304
src/lib/string.c                             357     194    54%   165-169,171-173,175-188,191-198,200-207,209-216,219-227,229-246,249-253,256-263,265,268-275,277-278,281-289,291-292,295-299,302-309,311,314-323,325-326,329-339,341-342,345-353,355-361
src/lib/tmpl_info.c                           53      53   100%   
src/lib/ugen.c                               255     243    95%   222-225,241-244,260-263
src/lib/union.c                               78      44    56%   15-16,28-31,46,49-55,59-75,78,81-82
src/lib/vararg.c                             142     139    97%   35,52,122
src/main.c                                    14      14   100%   
src/parse/check.c                            933     917    98%   73,181,310-312,622,800-801,841,861-863,1000,1068,1175,1316
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      39    95%   40,57
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                105     104    99%   59
src/parse/operator.c                         180     179    99%   265
src/parse/scan0.c                            294     286    97%   119,199,209,244,255,278-280
src/parse/scan1.c                            451     434    96%   56,91,165,223,255,385-386,397,409,467-470,521,556,587,619
src/parse/scan2.c                            405     402    99%   302,372,573
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   20,29,59,67,82-83,127
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         36      35    97%   25
src/pass.c                                    41      41   100%   
src/plug.c                                   123     122    99%   161
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      45    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  596     528    88%   75-78,81-83,86-91,365,367-374,408,410-413,436-438,470,472-475,501,719-721,817,820-821,823-824,828-830,836,845,849-851,856-867,874,876,878,889
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10417    9845    94%
------------------------------------------------------------------------------
lines: 94.5% (9845 out of 10417)
branches: 78.6% (4343 out of 5523)
```
