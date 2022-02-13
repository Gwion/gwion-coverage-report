# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    239     166    69%   41-44,88-91,94-96,99-101,104-106,119,122-127,138-143,211-217,219-220,228-232,234-236,249-254,276-278,288-291,294,296,298,325-333,363
src/clean.c                                  271     264    97%   125-126,238-239,334-336
src/compile.c                                111      96    86%   83-84,144,173,175-176,178,181,183-184,186,189,191-192,194
src/emit/emit.c                             2078    1897    91%   60-61,73-77,79,89,153,155-167,169-177,190,201,209,228-237,245,386-387,393,455-456,503-504,587,748-749,759-760,864,981,1054-1056,1130-1133,1135,1351,1353-1355,1368,1373-1374,1411-1412,1482-1484,1707,1855-1856,1877,1957-1963,1973-1974,1983-1985,1997-2000,2002-2003,2013-2014,2016,2018,2041-2043,2079-2080,2093-2096,2105-2106,2124-2126,2132,2206-2208,2251-2253,2260-2263,2368,2487-2488,2666-2676,2678-2681,2683-2687,2694-2697,2700-2703,2705-2708,2785,2787-2788,2892,2978-2980,2985-2987,3007,3080-3082,3096
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
src/lib/array.c                              757     651    86%   29-33,46-50,61-67,70-74,77-82,85-91,100-105,175-183,185-186,188-189,217,225,227,240-241,346,348-355,365-373,530,541,551,560,635,646-649,652-655,658-661,731-737,924-928
src/lib/deep_equal.c                         151     148    98%   109,207,209
src/lib/dict.c                               529     369    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,632
src/lib/engine.c                             140     139    99%   29
src/lib/event.c                               37      37   100%   
src/lib/instr.c                               96      83    86%   34-35,59,63-64,118,138-139,145-149
src/lib/lib_class.c                           30      21    70%   22-23,26-32
src/lib/lib_func.c                           507     434    85%   33-34,49-50,63-64,148,155,158,179-184,187,194,200,206,310-315,348-349,351,377,450-453,455-456,466-467,493-494,503-504,511,550,561-562,578-579,581-582,584,620,622-627,630-638,640-646
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          300     257    85%   27,61,126,184-186,192-197,199-200,245-247,314,356,358-365,367,375-376,378-379,386-392,395-396,404-405
src/lib/opfunc.c                              88      70    79%   14-18,51-57,85-88,125,142
src/lib/prim.c                               378     375    99%   193-194,231
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   64,67,84,130,132-140,168,174-177
src/lib/ref.c                                131      79    60%   23-24,34-38,44-46,48-55,58-63,66-71,73-74,77-83,85-92,110-114
src/lib/shred.c                              275     243    88%   86-92,99-101,104-109,111,126,150-151,227-235,237,286-287
src/lib/string.c                             386     288    74%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397,400-403,406-409
src/lib/tmpl_info.c                           55      54    98%   30
src/lib/ugen.c                               262     238    90%   85,87,124-128,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    14      13    92%   13
src/parse/check.c                           1336    1211    90%   147,150,152,163,285,323-324,338-342,469-472,506,508,712-713,753,797-799,818,879,939-940,946-947,1006,1094-1100,1260-1261,1263,1274,1288,1329-1338,1404-1405,1407-1409,1411-1413,1415-1416,1418,1460-1461,1494-1497,1515,1566-1568,1570,1615,1647,1654,1694-1713,1716,1719,1721,1724-1725,1846-1857,1915-1916,1918-1919,1921-1925,1956
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
src/plug.c                                   135     132    97%   118-120
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              14      12    85%   24-25
src/vm/driver.c                               28      28   100%   
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%   
src/vm/vm.c                                 1120     927    82%   43-47,76,84,103-106,109-110,112-119,121,123-128,137-142,161,215-218,517,519-522,560,562-565,593-596,603-604,606,636,638-641,658-663,683-684,687-688,705-706,755-762,782-787,1008-1009,1011,1060-1062,1064,1068-1070,1096-1097,1113,1115-1119,1131-1134,1136,1149-1154,1170,1174-1176,1181-1192,1231-1232,1242-1247,1249-1250,1252-1261,1326,1330,1340,1349,1352,1365,1373-1375,1386,1388,1397,1421,1423-1424,1435-1437,1502-1504,1525,1527,1536,1538,1541,1545,1547-1549,1558,1572-1576,1588-1591,1593
src/vm/vm_code.c                             141     125    88%   98-102,186-196
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      32   100%   
------------------------------------------------------------------------------
TOTAL                                      14326   12586    87%
------------------------------------------------------------------------------
lines: 87.9% (12586 out of 14326)
branches: 69.7% (5579 out of 8006)
```
