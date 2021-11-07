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
src/emit/emit.c                             2011    1852    92%   60-61,142,144-156,158-166,179,190,198,359-360,366,428-429,476-477,561,698-701,721-722,732-733,837,948,963-974,1021-1023,1097-1100,1102,1317,1319-1321,1334,1344-1345,1380-1381,1451-1453,1649,1797-1798,1819,1901-1902,1930-1932,1968-1969,1982-1985,1994-1995,2013-2015,2021,2099-2101,2144-2146,2153-2156,2261,2380-2381,2559-2569,2571-2574,2576-2580,2587-2590,2593-2596,2598-2601,2678,2680-2681,2785,2870-2872,2877-2879,2899,2972-2974,2988
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
src/gwion.c                                  165     150    90%   75,80,82-84,105,108-109,113,240-241,243-244,246-247
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
src/lib/array.c                              738     541    73%   29-33,46-50,61-67,70-74,77-82,85-91,100-105,175-183,185-186,188-189,217,225,227,240-241,346,348-355,365-373,487-499,501-502,505-513,515-516,527,538,541-546,548,551-555,557,560-570,573-584,587-599,601-602,604,607-613,616,619-625,628,639-642,645-648,651-654,723-729,913-917
src/lib/deep_equal.c                         144     141    97%   108,199,201
src/lib/dict.c                               514     350    68%   55-60,63,65-66,73-75,78-80,83-85,88-90,97-98,101-102,106-107,197-198,214,225-227,262-272,274,277-291,293-294,297-315,317-318,320-321,323-324,327-334,345-350,392,534-540,542,559-561,564-573,575-578,581-587,590-602,605-607,610-614,617-620,623-626,640
src/lib/engine.c                             170     159    93%   24,31,50-51,61-67
src/lib/event.c                               37      37   100%   
src/lib/instr.c                               94      79    84%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           507     435    85%   33-34,49-50,63-64,146,156,177-182,185,192,198,204,308-313,346-347,349,375,448-451,453-454,464-465,491-492,501-502,509,548,559-560,576-577,579-580,582,618,620-625,628-636,638-644
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              84      83    98%   107
src/lib/object_op.c                          300     256    85%   27,48,61,126,184-186,192-197,199-200,245-247,314,356,358-365,367,375-376,378-379,386-392,395-396,404-405
src/lib/opfunc.c                              84      67    79%   14-18,51-57,85-88,124
src/lib/prim.c                               378     375    99%   193-194,231
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   64,67,84,130,132-140,168,174-177
src/lib/ref.c                                131      79    60%   23-24,34-38,44-46,48-55,58-63,66-71,73-74,77-83,85-92,110-114
src/lib/shred.c                              267     235    88%   89-95,102-104,107-112,114,129,153-154,220-228,230,268-269
src/lib/string.c                             374     284    75%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397
src/lib/tmpl_info.c                           55      54    98%   30
src/lib/ugen.c                               252     228    90%   85,87,124-128,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    14      13    92%   13
src/parse/check.c                           1329    1207    90%   147,150,152,163,285,323-324,338-342,468-471,507,710-711,751,795-797,816,876,935-936,942-943,1002,1090-1096,1255-1256,1258,1269,1283,1324-1333,1399-1400,1402-1404,1406-1408,1410-1411,1413,1455-1456,1489-1492,1510,1561-1563,1565,1634,1681-1700,1703,1706,1708,1711-1712,1833-1844,1902-1903,1905-1906,1908-1912,1943
src/parse/check_traits.c                      85       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-126,128-134
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                124     124   100%   
src/parse/operator.c                         292     259    88%   198-199,214-215,217-219,242,244-245,266-268,270-272,274,276-282,284-286,288,306-308,397-398
src/parse/scan0.c                            397     338    85%   72-73,86-88,91-97,99,180-181,205-206,222-223,237,281-282,313-315,337,339-343,345-346,456-468,470,472,475-482,484-486
src/parse/scan1.c                            503     481    95%   41,44,87,141,323,326,334,399,482-484,511,554-555,571-574,617,663,671,716
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
src/vm/shreduler.c                            87      87   100%   
src/vm/vm.c                                  886     723    81%   43-47,76,85,108-109,113-114,117-118,120-127,129,131-136,145-150,169,213-215,218-220,223-226,528,530-533,571,573-576,601-604,611-612,614,644,646-649,666-671,691-692,695-696,713-714,763-770,790-795,1025-1026,1028,1081-1083,1085,1089-1091,1117-1118,1134,1137-1139,1141-1142,1154-1157,1159,1172-1173,1175-1176,1178-1179,1195,1199-1201,1206-1217,1256-1257,1267-1272,1274-1275,1277-1286,1299-1302,1304
src/vm/vm_code.c                             139     122    87%   94-98,114,180-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             30      30   100%   
------------------------------------------------------------------------------
TOTAL                                      13891   12151    87%
------------------------------------------------------------------------------
lines: 87.5% (12151 out of 13891)
branches: 69.7% (5534 out of 7942)
```
