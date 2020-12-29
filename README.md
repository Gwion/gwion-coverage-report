# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  283     281    99%   141-142
src/compile.c                                102      99    97%   90-91,151
src/emit/emit.c                             1626    1538    94%   136,142-143,145,201-202,250-251,257,364-366,371,465,469-471,473,542-543,549-550,644,646,746,828,925-927,937,970-971,1180-1181,1222-1223,1302-1303,1322,1420-1422,1454-1455,1462,1466-1468,1552-1554,1740,1813-1822,1824-1832,1840-1849,2108,2129,2171,2183-2185,2200
src/emit/emitter.c                            27      27   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             22      22   100%   
src/env/env.c                                 72      72   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              46      42    91%   16,23,27,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      54    87%   27-34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               110     104    94%   127-129,131-133
src/env/value.c                               25      24    96%   14
src/gwion.c                                  134     133    99%   73
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      78    98%   67
src/import/import_checker.c                  207     184    88%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,269,275
src/import/import_enum.c                      55      54    98%   84
src/import/import_fdef.c                      99      98    99%   95
src/import/import_internals.c                 23      23   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      46      46   100%   
src/lib/array.c                              399     356    89%   53,56,89-90,117,173-174,206-216,218-221,256,366-373,382-388,439-443
src/lib/engine.c                             129     127    98%   25-26
src/lib/event.c                               45      45   100%   
src/lib/foreach.c                             19      18    94%   25
src/lib/instr.c                               99      94    94%   31,33-34,38,51
src/lib/lib_func.c                           277     274    98%   87,191,289
src/lib/modules.c                            220     218    99%   252,260
src/lib/object.c                              85      82    96%   122-124
src/lib/object_op.c                          215     197    91%   29-30,35,48,247,254,281-290,292,299
src/lib/opfunc.c                              63      57    90%   13-16,80-81
src/lib/prim.c                               248     247    99%   244
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                155     142    91%   79,105,153-158,171,177-180
src/lib/shred.c                              280     272    97%   82,225-228,293,299,305
src/lib/string.c                             357     194    54%   165-169,171-173,175-188,191-198,200-207,209-216,219-227,229-246,249-253,256-263,265,268-275,277-278,281-289,291-292,295-299,302-309,311,314-323,325-326,329-339,341-342,345-353,355-361
src/lib/tmpl_info.c                           53      52    98%   30
src/lib/ugen.c                               255     243    95%   222-225,241-244,260-263
src/lib/union.c                              141      86    61%   16-17,23-24,27-30,41-44,60,69,78,82,101,104-105,108-112,114-128,131,134,137-143,146-152
src/lib/vararg.c                             142     139    97%   35,52,122
src/main.c                                    14      14   100%   
src/parse/check.c                            931     902    96%   73,175,181,287-288,301-303,325,617,790,800-801,843,863-865,1004,1046-1054,1173,1314
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      32    78%   40,50-51,53-58
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   58
src/parse/operator.c                         146     145    99%   51
src/parse/scan0.c                            296     288    97%   119,198,208,245,256,279-281
src/parse/scan1.c                            453     439    96%   56,160,381-382,393,408,466-469,520,555,586,618
src/parse/scan2.c                            387     384    99%   277,347,548
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   23,32,62,70,85-86,130
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         24      23    95%   25
src/pass.c                                    35      35   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  611     517    84%   75-78,81-83,86-91,365,367-374,408,410-413,436-438,470,472-475,485-486,488,490-495,501,509-510,513-519,719-721,817,820-821,823-824,836,838,840,842,850,852-855,857,859,861-862,864-865,881,885-887,892-903,925
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10485    9834    93%
------------------------------------------------------------------------------
lines: 93.8% (9834 out of 10485)
branches: 78.1% (4335 out of 5549)
```
