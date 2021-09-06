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
src/emit/emit.c                             1885    1715    91%   58-59,140,142-154,156-164,177,188,196,328-329,335,397-398,445-446,527,560,563-566,636-637,646-647,747,975-978,980,1193,1195-1197,1211-1212,1246-1247,1317-1319,1515,1534,1547-1548,1564-1565,1669-1670,1691,1771-1772,1801-1803,1839-1840,1853-1856,1865-1866,1883-1885,1891,1965-1967,2010-2012,2019-2022,2122-2126,2129,2131-2132,2135-2147,2150,2152-2153,2165-2166,2183-2184,2400-2410,2412-2415,2417-2421,2428-2431,2434-2437,2439-2442,2513,2519,2521-2522,2712-2714,2734,2807-2809,2823
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
src/import/import_cdef.c                     100      90    90%   67-69,125-128,140-142
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
src/lib/array.c                              709     603    85%   30-34,47-51,62-68,71-75,78-83,86-92,101-106,172-180,182-183,185-186,214,222,224,237-238,347,349-356,366-374,529,541,552,561,632,643-646,649-652,655-658,727-733,866-870
src/lib/engine.c                             163     153    93%   24,50-51,61-67
src/lib/event.c                               37      37   100%   
src/lib/instr.c                               96      81    84%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           485     386    79%   25-33,35,38-41,43-48,50,52-53,55-56,58,60-62,64,67-80,145,170-175,178,320-321,347,420-423,425-426,436-437,463-464,473-474,481,520,531-532,548-549,551-552,554,590,592-597,600-608,610-616
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              74      73    98%   103
src/lib/object_op.c                          271     243    89%   27,63,137,192-197,199-200,234-236,302,343,351-352,359-364,366-367,374-375
src/lib/opfunc.c                              72      62    86%   14-18,69-72,105
src/lib/prim.c                               373     372    99%   227
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   64,67,84,130,132-140,168,174-177
src/lib/ref.c                                 62      57    91%   23-24,34-36
src/lib/shred.c                              263     235    89%   89-95,102-104,107-112,114,129,153-154,215-220,260-261
src/lib/string.c                             371     283    76%   145-146,148,151-152,154,160-163,190-204,208-215,217-223,225-229,241-242,304-308,311-318,320,361-365,368-373,375-377,380-385,387-393
src/lib/tmpl_info.c                           56      54    96%   30,92
src/lib/ugen.c                               251     227    90%   85,87,124-128,208,210,228,230,232,234,250-252,255,271,273,275,278,321-322,332
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,53,122
src/main.c                                    14      13    92%   13
src/parse/check.c                           1255    1147    91%   143,146,148,159,257,294-295,309-313,468-471,504,708-709,749,793-795,814,921,928-929,935-936,995,1083-1087,1242-1243,1245,1256,1270,1312-1321,1387-1388,1390-1392,1394-1396,1398-1399,1401,1443-1444,1477-1480,1498,1549-1551,1553,1621,1668-1687,1690,1693,1695,1698-1699,1809-1810,1812-1813,1815-1819,1871
src/parse/check_traits.c                      85       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-126,128-134
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                122     122   100%   
src/parse/operator.c                         291     214    73%   198-199,214-215,217-219,242,244-245,266-268,270-272,274,276-282,284-286,288,306-308,386,388-398,400,404-407,410-416,419,421-434,439,442,444-448
src/parse/scan0.c                            382     320    83%   72-73,86-88,110,112-115,167-168,180-187,204-205,219,262-263,294-296,318,320-324,326-327,437-449,451,453,456-463,465-467
src/parse/scan1.c                            499     477    95%   41,44,87,139,321,324,332,397,480-482,509,512,551-552,568-571,614,660,710
src/parse/scan2.c                            400     395    98%   269-270,298,384,513
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
src/vm/shreduler.c                            87      87   100%   
src/vm/vm.c                                  894     719    80%   43-47,76,85,106,108,111-113,116-117,119-125,127,129-134,143-148,167,211-213,216-218,221-224,526,528-531,569,571-574,599-602,609-610,612,642,644-647,664-669,689-690,693-694,711-712,761-768,788-793,1015-1021,1023-1024,1026,1031-1034,1080-1082,1084-1090,1127,1130-1132,1134-1135,1147-1150,1152,1165-1166,1168-1169,1171-1172,1188,1192-1194,1199-1210,1260-1261,1271-1276,1278-1279,1281-1290,1303-1306,1308
src/vm/vm_code.c                             139     113    81%   90-98,101-106,180-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             34      34   100%   
------------------------------------------------------------------------------
TOTAL                                      12817   11320    88%
------------------------------------------------------------------------------
lines: 88.3% (11320 out of 12817)
branches: 70.0% (5224 out of 7462)
```
