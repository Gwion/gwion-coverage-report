# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    227     165    72%   40-43,86-89,92-94,97-99,102-104,126-131,197-203,205-206,214-218,220-222,235-240,262-264,276,278,280,307-315,345
src/clean.c                                  271     264    97%   125-126,238-239,334-336
src/compile.c                                111      96    86%   83-84,144,173,175-176,178,181,183-184,186,189,191-192,194
src/emit/emit.c                             2018    1863    92%   60-61,142,144-156,158-166,179,190,198,359-360,366,428-429,476-477,560,720-721,731-732,836,953,968-979,1026-1028,1102-1105,1107,1323,1325-1327,1340,1345-1346,1383-1384,1454-1456,1679,1827-1828,1849,1929-1930,1958-1960,1996-1997,2010-2013,2022-2023,2041-2043,2049,2123-2125,2168-2170,2177-2180,2285,2404-2405,2583-2593,2595-2598,2600-2604,2611-2614,2617-2620,2622-2625,2702,2704-2705,2809,2895-2897,2902-2904,2924,2997-2999,3013
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
src/env/type.c                               106     101    95%   114-116,118-119
src/env/value.c                               25      25   100%   
src/gwion.c                                  164     148    90%   71,76,78-81,102,105-106,110,237-238,240-241,243-244
src/gwiondata.c                               30      30   100%   
src/import/cleaner.c                          19      19   100%   
src/import/import_cdef.c                     102      92    90%   67-69,127-130,142-144
src/import/import_checker.c                  197     180    91%   103,120-121,145-146,156-157,163-165,174-175,193-195,275,280
src/import/import_enum.c                      43      41    95%   87-88
src/import/import_fdef.c                     118     111    94%   60-61,64-66,150-151
src/import/import_internals.c                 28      22    78%   31-36
src/import/import_item.c                      37      33    89%   39-42
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   32      26    81%   32-33,60-63
src/import/import_tdef.c                      27      25    92%   38-39
src/import/import_type.c                      30      25    83%   35-39
src/import/import_udef.c                      44      42    95%   56-57
src/lib/array.c                              742     545    73%   29-33,46-50,61-67,70-74,77-82,85-91,100-105,175-183,185-186,188-189,217,225,227,240-241,346,348-355,365-373,487-499,501-502,505-513,515-516,527,538,541-546,548,551-555,557,560-570,573-584,587-599,601-602,604,607-613,616,619-625,628,639-642,645-648,651-654,724-730,917-921
src/lib/deep_equal.c                         151     148    98%   109,207,209
src/lib/dict.c                               529     369    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,632
src/lib/engine.c                             170     159    93%   24,31,50-51,61-67
src/lib/event.c                               37      37   100%   
src/lib/instr.c                               97      84    86%   34-35,59,63-64,118,138-139,145-149
src/lib/lib_func.c                           507     435    85%   33-34,49-50,63-64,146,156,177-182,185,192,198,204,308-313,346-347,349,375,448-451,453-454,464-465,491-492,501-502,509,548,559-560,576-577,579-580,582,618,620-625,628-636,638-644
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              86      85    98%   109
src/lib/object_op.c                          300     256    85%   27,48,61,126,184-186,192-197,199-200,245-247,314,356,358-365,367,375-376,378-379,386-392,395-396,404-405
src/lib/opfunc.c                              86      68    79%   14-18,51-57,85-88,125,142
src/lib/prim.c                               378     375    99%   193-194,231
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   64,67,84,130,132-140,168,174-177
src/lib/ref.c                                131      79    60%   23-24,34-38,44-46,48-55,58-63,66-71,73-74,77-83,85-92,110-114
src/lib/shred.c                              275     243    88%   86-92,99-101,104-109,111,126,150-151,227-235,237,286-287
src/lib/string.c                             386     288    74%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397,400-403,406-409
src/lib/tmpl_info.c                           55      54    98%   30
src/lib/ugen.c                               252     228    90%   85,87,124-128,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    14      13    92%   13
src/parse/check.c                           1335    1211    90%   147,150,152,163,285,323-324,338-342,468-471,506,709-710,750,794-796,815,875,934-935,941-942,1001,1089-1095,1255-1256,1258,1269,1283,1324-1333,1399-1400,1402-1404,1406-1408,1410-1411,1413,1455-1456,1489-1492,1510,1561-1563,1565,1610,1642,1649,1689-1708,1711,1714,1716,1719-1720,1841-1852,1910-1911,1913-1914,1916-1920,1951
src/parse/check_traits.c                      85       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-126,128-134
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                124     124   100%   
src/parse/operator.c                         292     259    88%   198-199,214-215,217-219,242,244-245,266-268,270-272,274,276-282,284-286,288,306-308,397-398
src/parse/scan0.c                            397     338    85%   72-73,86-88,91-97,99,180-181,205-206,222-223,237,281-282,313-315,337,339-343,345-346,456-468,470,472,475-482,484-486
src/parse/scan1.c                            504     482    95%   40,43,86,146,326,329,337,402,485-487,514,557-558,574-577,620,666,674,717
src/parse/scan2.c                            401     396    98%   270-271,299,385,514
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                         122     112    91%   45,48,83,100-101,122-124,135,170
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         46      40    87%   38-39,44-46,48
src/pass.c                                    39      39   100%   
src/plug.c                                   132     129    97%   118-120
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              14      12    85%   24-25
src/vm/driver.c                               28      28   100%   
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%   
src/vm/vm.c                                 1120     927    82%   43-47,76,85,105-108,111-112,114-121,123,125-130,139-144,163,217-220,528,530-533,571,573-576,604-607,614-615,617,647,649-652,669-674,694-695,698-699,716-717,766-773,793-798,1029-1030,1032,1085-1087,1089,1093-1095,1121-1122,1138,1141-1143,1145-1146,1158-1161,1163,1176-1177,1179-1180,1182-1183,1199,1203-1205,1210-1221,1260-1261,1271-1276,1278-1279,1281-1290,1356,1360,1370,1379,1382,1395,1403-1405,1416,1418,1427,1451,1453-1454,1465-1467,1532-1534,1555,1557,1566,1568,1571,1575,1577-1579,1588,1613-1617,1630-1633,1635
src/vm/vm_code.c                             141     124    87%   98-102,118,186-196
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      32   100%   
------------------------------------------------------------------------------
TOTAL                                      14200   12428    87%
------------------------------------------------------------------------------
lines: 87.5% (12428 out of 14200)
branches: 69.8% (5558 out of 7968)
```
