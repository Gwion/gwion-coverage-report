# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  279     277    99%   137-138
src/compile.c                                102      99    97%   90-91,151
src/emit/emit.c                             1611    1521    94%   144,150-151,153,211-212,264-265,271,378-380,385,451,471-475,538-539,545-546,631,633,733,792,801,898-900,910,943-944,1152-1153,1194-1195,1274-1275,1294,1391-1393,1425-1426,1433,1437-1439,1530-1532,1722,1795-1804,1806-1814,1822-1831,2090,2111,2153,2165-2167,2182
src/emit/emitter.c                            27      27   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             22      22   100%   
src/env/env.c                                 72      72   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              46      43    93%   16,23,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      54    87%   27-34
src/env/tupleform.c                           38      37    97%   27
src/env/type.c                               110     104    94%   127-129,131-133
src/env/value.c                               21      20    95%   11
src/gwion.c                                  134     133    99%   73
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      77    97%   67,80
src/import/import_checker.c                  207     184    88%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,269,275
src/import/import_enum.c                      51      43    84%   79,96-102
src/import/import_fdef.c                      99      98    99%   95
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
src/lib/object.c                              76      73    96%   111-113
src/lib/object_op.c                          227     216    95%   27-28,33,53,252,259,297,305-308
src/lib/opfunc.c                              58      54    93%   14-17
src/lib/prim.c                               248     247    99%   244
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                142     129    90%   64,90,138-143,156,162-165
src/lib/shred.c                              279     270    96%   82,225-228,268,293,299,305
src/lib/string.c                             356     201    56%   173-177,179-181,183-195,198-205,207-213,215-221,224-232,234-250,253-257,260-267,269,272-279,281,284-292,294,297-301,304-311,313,316-325,327,330-340,342,345-353,355-361
src/lib/tmpl_info.c                           53      52    98%   30
src/lib/ugen.c                               253     241    95%   220-223,239-242,258-261
src/lib/union.c                              141      86    61%   16-17,23-24,27-30,41-44,60,69,78,82,101,104-105,108-112,114-128,131,134,137-143,146-152
src/lib/vararg.c                             142     139    97%   36,53,117
src/main.c                                    14      14   100%   
src/parse/check.c                            911     882    96%   73,156,162,268-269,282-284,306,589,762,772-773,815,835-837,976,1018-1026,1145,1285
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      32    78%   40,50-51,53-58
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   58
src/parse/operator.c                         146     145    99%   51
src/parse/scan0.c                            296     288    97%   120,199,209,246,257,280-282
src/parse/scan1.c                            454     440    96%   56,165,385-386,397,412,470-473,524,559,590,622
src/parse/scan2.c                            386     383    99%   277,347,548
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   23,32,62,70,85-86,130
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         22      21    95%   25
src/pass.c                                    35      35   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  612     522    85%   75-78,81-83,86-91,367,369-376,410,412-415,438-440,472,474-477,503,717-719,770,772-774,776-782,818,821-822,824-825,837,839-841,843,851,853-856,858,860,862-863,865-866,882,886-888,893-904,926,951-952
src/vm/vm_code.c                              93      93   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10453    9785    93%
------------------------------------------------------------------------------
lines: 93.6% (9785 out of 10453)
branches: 78.0% (4282 out of 5489)
```
