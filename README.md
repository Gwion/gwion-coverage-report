# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    227     165    72%   40-43,86-89,92-94,97-99,102-104,126-131,197-203,205-206,214-218,220-222,235-240,262-264,276,278,280,307-315,345
src/clean.c                                  270     261    96%   125-126,158-159,238-239,334-336
src/compile.c                                111      96    86%   83-84,144,173,175-176,178,181,183-184,186,189,191-192,194
src/emit/emit.c                             1885    1718    91%   58-59,140,142-154,156-164,177,188,196,328-329,335,397-398,445-446,520,553,556-559,629-630,639-640,741,817,969-972,974,1187,1189-1191,1205-1206,1240-1241,1311-1313,1509,1560-1563,1667-1668,1689,1769-1770,1799-1801,1837-1838,1851-1854,1863-1864,1881-1883,1889,1963-1965,2008-2010,2017-2020,2120-2124,2127,2129-2130,2133-2145,2148,2150-2151,2163-2164,2181-2182,2398-2408,2410-2413,2415-2419,2426-2429,2432-2435,2437-2440,2511,2517,2519-2520,2732,2805-2807,2821
src/emit/emitter.c                            30      30   100%   
src/emit/escape.c                             51      51   100%   
src/emit/kind.c                               15      15   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             23      23   100%   
src/env/env.c                                 87      87   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              60      54    90%   16,24,28,47,64,72
src/env/func.c                                29      29   100%   
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%   
src/env/type.c                               107     102    95%   114-116,118-119
src/env/value.c                               25      25   100%   
src/gwion.c                                  165     150    90%   75,80,82-84,105,108-109,113,240-241,243-244,246-247
src/gwiondata.c                               30      30   100%   
src/import/cleaner.c                          19      19   100%   
src/import/import_cdef.c                     100      90    90%   67-68,70,126-129,141-143
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
src/lib/array.c                              707     601    85%   29-33,45-49,60-66,69-73,76-81,84-90,99-104,170-178,180-181,183-184,212,220,222,235-236,338,340-347,357-365,520,532,543,552,623,634-637,640-643,646-649,718-724,859-863
src/lib/engine.c                             163     152    93%   24,31,50-51,61-67
src/lib/event.c                               38      38   100%   
src/lib/instr.c                               96      81    84%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           486     387    79%   26-34,36,39-42,44-49,51,53-54,56-57,59,61-63,65,68-81,146,171-176,179,321-322,348,421-424,426-427,437-438,464-465,474-475,482,521,532-533,549-550,552-553,555,591,593-598,601-609,611-617
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              74      73    98%   103
src/lib/object_op.c                          255     235    92%   27,62,136,191-196,198-199,233-235,299,340,348-351
src/lib/opfunc.c                              74      64    86%   14-18,69-72,105
src/lib/prim.c                               373     372    99%   227
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   63,66,83,129,131-139,166,172-175
src/lib/ref.c                                 62      57    91%   23-24,34-36
src/lib/shred.c                              265     232    87%   87-93,100-102,105-110,112,127,151-152,215-220,224-227,256,260-261
src/lib/string.c                             344     278    80%   145-146,148,151-152,154,160-163,190-204,208-215,217-223,225-229,241-242,304-308,311-318,320,361-365
src/lib/tmpl_info.c                           56      54    96%   30,92
src/lib/ugen.c                               252     228    90%   85,87,124-128,208,210,228,230,232,234,250-252,255,271,273,275,278,321-322,332
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             144     141    97%   36,53,122
src/main.c                                    14      13    92%   13
src/parse/check.c                           1248    1140    91%   143,146,148,159,289-290,304-308,463-466,499,703-704,744,788-790,809,907-910,912,917,924-925,931-932,991,1079-1083,1238-1239,1241,1252,1266,1308-1317,1383-1384,1386-1388,1390-1392,1394-1395,1397,1439-1440,1491,1542-1544,1546,1614,1661-1680,1683,1686,1688,1691-1692,1802-1803,1805-1806,1808-1812,1863
src/parse/check_traits.c                      85       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-126,128-134
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                121     121   100%   
src/parse/operator.c                         291     214    73%   198-199,214-215,217-219,242,244-245,266-268,270-272,274,276-282,284-286,288,306-308,386,388-398,400,404-407,410-416,419,421-434,439,442,444-448
src/parse/scan0.c                            382     320    83%   72-73,86-88,110,112-115,167-168,180-187,204-205,219,262-263,294-296,318,320-324,326-327,437-449,451,453,456-463,465-467
src/parse/scan1.c                            499     477    95%   41,44,87,139,321,324,332,397,480-482,509,512,551-552,568-571,614,660,710
src/parse/scan2.c                            400     396    99%   269-270,298,384
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                         112     105    93%   41,44,79,96-97,122,158
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         46      40    87%   38-39,44-46,48
src/pass.c                                    39      39   100%   
src/plug.c                                   132     129    97%   118-120
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              14      12    85%   24-25
src/vm/driver.c                               28      28   100%   
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            86      86   100%   
src/vm/vm.c                                  893     718    80%   43-47,76,85,106,108,111-113,116-117,119-125,127,129-134,143-148,165,209-211,214-216,219-222,524,526-529,567,569-572,597-600,607-608,610,640,642-645,662-667,687-688,691-692,709-710,759-766,786-791,1013-1019,1021-1022,1024,1029-1032,1078-1080,1082-1088,1125,1128-1130,1132-1133,1145-1148,1150,1163-1164,1166-1167,1169-1170,1186,1190-1192,1197-1208,1258-1259,1269-1274,1276-1277,1279-1288,1301-1304,1306
src/vm/vm_code.c                             136     110    80%   86-94,97-102,176-186
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             34      34   100%   
------------------------------------------------------------------------------
TOTAL                                      12767   11298    88%
------------------------------------------------------------------------------
lines: 88.5% (11298 out of 12767)
branches: 70.1% (5204 out of 7422)
```
