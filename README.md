# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    187     186    99%   316
src/clean.c                                  281     277    98%   137-138,242-243
src/compile.c                                102      99    97%   90-91,151
src/emit/emit.c                             1721    1577    91%   148,154-155,157,168,177,241-242,294-295,301,408-410,415,481,501-505,568-569,575-576,661,663,825,834,930-932,942,975-976,980,1184-1185,1226-1227,1312-1313,1332,1406-1407,1434-1436,1468-1469,1476,1480-1482,1504-1507,1512,1582-1584,1625-1627,1634-1637,1737-1741,1744-1747,1750-1763,1766-1768,1778-1779,1796,1798-1799,1805,1830,1873,1946-1955,1957-1965,1973-1982,2050-2051,2057-2059,2250,2271,2313,2325-2327,2342
src/emit/emitter.c                            27      27   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             22      22   100%   
src/env/env.c                                 72      72   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              46      43    93%   16,23,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      37    97%   27
src/env/type.c                                99      93    93%   118-120,122-124
src/env/value.c                               21      20    95%   11
src/gwion.c                                  134     133    99%   73
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      94      92    97%   81,94
src/import/import_checker.c                  208     185    88%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,271,277
src/import/import_enum.c                      51      43    84%   79,96-102
src/import/import_fdef.c                      98      97    99%   94
src/import/import_internals.c                 23      23   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      46      46   100%   
src/lib/array.c                              493     392    79%   39,50-53,76-77,100-104,106-107,110-115,122,127-134,137-142,145-151,154-160,175-179,242-252,254-255,289,293-294,306,365-367,404-411,420-426,479-485,551-555
src/lib/engine.c                             127     121    95%   25-26,63-66
src/lib/event.c                               44      44   100%   
src/lib/instr.c                               99      94    94%   31,33-34,38,51
src/lib/lib_func.c                           276     250    90%   87,191,276-282,285-294,296-302
src/lib/modules.c                            219     217    99%   251,258
src/lib/object.c                              76      73    96%   110-112
src/lib/object_op.c                          223     213    95%   27-28,53,248,255,293,301-304
src/lib/opfunc.c                              58      50    86%   14-17,50-53
src/lib/prim.c                               367     365    99%   187,407
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                141     128    90%   64,89,137-142,155,161-164
src/lib/ref.c                                 50      45    90%   24,34-36,60
src/lib/shred.c                              277     261    94%   82,223-228,232-236,268,293,299,305
src/lib/string.c                             363     246    67%   196-200,202-204,206-218,221-228,230-236,238-244,254-255,263,276-280,283-290,292,295-302,304,307-315,317,320-324,327-334,336,339-348,350,353-363,365,381
src/lib/tmpl_info.c                           53      52    98%   30
src/lib/ugen.c                               253     231    91%   85-86,119-122,200-201,220-223,239-242,258-261,301-302
src/lib/union.c                              141      86    61%   16-17,23-24,27-30,41-44,60,69,78,82,101,104-105,108-112,114-128,131,134,137-143,146-152
src/lib/vararg.c                             142     139    97%   36,53,117
src/main.c                                    14      14   100%   
src/parse/check.c                            924     888    96%   73,156,162,267-268,281-283,305,440,589,765,775-776,824,842-844,933-935,988,1030-1038,1049,1116-1117,1161,1305
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      32    78%   40,50-51,53-58
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   58
src/parse/operator.c                         153     152    99%   51
src/parse/scan0.c                            296     288    97%   120,200,210,247,258,281-283
src/parse/scan1.c                            461     442    95%   54,162,288,290,393-394,405,420,423,465-466,482-485,536,571,602,634
src/parse/scan2.c                            387     382    98%   256-257,280,350,551
src/parse/scanx.c                             34      34   100%   
src/parse/template.c                          95      88    92%   23,32,62,70,85-86,126
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         30      29    96%   34
src/pass.c                                    35      35   100%   
src/plug.c                                   135     134    99%   164
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  617     521    84%   75-78,81-83,86-91,367,369-372,410,412-415,438-440,472,474-477,503,714,716-721,723-724,726,731-733,782,784-786,788-794,830,833-834,836-837,849,851-853,855,863,865-868,870,872,874-875,877-878,894,898-900,905-916,930,955-956
src/vm/vm_code.c                             121      95    78%   78-88,91-96,157-165
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10894   10084    92%
------------------------------------------------------------------------------
lines: 92.6% (10084 out of 10894)
branches: 74.0% (4508 out of 6094)
```
