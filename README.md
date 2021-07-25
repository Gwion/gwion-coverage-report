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
src/emit/emit.c                             1863    1700    91%   58-59,140,142-154,156-164,177,188,196,324-325,331,391-392,446-447,521,554,557-560,630-631,640-641,741,960-963,965,1162,1164-1166,1180-1181,1215-1216,1462,1512-1515,1616-1617,1638,1718-1719,1748-1750,1786-1787,1800-1803,1812-1813,1830-1832,1838,1912-1914,1957-1959,1966-1969,2069-2073,2076,2078-2079,2082-2094,2097,2099-2100,2112-2113,2130-2131,2351-2361,2363-2366,2368-2372,2379-2382,2385-2388,2390-2393,2464,2470,2472-2473,2685,2753-2755,2769
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
src/import/import_cdef.c                      98      89    90%   67-68,70,126-128,139-141
src/import/import_checker.c                  197     178    90%   103,120-121,143-146,156-157,163-165,174-175,193-195,275,280
src/import/import_enum.c                      43      41    95%   85-86
src/import/import_fdef.c                     113     106    93%   60-61,64-66,143-144
src/import/import_internals.c                 28      22    78%   31-36
src/import/import_item.c                      37      33    89%   39-42
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   32      26    81%   32-33,60-63
src/import/import_tdef.c                      27      25    92%   38-39
src/import/import_type.c                      30      25    83%   35-39
src/import/import_udef.c                      44      42    95%   56-57
src/lib/array.c                              708     602    85%   29-33,45-49,60-66,69-73,76-81,84-90,99-104,168-176,178-179,181-182,218,222-223,235-236,338,340-347,357-365,520,532,543,552,623,636-639,642-645,648-651,720-726,861-865
src/lib/engine.c                             160     149    93%   24,31,50-51,61-67
src/lib/event.c                               38      38   100%   
src/lib/instr.c                               96      81    84%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           479     380    79%   25-33,35,38-41,43-48,50,52-53,55-56,58,60-62,64,67-80,145,170-175,178,320-321,347,420-423,425-426,436-437,463-464,473-474,481,520,531-532,548-549,551-552,554,590,592-597,600-608,610-616
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              74      73    98%   103
src/lib/object_op.c                          257     237    92%   27,61,135,190-195,197-198,232-234,298,339,347-350
src/lib/opfunc.c                              71      62    87%   14-18,69-72
src/lib/prim.c                               372     371    99%   227
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   63,66,83,129,131-139,166,172-175
src/lib/ref.c                                 62      57    91%   23-24,34-36
src/lib/shred.c                              265     238    89%   87-92,99-101,104-109,111,126,150-151,214-219,259-260
src/lib/string.c                             338     218    64%   144-145,147,150-151,153,159-162,189-203,207-214,216-222,224-228,240-241,259-263,266-273,275,278-285,287,290-298,300,303-307,310-317,319,322-330,332,335-344,346,360-364
src/lib/tmpl_info.c                           56      54    96%   30,92
src/lib/ugen.c                               252     228    90%   85,87,124-128,208,210,228,230,232,234,250-252,255,271,273,275,278,321-322,332
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             144     141    97%   36,53,122
src/main.c                                    12      12   100%   
src/parse/check.c                           1231    1128    91%   142,145,147,158,288-289,303-307,462-465,498,701-702,742,786-788,807,912,919-920,926-927,986,1071-1075,1228-1229,1231,1242,1256,1298-1307,1373-1374,1376-1378,1380-1382,1384-1385,1387,1429-1430,1481,1532-1534,1536,1604,1643-1662,1665,1668,1670,1673-1674,1784-1785,1787-1788,1790-1794,1846
src/parse/check_traits.c                      83       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-125,127-132
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      32      32   100%   
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                121     121   100%   
src/parse/operator.c                         288     211    73%   195-196,211-212,214-216,239,241-242,263-265,267-269,271,273-279,281-283,285,303-305,383,385-395,397,401-404,407-413,416,418-431,436,439,441-445
src/parse/scan0.c                            386     328    85%   72-73,86-88,110,112-115,167-168,180-187,215-216,229,272-273,305-307,329,331-334,445-456,458,460,463-470,472-474
src/parse/scan1.c                            479     461    96%   67,118,307,310,463-465,492,495,534-535,551-554,597,643,685
src/parse/scan2.c                            396     392    99%   269-270,298,384
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
src/vm/shreduler.c                            69      69   100%   
src/vm/vm.c                                  868     698    80%   43-47,80,90-93,96-97,99-105,107,109-114,129-133,172-174,177-179,182-185,487,489-492,530,532-535,560-563,570-571,573,603,605-608,625-630,650-651,654-655,672-673,722-729,749-754,974-980,982-983,985,990-993,1039-1041,1043-1049,1086,1089-1091,1093-1094,1106-1109,1111,1124-1125,1127-1128,1130-1131,1147,1151-1153,1158-1169,1219-1220,1230-1235,1237-1238,1240-1249,1261-1263,1265
src/vm/vm_code.c                             136     110    80%   86-94,97-102,176-186
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             34      34   100%   
------------------------------------------------------------------------------
TOTAL                                      12593   11119    88%
------------------------------------------------------------------------------
lines: 88.3% (11119 out of 12593)
branches: 70.3% (5152 out of 7328)
```
