# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    198     162    81%   27-31,190-196,198-199,209-214,216-218,231-236,258-260,272,274,276,331
src/clean.c                                  302     296    98%   137-138,229,256-257,358
src/compile.c                                104     101    97%   92-93,153
src/emit/emit.c                             1780    1499    84%   134-156,159-170,181,190,202-203,253-254,293-296,305-306,312,419-421,426,492,512-516,579-580,586-587,633-636,678,680,761-763,766-771,780,784-790,792,826,842,851,947-949,953-956,959,992-993,997,1139-1142,1145-1154,1157-1158,1160-1167,1201-1202,1243-1244,1329-1330,1349,1423-1424,1451-1453,1485-1486,1493,1497-1499,1522-1525,1530,1600-1602,1643-1645,1652-1655,1755-1759,1762-1765,1768-1781,1784-1786,1796-1797,1814,1816-1817,1823,1848,1873,1893,1920,2012-2021,2023-2031,2039-2048,2114-2117,2123-2125,2198-2199,2218,2240-2245,2248-2251,2254-2256,2259-2265,2268-2271,2274-2281,2284-2292,2297,2315,2350,2407,2420-2422,2437
src/emit/emitter.c                            27      27   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            30       0     0%   18-24,27-31,34-39,42-46,49-54,56
src/env/context.c                             23      23   100%   
src/env/env.c                                 70      70   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              49      46    93%   16,24,55
src/env/func.c                                30      30   100%   
src/env/nspc.c                                61      49    80%   24-34,46
src/env/tupleform.c                           38      37    97%   27
src/env/type.c                                98      92    93%   116-118,120-122
src/env/value.c                               23      22    95%   11
src/gwion.c                                  142     138    97%   74,97,100-101
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      92      89    96%   79,92,106
src/import/import_checker.c                  219     194    88%   102,113,117,119-121,133,147-150,161-162,169-171,180-181,200-204,285,291
src/import/import_enum.c                      51      43    84%   79,96-102
src/import/import_fdef.c                     107     106    99%   94
src/import/import_internals.c                 23      23   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      46      46   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      46      46   100%   
src/lib/array.c                              753     646    85%   39,50-53,76-77,100-104,106-107,110-115,122,127-134,137-142,145-151,154-160,175-179,242-252,254-255,289,293-294,306,367-369,406-413,422-428,594,607,618,627,700,714,762-768,901-905
src/lib/engine.c                             134     125    93%   25-26,63-66,76-78
src/lib/event.c                               44      44   100%   
src/lib/instr.c                              105      97    92%   31,33-34,38,51,59,63-64
src/lib/lib_func.c                           416     372    89%   55,88,231,323-329,342-343,370-371,379,381,384,388,390,392,460-466,469-478,480-486
src/lib/modules.c                            213     146    68%   171-172,175-177,180-181,184-191,194-198,201-205,223-224,227-232,237-241,243,246-252,254-257,259-263,265-271,274-278
src/lib/object.c                              74      67    90%   22,24,26,105,111-113
src/lib/object_op.c                          225     190    84%   27-28,53,110-112,114-116,137-142,213-215,252,259,287-296,298,306-309
src/lib/opfunc.c                              58      50    86%   14-17,70-73
src/lib/prim.c                               380     378    99%   188,416
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                150     134    89%   65,68,87,133-134,137-142,167,173-176
src/lib/ref.c                                 55      50    90%   24-25,35-37
src/lib/shred.c                              278     267    96%   82,223-228,268,293,299,305
src/lib/string.c                             364     247    67%   198-202,204-206,208-220,223-230,232-238,240-246,256-257,265,278-282,285-292,294,297-304,306,309-317,319,322-326,329-336,338,341-350,352,355-365,367,383
src/lib/tmpl_info.c                           55      53    96%   30,87
src/lib/ugen.c                               253     231    91%   85-86,119-122,201-202,221-224,240-243,259-262,302-303
src/lib/union.c                              141      86    61%   16-17,23-24,27-30,41-44,60,69,78,82,101,104-105,108-112,114-128,131,134,137-143,146-152
src/lib/vararg.c                             143     140    97%   36,53,119
src/main.c                                    14      14   100%   
src/parse/check.c                           1021     959    93%   75,134-136,147,153,275-276,289-291,348-349,473,647,730,831,841-842,890,929-940,951-957,965-967,1057-1060,1121,1163-1171,1182,1225,1261-1262,1307,1477
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      36      36   100%   
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                121     119    98%   48,72
src/parse/operator.c                         161     160    99%   56
src/parse/scan0.c                            314     291    92%   73-74,78,117,156-157,169,171,195-196,201,209,219,254-255,258,269,292-294,308,328-329
src/parse/scan1.c                            476     454    95%   54,108-109,162,289,300,302,405-406,417,434,437,480-481,497-500,551,586,625,657
src/parse/scan2.c                            401     395    98%   206,272-273,296,364,574
src/parse/scanx.c                             34      34   100%   
src/parse/template.c                          98      90    91%   23,32,35,71,86-87,129,132
src/parse/traverse.c                          45      44    97%   71
src/parse/type_decl.c                         35      34    97%   39
src/pass.c                                    35      35   100%   
src/plug.c                                   135     134    99%   164
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  668     540    80%   49,54,65,72-74,76-79,128-131,134-136,139-144,420,422-425,438-442,463,465-468,479-496,525,527-530,556,767,769-774,776-777,779,784-786,835,837-839,841-847,883,886-887,889-890,902,904-906,908,916,918-921,923,925,927-928,930-931,947,951-953,958-969,1018-1020,1022-1023
src/vm/vm_code.c                             129     101    78%   32,84-94,97-102,169-178
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             35      35   100%   
------------------------------------------------------------------------------
TOTAL                                      11691   10465    89%
------------------------------------------------------------------------------
lines: 89.5% (10465 out of 11691)
branches: 71.9% (4638 out of 6451)
```
