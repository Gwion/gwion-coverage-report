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
src/emit/emit.c                             1877    1710    91%   58-59,140,142-154,156-164,177,188,196,328-329,335,397-398,445-446,520,553,556-559,629-630,639-640,740,816,960-963,965,1162,1164-1166,1180-1181,1215-1216,1283-1285,1481,1532-1535,1639-1640,1661,1741-1742,1771-1773,1809-1810,1823-1826,1835-1836,1853-1855,1861,1935-1937,1980-1982,1989-1992,2092-2096,2099,2101-2102,2105-2117,2120,2122-2123,2135-2136,2153-2154,2370-2380,2382-2385,2387-2391,2398-2401,2404-2407,2409-2412,2483,2489,2491-2492,2704,2777-2779,2793
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
src/gwion.c                                  149     134    89%   75,80,82-84,105,108-109,113,218-219,221-222,224-225
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
src/lib/array.c                              710     604    85%   29-33,45-49,60-66,69-73,76-81,84-90,99-104,172-180,182-183,185-186,222,226-227,239-240,342,344-351,361-369,524,536,547,556,627,638-641,644-647,650-653,722-728,863-867
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
src/main.c                                    14      13    92%   13
src/parse/check.c                           1240    1132    91%   143,146,148,159,289-290,304-308,463-466,499,703-704,744,788-790,809,904-907,909,914,921-922,928-929,988,1073-1077,1231-1232,1234,1245,1259,1301-1310,1376-1377,1379-1381,1383-1385,1387-1388,1390,1432-1433,1484,1535-1537,1539,1607,1654-1673,1676,1679,1681,1684-1685,1795-1796,1798-1799,1801-1805,1856
src/parse/check_traits.c                      85       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-126,128-134
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                121     121   100%   
src/parse/operator.c                         291     214    73%   198-199,214-215,217-219,242,244-245,266-268,270-272,274,276-282,284-286,288,306-308,386,388-398,400,404-407,410-416,419,421-434,439,442,444-448
src/parse/scan0.c                            380     318    83%   72-73,86-88,110,112-115,167-168,180-187,204-205,219,262-263,295-297,319,321-325,327-328,438-450,452,454,457-464,466-468
src/parse/scan1.c                            497     476    95%   41,44,87,139,321,324,395,478-480,507,510,549-550,566-569,612,658,708
src/parse/scan2.c                            400     396    99%   269-270,298,384
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
TOTAL                                      12684   11169    88%
------------------------------------------------------------------------------
lines: 88.1% (11169 out of 12684)
branches: 69.8% (5153 out of 7386)
```
