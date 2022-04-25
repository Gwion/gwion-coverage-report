# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  278     267    96%   124-125,241-242,278-281,352-354
src/compile.c                                108      78    72%   34-37,39,55-57,59,82-83,139,156,158-159,162,164-165,168,170-171,173,176,178-179,181,184,186-187,189
src/emit/emit.c                             2130    1896    89%   61-62,74-78,80,90,154,156-168,170-178,191,202,210,229-238,246,347,387-388,394,456-457,504-505,582,743-744,753,791-798,857-858,1017,1032-1043,1050-1052,1090-1092,1167-1170,1172,1390,1392-1394,1407,1412-1413,1461-1462,1533-1535,1748,1874,1896-1897,1918,1988-1991,2007-2013,2023-2024,2033-2035,2047-2050,2052-2053,2063-2064,2066,2068,2084-2089,2091,2095,2099-2103,2106,2109-2119,2125,2136-2137,2150-2153,2162-2163,2177-2179,2185,2259-2261,2304-2306,2313-2316,2421,2540-2541,2582,2727-2737,2739-2742,2744-2748,2755-2758,2761-2764,2766-2769,2851,2853-2854,2961,3047-3049,3054-3056,3076,3151-3153,3176
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
src/import/import_cdef.c                     102      88    86%   67-69,73,111,127-130,133,136,142-144
src/import/import_checker.c                  192     157    81%   62,104,116,140,149-150,155-156,159-161,170-171,189-191,207-208,266,269,271-272,275-277,280-282,284,289,297-299,301-302
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                     102      75    73%   51-52,55-57,73-75,90,109-110,119-120,150-151,159-166,169-172
src/import/import_internals.c                 27      15    55%   23-27,29,32-37
src/import/import_item.c                      34      27    79%   17,47-50,65-66
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   31      23    74%   25,27,32-33,60-63
src/import/import_tdef.c                      26      21    80%   38-39,50-52
src/import/import_type.c                      30      22    73%   21-23,35-39
src/import/import_udef.c                      45      38    84%   22-23,63-64,86-88
src/lib/array.c                              763     653    85%   30-34,47-51,62-68,71-75,78-83,86-92,101-106,176-184,186-187,189-190,218,226,228,241-242,351,353-360,365-368,380-388,544,555,565,574,649,660-663,666-669,672-675,745-751,935-939
src/lib/ctrl.c                                37       0     0%   13,15-16,18-20,22-24,26-27,29,31-35,37-39,41-43,45-46,48-53,56-57,64-67
src/lib/deep_equal.c                         150     147    98%   109,205,207
src/lib/dict.c                               528     368    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,631
src/lib/engine.c                             138     137    99%   29
src/lib/event.c                               37      37   100%
src/lib/instr.c                              105      92    87%   34-35,59,63-64,118,138-139,145-149
src/lib/lib_class.c                           30      21    70%   22-23,26-32
src/lib/lib_func.c                           484     335    69%   99,134-139,142,149,161,167,237-244,288-292,320-329,336-337,339,341,370,459-460,493-500,502-505,507-510,519-524,527-529,532-534,537-548,552-562,566,569-573,575-580,582,585,587-591,596-599,601-606,609-616,638-642,644-650,660-667
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/locale.c                              30      22    73%   14-20,38
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          306     248    81%   27,32,49-50,63,92-95,129,175-180,182,197-198,204-211,254-256,279-280,321,364,366-373,375,383-384,386-387,394-400,403-404,412-413
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
src/parse/check.c                           1388    1234    88%   148,151,153,164,270,289,316,330-331,344-347,479-482,509,518,696-697,733,738-751,753-756,758-759,762-768,779,783,822-824,843,879-880,906,942-943,959-960,966-967,1040,1090,1129,1140-1146,1309-1310,1312,1323,1338,1387-1396,1462-1465,1467,1481-1484,1486,1538-1539,1574-1577,1595,1646-1648,1650,1695,1727,1734,1774-1789,1791-1793,1799,1802-1803,1923-1934,2000-2005,2034
src/parse/check_traits.c                      84       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-82,87-88,90,92-95,97,100,102-105,107,122-126,128,131-138,140-146,148
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       51      41    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                129     127    98%   172-173
src/parse/operator.c                         300     261    87%   132,134-136,209-210,227-228,230-232,253,255-256,277-279,281-283,285,287-293,295-297,299,317-319,336-337,412-413
src/parse/partial.c                          143     131    91%   85,129-131,184-189,199-200
src/parse/scan0.c                            357     297    83%   71-72,85-87,90-96,98,183-184,208-209,226-227,241,285-286,313-315,337-344,347,404-417,420,423-430,432-434
src/parse/scan1.c                            497     478    96%   40,43,86,145,306,309,317,383,474-476,489,511,551-552,620,668,676,719
src/parse/scan2.c                            431     426    98%   96,284-285,404,536
src/parse/scanx.c                             39      39   100%
src/parse/template.c                         127     108    85%   45-50,53-55,85,102-103,126-128,139-141,175
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         52      46    88%   44-45,50-52,54
src/pass.c                                    39      39   100%
src/plug.c                                   140      79    56%   102-105,108,110-115,118-120,130-134,140-149,151,154,160-166,168-183,222-227,230
src/soundinfo.c                               11      11   100%
src/vm/closure.c                              12       0     0%   13-17,20-26
src/vm/driver.c                               28      28   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%
src/vm/vm.c                                 1122     907    80%   43-47,76,84,103-106,109-110,112-119,121,123-128,137-142,161,180-181,183-187,190,215-218,517,519-526,560,562-565,573-575,593-596,603-604,606,636,638-641,658-663,683-684,687-688,705-706,755-762,782-787,982,1008-1009,1011,1063-1065,1067,1071-1073,1099-1100,1116,1118-1122,1134-1137,1139,1152-1157,1173,1177-1195,1236-1237,1247-1252,1254-1255,1257-1266,1335-1336,1345,1348,1354,1357,1370,1378-1380,1391,1393,1402,1426,1428-1429,1440-1442,1507-1509,1530,1532,1541,1543,1546,1550-1554,1563,1577-1581,1593-1596,1598
src/vm/vm_code.c                             141     124    87%   34,98-102,186-196
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      14794   12588    85%
------------------------------------------------------------------------------
lines: 85.1% (12588 out of 14794)
functions: 88.3% (1482 out of 1678)
branches: 66.4% (5506 out of 8292)
```
