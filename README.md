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
src/emit/emit.c                             1568    1516    96%   136,142-143,145,201-202,250-251,257,364-366,371,461,465-467,469,538-539,545-546,640,642,742,824,911-913,922,955-956,1166-1167,1208-1209,1287-1288,1307,1405-1407,1451-1453,2038,2059,2101,2113-2115,2130
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
src/env/type.c                               137     104    75%   127-129,131-133,142-163,165-167,169-170
src/env/value.c                               25      24    96%   14
src/gwion.c                                  126     125    99%   69
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      78    98%   67
src/import/import_checker.c                  207     184    88%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,269,275
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
src/lib/instr.c                               99      94    94%   31,33-34,38,51
src/lib/lib_func.c                           278     275    98%   88,191,290
src/lib/modules.c                            220     218    99%   252,260
src/lib/object.c                              85      82    96%   122-124
src/lib/object_op.c                          201     184    91%   29-30,35,48,238,245,272-281,283
src/lib/opfunc.c                              63      57    90%   13-16,80-81
src/lib/prim.c                               242     241    99%   239
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                155     142    91%   79,105,153-158,171,177-180
src/lib/shred.c                              280     272    97%   82,225-228,293,299,305
src/lib/string.c                             357     194    54%   165-169,171-173,175-188,191-198,200-207,209-216,219-227,229-246,249-253,256-263,265,268-275,277-278,281-289,291-292,295-299,302-309,311,314-323,325-326,329-339,341-342,345-353,355-361
src/lib/tmpl_info.c                           53      52    98%   30
src/lib/ugen.c                               255     243    95%   222-225,241-244,260-263
src/lib/union.c                               93      80    86%   15-16,22-23,26-29,59,68,77,81,91
src/lib/vararg.c                             142     139    97%   35,52,122
src/main.c                                    14      14   100%   
src/parse/check.c                            934     918    98%   73,180,307-309,618,796-797,837,857-859,998,1066,1173,1314
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      39    95%   40,57
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   59
src/parse/operator.c                         172     171    99%   253
src/parse/scan0.c                            294     286    97%   119,199,209,244,255,278-280
src/parse/scan1.c                            448     434    96%   56,159,379-380,391,403,461-464,515,550,581,613
src/parse/scan2.c                            405     402    99%   302,372,573
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   23,32,62,70,85-86,130
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         24      23    95%   25
src/pass.c                                    41      41   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  596     514    86%   75-78,81-83,86-91,365,367-374,408,410-413,436-438,470,472-475,485-486,488,490-495,501,509-510,513-519,719-721,817,820-821,823-824,845,849-851,856-867,874,876,878,889
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10422    9853    94%
------------------------------------------------------------------------------
lines: 94.5% (9853 out of 10422)
branches: 79.0% (4362 out of 5521)
```
