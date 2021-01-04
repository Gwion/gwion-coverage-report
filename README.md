# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  281     279    99%   139-140
src/compile.c                                102      99    97%   90-91,151
src/emit/emit.c                             1635    1531    93%   144,150-151,153,211-212,264-265,271,378-380,385,456,476,478-487,495-496,501,556-557,563-564,644-647,649-650,658,660,760,842,939-941,951,984-985,1193-1194,1235-1236,1315-1316,1335,1432-1434,1466-1467,1474,1478-1480,1571-1573,1764,1837-1846,1848-1856,1864-1873,2132,2153,2195,2207-2209,2224
src/emit/emitter.c                            27      27   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             22      22   100%   
src/env/env.c                                 72      72   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              46      42    91%   16,23,27,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      54    87%   27-34
src/env/tupleform.c                           38      37    97%   27
src/env/type.c                               110     104    94%   127-129,131-133
src/env/value.c                               25      24    96%   14
src/gwion.c                                  134     133    99%   73
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      77    97%   67,80
src/import/import_checker.c                  207     184    88%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,269,275
src/import/import_enum.c                      55      54    98%   84
src/import/import_fdef.c                      99      95    96%   45,95,97-98
src/import/import_internals.c                 23      23   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      46      46   100%   
src/lib/array.c                              399     356    89%   53,56,89-90,117,173-174,206-216,218-219,253,257-258,367-374,383-389,440-444
src/lib/engine.c                             129     123    95%   25-26,63-66
src/lib/event.c                               44      44   100%   
src/lib/foreach.c                             19      18    94%   25
src/lib/instr.c                               99      94    94%   31,33-34,38,51
src/lib/lib_func.c                           276     250    90%   87,191,276-282,285-294,296-302
src/lib/modules.c                            219     217    99%   251,258
src/lib/object.c                              85      82    96%   122-124
src/lib/object_op.c                          221     200    90%   27-28,33,46,245,252,279-288,290,298-301
src/lib/opfunc.c                              58      54    93%   13-16
src/lib/prim.c                               248     247    99%   244
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                154     141    91%   80,106,154-159,172,178-181
src/lib/shred.c                              280     271    96%   82,225-228,268,293,299,305
src/lib/string.c                             349     194    55%   163-167,169-171,173-185,188-195,197-203,205-211,214-222,224-240,243-247,250-257,259,262-269,271,274-282,284,287-291,294-301,303,306-315,317,320-330,332,335-343,345-351
src/lib/tmpl_info.c                           53      52    98%   30
src/lib/ugen.c                               253     241    95%   220-223,239-242,258-261
src/lib/union.c                              141      86    61%   16-17,23-24,27-30,41-44,60,69,78,82,101,104-105,108-112,114-128,131,134,137-143,146-152
src/lib/vararg.c                             142     139    97%   36,53,117
src/main.c                                    14      14   100%   
src/parse/check.c                            916     882    96%   73,156,162,268-269,282-284,306,337-341,596,769,779-780,822,842-844,983,1025-1033,1152,1292
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      32    78%   40,50-51,53-58
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   58
src/parse/operator.c                         146     145    99%   51
src/parse/scan0.c                            296     288    97%   119,198,208,245,256,279-281
src/parse/scan1.c                            455     441    96%   56,165,386-387,398,413,471-474,525,560,591,623
src/parse/scan2.c                            387     384    99%   277,347,548
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   23,32,62,70,85-86,130
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         24      22    91%   25,38
src/pass.c                                    35      35   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  608     529    87%   75-78,81-83,86-91,365,367-374,408,410-413,436-438,470,472-475,501,715-717,813,816-817,819-820,832,834-836,838,846,848-851,853,855,857-858,860-861,877,881-883,888-899,921,946-947
src/vm/vm_code.c                              93      93   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10509    9825    93%
------------------------------------------------------------------------------
lines: 93.5% (9825 out of 10509)
branches: 77.5% (4328 out of 5581)
```
