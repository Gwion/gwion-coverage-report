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
src/emit/emit.c                             1926    1760    91%   59-60,141,143-155,157-165,178,189,197,358-359,365,427-428,475-476,559,592,595-598,668-669,679-680,784,1032-1035,1037,1250,1252-1254,1267,1276-1277,1312-1313,1383-1385,1581,1729-1730,1751,1834-1835,1863-1865,1901-1902,1915-1918,1927-1928,1946-1948,1954,2032-2034,2077-2079,2086-2089,2189-2193,2196,2198-2199,2202-2214,2217,2219-2220,2232-2233,2251-2252,2468-2478,2480-2483,2485-2489,2496-2499,2502-2505,2507-2510,2581,2587,2589-2590,2784-2786,2806,2879-2881,2895
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
src/lib/array.c                              696     499    71%   29-33,46-50,61-67,70-74,77-82,85-91,100-105,171-179,181-182,184-185,213,221,223,236-237,342,344-351,361-369,483-495,497-498,501-509,511-512,523,534,537-542,544,547-551,553,556-566,569-580,583-595,597-598,600,603-609,612,615-621,624,635-638,641-644,647-650,719-725,858-862
src/lib/deep_equal.c                         142     137    96%   57,106,134,197,199
src/lib/engine.c                             169     158    93%   24,31,50-51,61-67
src/lib/event.c                               37      37   100%   
src/lib/instr.c                              101      86    85%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           503     432    85%   33-34,48-49,62-63,145,155,176-181,184,194,200,304-309,342-343,345,371,444-447,449-450,460-461,487-488,497-498,505,544,555-556,572-573,575-576,578,614,616-621,624-632,634-640
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              79      78    98%   101
src/lib/object_op.c                          288     248    86%   27,71,145,200-205,207-208,250-252,319,349,351-358,360,368-369,371-372,379-385,388-389,398-399
src/lib/opfunc.c                              74      64    86%   14-18,69-72,106
src/lib/prim.c                               375     372    99%   193-194,231
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   64,67,84,130,132-140,168,174-177
src/lib/ref.c                                 84      73    86%   23-24,34-39,42-44
src/lib/shred.c                              267     235    88%   89-95,102-104,107-112,114,129,153-154,220-228,230,268-269
src/lib/string.c                             374     284    75%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397
src/lib/tmpl_info.c                           56      54    96%   30,92
src/lib/ugen.c                               252     228    90%   85,87,124-128,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    14      13    92%   13
src/parse/check.c                           1311    1190    90%   143,146,148,159,264,302-303,317-321,482-485,520,724-725,765,809-811,830,945-946,952-953,1012,1100-1106,1261-1262,1264,1275,1289,1331-1340,1406-1407,1409-1411,1413-1415,1417-1418,1420,1462-1463,1496-1499,1517,1568-1570,1572,1640,1687-1706,1709,1712,1714,1717-1718,1839-1850,1908-1909,1911-1912,1914-1918,1949
src/parse/check_traits.c                      85       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-126,128-134
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                124     124   100%   
src/parse/operator.c                         292     259    88%   198-199,214-215,217-219,242,244-245,266-268,270-272,274,276-282,284-286,288,306-308,397-398
src/parse/scan0.c                            382     320    83%   72-73,86-88,110,112-115,167-168,180-187,204-205,219,263-264,295-297,319,321-325,327-328,438-450,452,454,457-464,466-468
src/parse/scan1.c                            503     481    95%   41,44,87,141,323,326,334,399,482-484,511,554-555,571-574,617,663,671,716
src/parse/scan2.c                            401     396    98%   270-271,299,385,514
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
src/vm/vm.c                                  885     708    80%   43-47,76,85,107-108,112-113,116-117,119-126,128,130-135,144-149,168,212-214,217-219,222-225,527,529-532,570,572-575,600-603,610-611,613,643,645-648,665-670,690-691,694-695,712-713,762-769,789-794,1016-1022,1024-1025,1027,1032-1035,1081-1083,1085-1091,1117-1118,1134,1137-1139,1141-1142,1154-1157,1159,1172-1173,1175-1176,1178-1179,1195,1199-1201,1206-1217,1256-1257,1267-1272,1274-1275,1277-1286,1299-1302,1304
src/vm/vm_code.c                             139     113    81%   90-98,101-106,180-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             30      30   100%   
------------------------------------------------------------------------------
TOTAL                                      13125   11566    88%
------------------------------------------------------------------------------
lines: 88.1% (11566 out of 13125)
branches: 69.9% (5358 out of 7670)
```
