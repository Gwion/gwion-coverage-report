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
src/emit/emit.c                             2002    1861    93%   59-60,141,143-155,157-165,178,189,197,358-359,365,427-428,475-476,560,697-700,720-721,731-732,836,947,1090-1093,1095,1308,1310-1312,1325,1334-1335,1370-1371,1441-1443,1639,1787-1788,1809,1891-1892,1920-1922,1958-1959,1972-1975,1984-1985,2003-2005,2011,2089-2091,2134-2136,2143-2146,2562-2572,2574-2577,2579-2583,2590-2593,2596-2599,2601-2604,2681,2683-2684,2794,2879-2881,2886-2888,2908,2981-2983,2997
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
src/lib/array.c                              708     511    72%   29-33,46-50,61-67,70-74,77-82,85-91,100-105,171-179,181-182,184-185,213,221,223,236-237,342,344-351,361-369,483-495,497-498,501-509,511-512,523,534,537-542,544,547-551,553,556-566,569-580,583-595,597-598,600,603-609,612,615-621,624,635-638,641-644,647-650,719-725,890-894
src/lib/deep_equal.c                         144     141    97%   108,199,201
src/lib/dict.c                               462     348    75%   54-59,62,64-65,72-74,77-79,82-84,87-89,96-97,100-101,105-106,196-197,213,224-226,263-273,275,278-292,294-295,298-316,318-319,321-322,324-325,328-335,346-351,393,545-551,553,570-572,586
src/lib/engine.c                             170     159    93%   24,31,50-51,61-67
src/lib/event.c                               37      37   100%   
src/lib/instr.c                              101      86    85%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           506     434    85%   33-34,48-49,62-63,145,155,176-181,184,191,197,203,307-312,345-346,348,374,447-450,452-453,463-464,490-491,500-501,508,547,558-559,575-576,578-579,581,617,619-624,627-635,637-643
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              79      78    98%   101
src/lib/object_op.c                          299     256    85%   27,71,136,194-196,202-207,209-210,255-257,324,366,368-375,377,385-386,388-389,396-402,405-406,414-415
src/lib/opfunc.c                              86      69    80%   14-18,51-57,85-88,124
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
src/parse/check.c                           1330    1208    90%   143,146,148,159,281,319-320,334-338,464-467,503,707-708,748,792-794,813,873,932-933,939-940,999,1087-1093,1248-1249,1251,1262,1276,1318-1327,1393-1394,1396-1398,1400-1402,1404-1405,1407,1449-1450,1483-1486,1504,1555-1557,1559,1628,1675-1694,1697,1700,1702,1705-1706,1827-1838,1896-1897,1899-1900,1902-1906,1937
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
src/vm/vm_code.c                             139     123    88%   94-98,180-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             30      30   100%   
------------------------------------------------------------------------------
TOTAL                                      13804   12134    87%
------------------------------------------------------------------------------
lines: 87.9% (12134 out of 13804)
branches: 70.0% (5536 out of 7914)
```
