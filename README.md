# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    227     165    72%   40-43,86-89,92-94,97-99,102-104,126-131,197-203,205-206,214-218,220-222,235-240,262-264,276,278,280,307-315,345
src/clean.c                                  268     259    96%   123-124,156-157,235-236,331-333
src/compile.c                                111      96    86%   83-84,144,173,175-176,178,181,183-184,186,189,191-192,194
src/emit/emit.c                             1871    1707    91%   58-59,140,142-154,156-164,177,188,196,324-325,331,391-392,446-447,511,544,547-550,620-621,630-631,731,950-953,955,1151,1153-1155,1169-1170,1204-1205,1451,1501-1504,1605-1606,1627,1707-1708,1737-1739,1775-1776,1789-1792,1801-1802,1819-1821,1827,1901-1903,1946-1948,1955-1958,2058-2062,2065,2067-2068,2071-2083,2086,2088-2089,2101-2102,2121-2122,2342-2352,2354-2357,2359-2363,2370-2373,2376-2379,2381-2384,2456-2457,2463,2465-2466,2685,2753-2755,2769
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
src/import/import_type.c                      28      23    82%   35-39
src/import/import_udef.c                      44      42    95%   56-57
src/lib/array.c                              708     602    85%   31-35,47-51,62-68,71-75,78-83,86-92,101-106,170-178,180-181,183-184,220,224-225,237-238,340,342-349,359-367,522,534,545,554,625,638-641,644-647,650-653,722-728,863-867
src/lib/engine.c                             157     146    93%   24,31,50-51,61-67
src/lib/event.c                               38      38   100%   
src/lib/instr.c                               96      81    84%   34-35,59,63-64,118,135-138,141-145
src/lib/lib_func.c                           480     380    79%   25-33,35,38-41,43-48,50,52-53,55-56,58,60-62,64,67-81,146,171-176,179,321-322,348,421-424,426-427,437-438,464-465,474-475,482,521,532-533,549-550,552-553,555,591,593-598,601-609,611-617
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              74      73    98%   103
src/lib/object_op.c                          237     225    94%   27,52,118,203-205,269,310,318-321
src/lib/opfunc.c                              58      49    84%   14-18,69-72
src/lib/prim.c                               373     372    99%   187
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   63,66,83,129,131-139,166,172-175
src/lib/ref.c                                 62      57    91%   23-24,34-36
src/lib/shred.c                              264     233    88%   87-92,99-101,104-109,111,126,150-151,214-219,223-226,259-260
src/lib/string.c                             338     218    64%   144-145,147,150-151,153,159-162,189-203,207-214,216-222,224-228,240-241,259-263,266-273,275,278-285,287,290-298,300,303-307,310-317,319,322-330,332,335-344,346,360-364
src/lib/tmpl_info.c                           56      54    96%   30,92
src/lib/ugen.c                               248     224    90%   80,82,119-123,203,205,223,225,227,229,245-247,250,266,268,270,273,316-317,327
src/lib/union.c                              145      90    62%   16,21-22,25-28,36-40,56,65,74,78,99,102-103,106-110,112-125,128,131,134-141,144-150
src/lib/vararg.c                             144     141    97%   36,53,122
src/main.c                                    12      12   100%   
src/parse/check.c                           1221    1130    92%   142,145,147,158,288-289,303-307,462-465,498,701-702,741,806,900-903,905,910,917-918,924-925,984,1069-1073,1234,1248,1290-1299,1376,1417-1418,1469,1520-1522,1524,1591,1630-1649,1652,1655,1657,1660-1661,1771-1772,1774-1775,1777-1781
src/parse/check_traits.c                      83       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-87,89,91-94,96,99,101-104,106,110-111,113-115,117-118,121-125,127-132
src/parse/compat_func.c                        9       9   100%   
src/parse/did_you_mean.c                      32      32   100%   
src/parse/func_operator.c                     15      15   100%   
src/parse/func_resolve_tmpl.c                121     121   100%   
src/parse/operator.c                         270     214    79%   195-196,211-212,214-216,239,241-242,358,360-370,372,376-379,382-388,391,393-406,411,414,416-420
src/parse/scan0.c                            386     328    85%   72-73,86-88,110,112-115,167-168,180-187,215-216,229,272-273,305-307,329,331-334,445-456,458,460,463-470,472-474
src/parse/scan1.c                            475     458    96%   67,118,307,310,463-465,492,495,534-535,551-554,638,680
src/parse/scan2.c                            391     387    99%   269-270,298,384
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                         111     104    93%   41,44,79,96-97,121,157
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         46      40    87%   38-39,44-46,48
src/pass.c                                    39      39   100%   
src/plug.c                                   129     129   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              14      12    85%   24-25
src/vm/driver.c                               28      28   100%   
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            69      69   100%   
src/vm/vm.c                                  827     680    82%   43-47,80,90-93,96-97,99-105,107,109-114,129-133,172-174,177-179,182-185,470,472-475,513,515-518,543-546,553-554,556,586,588-591,636-637,921-927,929-930,932,937-940,986-988,990-996,1033,1036-1038,1040-1041,1053-1056,1058,1065-1069,1071-1072,1074-1075,1077-1078,1094,1098-1100,1105-1116,1166-1167,1177-1182,1184-1185,1187-1196
src/vm/vm_code.c                             136     110    80%   86-94,97-102,176-186
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             34      34   100%   
------------------------------------------------------------------------------
TOTAL                                      12474   11025    88%
------------------------------------------------------------------------------
lines: 88.4% (11025 out of 12474)
branches: 70.5% (5080 out of 7204)
```
