# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    227     165    72%   40-43,86-89,92-94,97-99,102-104,126-131,197-203,205-206,214-218,220-222,235-240,262-264,276,278,280,307-315,345
src/clean.c                                  270     261    96%   125-126,158-159,237-238,333-335
src/compile.c                                111      96    86%   83-84,144,173,175-176,178,181,183-184,186,189,191-192,194
src/emit/emit.c                             1879    1715    91%   58-59,140,142-154,156-164,177,188,196,324-325,331,391-392,446-447,521,554,557-560,630-631,640-641,741,817,961-964,966,1163,1165-1167,1181-1182,1216-1217,1473,1524-1527,1631-1632,1653,1733-1734,1763-1765,1801-1802,1815-1818,1827-1828,1845-1847,1853,1927-1929,1972-1974,1981-1984,2084-2088,2091,2093-2094,2097-2109,2112,2114-2115,2127-2128,2145-2146,2362-2372,2374-2377,2379-2383,2390-2393,2396-2399,2401-2404,2475,2481,2483-2484,2696,2771-2773,2787
src/emit/emitter.c                            30      30   100%   
src/emit/escape.c                             51      51   100%   
src/emit/kind.c                               15      15   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             23      23   100%   
src/env/env.c                                 87      87   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              56      52    92%   16,24,28,62
src/env/func.c                                29      29   100%   
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%   
src/env/type.c                                95      90    94%   114-116,118-119
src/env/value.c                               25      25   100%   
src/gwion.c                                  149     134    89%   75,80,82-84,105,108-109,113,218-219,221-222,224-225
src/gwiondata.c                               30      30   100%   
src/import/cleaner.c                          19      19   100%   
src/import/import_cdef.c                      99      90    90%   67-68,70,126-128,140-142
src/import/import_checker.c                  197     178    90%   103,120-121,143-146,156-157,163-165,174-175,193-195,275,280
src/import/import_enum.c                      43      41    95%   87-88
src/import/import_fdef.c                     113     106    93%   60-61,64-66,143-144
src/import/import_internals.c                 28      22    78%   31-36
src/import/import_item.c                      37      33    89%   39-42
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   32      26    81%   32-33,60-63
src/import/import_tdef.c                      27      25    92%   38-39
src/import/import_type.c                      30      25    83%   35-39
src/import/import_udef.c                      44      42    95%   56-57
src/lib/array.c                              710     604    85%   29-33,45-49,60-66,69-73,76-81,84-90,99-104,172-180,182-183,185-186,222,226-227,239-240,342,344-351,361-369,524,536,547,556,627,640-643,646-649,652-655,724-730,865-869
src/lib/engine.c                             163     152    93%   24,31,50-51,61-67
src/lib/event.c                               38      38   100%   
src/lib/instr.c                               96      81    84%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           480     381    79%   26-34,36,39-42,44-49,51,53-54,56-57,59,61-63,65,68-81,146,171-176,179,321-322,348,421-424,426-427,437-438,464-465,474-475,482,521,532-533,549-550,552-553,555,591,593-598,601-609,611-617
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              74      73    98%   103
src/lib/object_op.c                          255     235    92%   27,62,136,191-196,198-199,233-235,299,340,348-351
src/lib/opfunc.c                              74      64    86%   14-18,69-72,105
src/lib/prim.c                               373     372    99%   227
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   63,66,83,129,131-139,166,172-175
src/lib/ref.c                                 62      57    91%   23-24,34-36
src/lib/shred.c                              264     233    88%   87-92,99-101,104-109,111,126,150-151,214-219,223-226,259-260
src/lib/string.c                             338     218    64%   144-145,147,150-151,153,159-162,189-203,207-214,216-222,224-228,240-241,259-263,266-273,275,278-285,287,290-298,300,303-307,310-317,319,322-330,332,335-344,346,360-364
src/lib/tmpl_info.c                           56      54    96%   30,92
src/lib/ugen.c                               252     228    90%   85,87,124-128,208,210,228,230,232,234,250-252,255,271,273,275,278,321-322,332
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             144     141    97%   36,53,122
src/main.c                                    12      12   100%   
src/parse/check.c                           1241    1133    91%   143,146,148,159,289-290,304-308,463-466,499,702-703,743,787-789,808,903-906,908,913,920-921,927-928,987,1072-1076,1230-1231,1233,1244,1258,1300-1309,1375-1376,1378-1380,1382-1384,1386-1387,1389,1431-1432,1483,1534-1536,1538,1606,1653-1672,1675,1678,1680,1683-1684,1794-1795,1797-1798,1800-1804,1857
src/parse/check_traits.c                      83       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-125,127-132
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      32      32   100%   
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                121     121   100%   
src/parse/operator.c                         288     211    73%   195-196,211-212,214-216,239,241-242,263-265,267-269,271,273-279,281-283,285,303-305,383,385-395,397,401-404,407-413,416,418-431,436,439,441-445
src/parse/scan0.c                            377     319    84%   72-73,86-88,110,112-115,167-168,180-187,204-205,219,262-263,295-297,319,321-324,435-446,448,450,453-460,462-464
src/parse/scan1.c                            509     488    95%   59,62,104,155,337,340,411,494-496,523,526,565-566,582-585,628,674,724
src/parse/scan2.c                            402     398    99%   269-270,298,384
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                         111     104    93%   41,44,79,96-97,121,157
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         46      40    87%   38-39,44-46,48
src/pass.c                                    39      39   100%   
src/plug.c                                   132     129    97%   118-120
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              14      12    85%   24-25
src/vm/driver.c                               28      28   100%   
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            74      74   100%   
src/vm/vm.c                                  869     699    80%   43-47,80,90-93,96-97,99-105,107,109-114,129-133,172-174,177-179,182-185,487,489-492,530,532-535,560-563,570-571,573,603,605-608,625-630,650-651,654-655,672-673,722-729,749-754,976-982,984-985,987,992-995,1041-1043,1045-1051,1088,1091-1093,1095-1096,1108-1111,1113,1126-1127,1129-1130,1132-1133,1149,1153-1155,1160-1171,1221-1222,1232-1237,1239-1240,1242-1251,1263-1265,1267
src/vm/vm_code.c                             136     110    80%   86-94,97-102,176-186
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             34      34   100%   
------------------------------------------------------------------------------
TOTAL                                      12660   11172    88%
------------------------------------------------------------------------------
lines: 88.2% (11172 out of 12660)
branches: 70.0% (5159 out of 7366)
```
