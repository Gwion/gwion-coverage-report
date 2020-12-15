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
src/emit/emit.c                             1565    1512    96%   136,142-143,145,201-202,250-251,257,364-366,371,461,465-467,469,538-539,636,638,738,820,907-909,918,951-952,1162-1163,1204-1205,1283-1284,1303,1401-1403,1435-1436,1447-1449,1711,2034,2055,2097,2109-2111,2126
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
src/lib/array.c                              403     358    88%   53,56,89-90,117,173-174,206-216,218-221,256,270,272,370-377,386-392,443-447
src/lib/engine.c                             129     127    98%   25-26
src/lib/event.c                               45      45   100%   
src/lib/foreach.c                             19      18    94%   25
src/lib/instr.c                               98      93    94%   31,33-34,38,51
src/lib/lib_func.c                           278     275    98%   88,191,290
src/lib/modules.c                            220     218    99%   252,260
src/lib/object.c                              85      82    96%   122-124
src/lib/object_op.c                          202     184    91%   29-30,35,48,210,239,246,273-282,284
src/lib/opfunc.c                              63      57    90%   13-16,80-81
src/lib/prim.c                               242     241    99%   239
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                154     141    91%   76,102,150-155,168,174-177
src/lib/shred.c                              279     266    95%   82,225-228,232-236,293,299,305
src/lib/string.c                             357     194    54%   165-169,171-173,175-188,191-198,200-207,209-216,219-227,229-246,249-253,256-263,265,268-275,277-278,281-289,291-292,295-299,302-309,311,314-323,325-326,329-339,341-342,345-353,355-361
src/lib/tmpl_info.c                           52      51    98%   27
src/lib/ugen.c                               255     243    95%   222-225,241-244,260-263
src/lib/union.c                               78      44    56%   15-16,28-31,46,49-55,59-75,78,81-82
src/lib/vararg.c                             142     139    97%   35,52,122
src/main.c                                    14      14   100%   
src/parse/check.c                            934     918    98%   73,180,307-309,621,799-800,840,860-862,999,1067,1174,1315
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      39    95%   40,57
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   59
src/parse/operator.c                         172     171    99%   254
src/parse/scan0.c                            294     286    97%   119,199,209,244,255,278-280
src/parse/scan1.c                            449     435    96%   56,165,385-386,397,409,467-470,521,556,587,619
src/parse/scan2.c                            405     402    99%   302,372,573
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   20,29,59,67,82-83,127
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         49      48    98%   25
src/pass.c                                    41      41   100%   
src/plug.c                                   123     122    99%   161
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  596     510    85%   75-78,81-83,86-91,365,367-374,408,410-413,436-438,470,472-475,485-486,488,490-495,501,509-510,513-519,719-721,817,820-821,823-824,828-830,836,845,849-851,856-867,874,876,878,889
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10402    9821    94%
------------------------------------------------------------------------------
lines: 94.4% (9821 out of 10402)
branches: 78.9% (4354 out of 5521)
```
