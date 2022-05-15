# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  280     271    96%   132-133,249-250,347-348,353-355
src/compile.c                                108      78    72%   34-37,39,55-57,59,82-83,139,156,158-159,162,164-165,168,170-171,173,176,178-179,181,184,186-187,189
src/emit/emit.c                             2135    1936    90%   61-62,74-78,80,90,154,156-168,170-178,191,202,210,229-238,246,347,387-388,394,456-457,504-505,582,743-744,753,843-844,1006,1021-1032,1039-1041,1079-1081,1156-1159,1161,1378,1380-1382,1395,1400-1401,1449-1450,1521-1523,1730,1880-1881,1902,2012-2015,2031-2037,2047-2048,2057-2059,2071-2074,2076-2077,2087-2088,2090,2092,2110-2111,2124-2127,2136-2137,2151-2153,2159,2233-2235,2287-2289,2296-2299,2404,2529-2530,2571,2711-2721,2723-2726,2728-2732,2739-2746,2748-2751,2833,2835-2836,2944,3032-3034,3039-3041,3061,3136-3138,3161
src/emit/emitter.c                            40      40   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               15      15   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             40      40   100%
src/env/env.c                                 90      90   100%
src/env/env_utils.c                           73      73   100%
src/env/envset.c                              56      52    92%   16,24,28,64
src/env/func.c                                28      28   100%
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               106     105    99%   118
src/env/value.c                               25      25   100%
src/gwion.c                                  181     166    91%   93,95-98,119,122-123,127,253-254,256-257,259-260
src/gwiondata.c                               29      29   100%
src/import/cleaner.c                          18      12    66%   19,29,42-45
src/import/import_cdef.c                     103      89    86%   67-69,73,112,128-131,134,137,143-145
src/import/import_checker.c                  188     153    81%   62,98,110,134,143-144,149-150,153-155,164-165,183-185,201-202,255,258,260-261,264-266,269-271,273,278,286-288,290-291
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                     102      75    73%   51-52,55-57,73-75,90,109-110,119-120,150-151,159-166,169-172
src/import/import_internals.c                 27      15    55%   23-27,29,32-37
src/import/import_item.c                      34      27    79%   17,47-50,65-66
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   31      23    74%   25,27,32-33,60-63
src/import/import_tdef.c                      26      21    80%   38-39,50-52
src/import/import_type.c                      30      22    73%   21-23,35-39
src/import/import_udef.c                      45      38    84%   22-23,63-64,86-88
src/lib/array.c                              768     654    85%   30-34,47-51,62-68,71-75,78-83,86-92,101-106,176-184,186-187,189-190,218,226,228,241-242,351,353-360,365-368,380-388,544,555,565,574,649,660-663,666-669,672-675,745-751,770-773,941-945
src/lib/ctrl.c                                37       0     0%   13,15-16,18-20,22-24,26-27,29,31-35,37-39,41-43,45-46,48-53,56-57,64-67
src/lib/deep_equal.c                         148     145    98%   109,205,207
src/lib/dict.c                               528     368    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,631
src/lib/engine.c                             137     136    99%   29
src/lib/event.c                               37      37   100%
src/lib/instr.c                              103      92    89%   34-35,59,63-64,118,138-142
src/lib/lib_class.c                           46      26    56%   22-23,26-32,41-46,49-53
src/lib/lib_func.c                           568     413    72%   34-35,49-50,145,180-185,188,195,207,213,283-290,336-340,368-377,384-385,387,389,418,517-518,551-558,560-563,565-568,577-582,585-587,590-592,595-606,610-620,624,627-631,633-638,640,643,645-649,654-657,659-664,667-674,677-684,686-692,766-772
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/locale.c                              33      31    93%   19-20
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          305     247    81%   27,32,49-50,63,91-94,128,173-178,180,195-196,202-209,252-254,277-278,319,362,364-371,373,381-382,384-385,392-398,401-402,410-411
src/lib/opfunc.c                              88      70    79%   14-18,51-57,85-88,125,145
src/lib/prim.c                               396     393    99%   193-194,231
src/lib/prim_values.c                         22      22   100%
src/lib/ptr.c                                148     130    87%   62,65,82,128,130-138,166,172-175
src/lib/ref.c                                136      84    61%   30-31,41-45,51-53,55-62,65-70,73-78,80-81,84-90,92-99,117-121
src/lib/shred.c                              283     245    86%   87-93,100-102,105-110,112,127,151-152,228-236,238,249-252,254-255,296-297
src/lib/sift.c                                61      61   100%
src/lib/string.c                             402     296    73%   93-94,150-151,153,156-157,159,165-168,171-185,189-196,198-204,206-210,222-223,285-289,292-299,301,342-346,349-354,356-358,361-366,368-374,377-380,383-386,405-406,415-416,427-428,432-433
src/lib/tmpl_info.c                           56      54    96%   30,94
src/lib/ugen.c                               260     234    90%   85,87,124-128,190-191,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    15      14    93%   15
src/parse/check.c                           1384    1250    90%   159,265,288,315,329-330,336-339,365-368,475-478,505,514,692-693,729,737-739,752-753,784,788,791,832-834,854,891-892,918,954-955,971-972,978-979,1056,1128-1134,1291-1292,1294,1305,1320,1369-1378,1408-1409,1449-1452,1454,1468-1471,1473,1525-1526,1561-1564,1582,1633-1635,1637,1676,1708,1714,1754-1772,1778,1781-1782,1902-1913,1979-1984,2013
src/parse/check_traits.c                      84       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-82,87-88,90,92-95,97,100,102-105,107,122-126,128,131-138,140-146,148
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       51      41    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                129     127    98%   172-173
src/parse/operator.c                         323     284    87%   132,134-136,209-210,227-228,230-232,253,255-256,277-279,281-283,285,287-293,295-297,299,337-339,356-357,437-438
src/parse/partial.c                          158     146    92%   96,138-140,197-202,214-215
src/parse/scan0.c                            372     305    82%   68-69,75-76,89-91,94-100,102,187-188,212-213,236-237,253,297-298,325-327,349-356,359,367-371,423-436,439,442-449,451-453
src/parse/scan1.c                            508     485    95%   40,43,86,145,304,307,315,381,470-472,485,507,555-556,624,672,680,701-704,734
src/parse/scan2.c                            430     425    98%   95,283-284,403,535
src/parse/scanx.c                             39      39   100%
src/parse/template.c                         135     116    85%   44-49,52-54,93,110-111,134-136,148-150,184
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         88      46    52%   46-64,67-71,76-89,94-96,98
src/pass.c                                    39      39   100%
src/plug.c                                   161      83    51%   111-114,117,119-124,127-129,139-143,149-158,160,163,166-169,172-175,178-193,196-202,208-215,228,252-257,260
src/soundinfo.c                               11      11   100%
src/vm/driver.c                               28      28   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%
src/vm/vm.c                                 1120     934    83%   76,84,104,109-110,112-119,121,123-128,137-142,161,180-181,183-187,190,215-218,515,517-524,558,560-563,571-573,591-594,601-602,604,634,636-639,656-661,681-682,685-686,703-704,753-760,780-785,1013-1014,1016,1068-1070,1072,1076-1078,1104-1105,1121,1123-1127,1139-1142,1144,1157-1162,1178,1182-1184,1225-1226,1236-1241,1243-1244,1246-1255,1322-1323,1332,1335,1341,1344,1357,1365-1367,1378,1380,1389,1413,1415-1416,1427-1429,1494-1496,1519,1521,1530,1532,1535,1539,1548,1562-1566,1578-1581,1583
src/vm/vm_code.c                             137     122    89%   93-97,181-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      15041   12856    85%
------------------------------------------------------------------------------
lines: 85.5% (12856 out of 15041)
functions: 88.4% (1498 out of 1695)
branches: 67.0% (5646 out of 8428)
```
