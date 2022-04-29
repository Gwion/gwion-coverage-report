# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  280     273    97%   132-133,249-250,353-355
src/compile.c                                108      78    72%   34-37,39,55-57,59,82-83,139,156,158-159,162,164-165,168,170-171,173,176,178-179,181,184,186-187,189
src/emit/emit.c                             2132    1933    90%   61-62,74-78,80,90,154,156-168,170-178,191,202,210,229-238,246,347,387-388,394,456-457,504-505,582,743-744,753,843-844,1003,1018-1029,1036-1038,1076-1078,1153-1156,1158,1376,1378-1380,1393,1398-1399,1447-1448,1519-1521,1728,1878-1879,1900,2010-2013,2029-2035,2045-2046,2055-2057,2069-2072,2074-2075,2085-2086,2088,2090,2108-2109,2122-2125,2134-2135,2149-2151,2157,2231-2233,2285-2287,2294-2297,2402,2527-2528,2569,2709-2719,2721-2724,2726-2730,2737-2744,2746-2749,2831,2833-2834,2942,3030-3032,3037-3039,3059,3134-3136,3159
src/emit/emitter.c                            40      40   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               15      15   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             24      24   100%
src/env/env.c                                 88      88   100%
src/env/env_utils.c                           73      73   100%
src/env/envset.c                              56      52    92%   16,24,28,64
src/env/func.c                                28      28   100%
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               106     105    99%   118
src/env/value.c                               25      25   100%
src/gwion.c                                  182     167    91%   96,98-101,122,125-126,130,260-261,263-264,266-267
src/gwiondata.c                               30      30   100%
src/import/cleaner.c                          18      12    66%   19,29,42-45
src/import/import_cdef.c                     103      89    86%   67-69,73,112,128-131,134,137,143-145
src/import/import_checker.c                  192     157    81%   62,104,116,140,149-150,155-156,159-161,170-171,189-191,217-218,276,279,281-282,285-287,290-292,294,299,307-309,311-312
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
src/lib/engine.c                             138     137    99%   29
src/lib/event.c                               37      37   100%
src/lib/instr.c                              103      92    89%   34-35,59,63-64,118,138-142
src/lib/lib_class.c                           30      21    70%   22-23,26-32
src/lib/lib_func.c                           534     383    71%   100,135-140,143,150,162,168,238-245,291-295,323-332,339-340,342,344,373,472-473,506-513,515-518,520-523,532-537,540-542,545-547,550-561,565-575,579,582-586,588-593,595,598,600-604,609-612,614-619,622-629,632-639,641-647,721-727
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/locale.c                              30      22    73%   14-20,38
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          305     247    81%   27,32,49-50,63,92-95,129,174-179,181,196-197,203-210,253-255,278-279,320,363,365-372,374,382-383,385-386,393-399,402-403,411-412
src/lib/opfunc.c                              88      70    79%   14-18,51-57,85-88,125,145
src/lib/prim.c                               397     394    99%   193-194,231
src/lib/prim_values.c                         22      22   100%
src/lib/ptr.c                                148     130    87%   62,65,82,128,130-138,166,172-175
src/lib/ref.c                                135      83    61%   29-30,40-44,50-52,54-61,64-69,72-77,79-80,83-89,91-98,116-120
src/lib/shred.c                              282     238    84%   87-93,100-102,105-110,112,127,151-152,228-236,238,241-246,249-252,254-255,296-297
src/lib/sift.c                                61      61   100%
src/lib/string.c                             386     288    74%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397,400-403,406-409
src/lib/tmpl_info.c                           54      52    96%   30,93
src/lib/ugen.c                               260     234    90%   85,87,124-128,190-191,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    15      14    93%   15
src/parse/check.c                           1399    1260    90%   143,146,148,159,265,288,315,329-330,336-339,365-368,478-481,508,517,695-696,732,740-742,755-756,787,791,794,833-835,854,890-891,917,953-954,970-971,977-978,1055,1092,1130,1141-1147,1308-1309,1311,1322,1337,1386-1395,1425-1426,1466-1469,1471,1485-1488,1490,1542-1543,1578-1581,1599,1650-1652,1654,1699,1731,1738,1778-1796,1802,1805-1806,1926-1937,2003-2008,2037
src/parse/check_traits.c                      84       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-82,87-88,90,92-95,97,100,102-105,107,122-126,128,131-138,140-146,148
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       51      41    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                129     127    98%   172-173
src/parse/operator.c                         300     261    87%   132,134-136,209-210,227-228,230-232,253,255-256,277-279,281-283,285,287-293,295-297,299,317-319,336-337,412-413
src/parse/partial.c                          146     134    91%   86,130-132,185-190,202-203
src/parse/scan0.c                            363     298    82%   71-72,85-87,90-96,98,183-184,208-209,226-227,241,285-286,313-315,337-344,347,355-359,411-424,427,430-437,439-441
src/parse/scan1.c                            490     471    96%   40,43,86,145,300,303,311,377,466-468,481,503,543-544,612,660,668,711
src/parse/scan2.c                            431     426    98%   96,284-285,404,536
src/parse/scanx.c                             39      39   100%
src/parse/template.c                         128     109    85%   45-50,53-55,85,102-103,126-128,140-142,176
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         52      46    88%   44-45,50-52,54
src/pass.c                                    39      39   100%
src/plug.c                                   140      79    56%   102-105,108,110-115,118-120,130-134,140-149,151,154,160-166,168-183,222-227,230
src/soundinfo.c                               11      11   100%
src/vm/driver.c                               28      28   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%
src/vm/vm.c                                 1109     915    82%   43-47,76,84,103-106,109-110,112-119,121,123-128,137-142,161,180-181,183-187,190,215-218,515,517-524,558,560-563,571-573,591-594,601-602,604,634,636-639,656-661,681-682,685-686,703-704,753-760,780-785,1013-1014,1016,1068-1070,1072,1076-1078,1104-1105,1121,1123-1127,1139-1142,1144,1157-1162,1178,1182-1184,1225-1226,1236-1241,1243-1244,1246-1255,1322-1323,1332,1335,1341,1344,1357,1365-1367,1378,1380,1389,1413,1415-1416,1427-1429,1494-1496,1519,1521,1530,1532,1535,1539,1548,1562-1566,1578-1581,1583
src/vm/vm_code.c                             137     122    89%   93-97,181-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      14834   12708    85%
------------------------------------------------------------------------------
lines: 85.7% (12708 out of 14834)
functions: 88.6% (1486 out of 1678)
branches: 66.9% (5585 out of 8346)
```
