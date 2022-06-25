# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  271     260    95%   124-125,241-242,297-298,339-340,345-347
src/compile.c                                108      78    72%   34-37,39,55-57,59,82-83,139,156,158-159,162,164-165,168,170-171,173,176,178-179,181,184,186-187,189
src/emit/emit.c                             2018    1811    89%   61-62,74-78,80,90,154,156-168,170-178,191,202,210,229-238,246,347,387-388,394,456-457,569,617,730-731,740,979,994-1005,1012-1014,1050-1052,1114-1117,1119,1333,1335-1337,1350,1355-1356,1454-1457,1466-1468,1743-1744,1859-1862,1878-1884,1894-1895,1904-1906,1918-1921,1923-1924,1934-1935,1937,1939,1957-1958,1971-1974,1983-1984,1998-2000,2006,2080-2082,2134-2136,2143-2146,2251,2376-2377,2418,2556-2566,2568-2571,2573-2577,2584-2591,2593-2596,2678,2680-2681,2791,2870-2873,2876-2882,2894-2896,2901-2903,2923,2991-2993,3016
src/emit/emitter.c                            40      40   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               15      15   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             42      42   100%
src/env/env.c                                 90      90   100%
src/env/env_utils.c                           74      74   100%
src/env/envset.c                              56      52    92%   16,24,28,64
src/env/func.c                                28      28   100%
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               101     100    99%   113
src/env/value.c                               25      25   100%
src/gwion.c                                  181     166    91%   93,95-98,119,122-123,127,253-254,256-257,259-260
src/gwiondata.c                               29      29   100%
src/import/cleaner.c                          18      12    66%   19,29,42-45
src/import/import_cdef.c                     103      89    86%   67-69,73,112,128-131,134,137,143-145
src/import/import_checker.c                  236     153    64%   62,97,109,133,142-143,148-149,152-154,163-164,169-172,174-177,179-181,184-191,193-199,201-204,206-211,213-221,227-229,242-244,260-261,314,317,319-320,323-325,328-330,332,337,345-347,349-350
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                      97      73    75%   51-52,55-57,71-73,85,104-105,114-115,142-143,151,154-157,160-163
src/import/import_internals.c                 27      15    55%   23-27,29,32-37
src/import/import_item.c                      34      27    79%   17,47-50,65-66
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   31      23    74%   25,27,32-33,60-63
src/import/import_tdef.c                      26       0     0%   19,21-24,27-30,32-39,41-43,45-47,50-52
src/import/import_type.c                      30      22    73%   21-23,35-39
src/import/import_udef.c                      43      36    83%   22-23,61-62,84-86
src/lib/array.c                              758     465    61%   30-34,47-51,54-59,62-68,71-75,78-83,86-92,97,99,101-106,135-136,147,156-158,161,163-166,169-172,175-183,185-186,188-189,192-200,202-203,205,207,210-219,222-231,240-241,305-308,350,352-359,364-367,379-387,435,438-441,471-480,482-483,486-500,502-503,520,524-532,534-535,538-539,541-544,546,549-555,557,567,570-574,576,579-591,594-607,610-622,624-625,627,630-636,639,642-648,651,667-670,673-676,679-682,743-749,768-771,939-943
src/lib/closure.c                            535     362    67%   35-36,50-51,100-107,109,112-118,136-150,152-155,198,221-223,235-240,243,250,281,283,307-313,368-372,397-405,412-413,415,417,464-466,489-490,515-522,524-527,529-532,539-544,547-549,552-566,570-580,584,587-591,593-598,600,603,605-609,614-616,619,621-626,634-640,658,701-702
src/lib/ctrl.c                                37       0     0%   13-15,17-19,21-23,25-26,28,30-34,36-38,40-42,44-45,47-52,55-56,63-66
src/lib/deep_equal.c                         148     145    98%   109,205,207
src/lib/dict.c                               527     367    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,631
src/lib/engine.c                             114     114   100%
src/lib/event.c                               37      37   100%
src/lib/instr.c                              106      81    76%   23,40-43,53,66-67,90-95,97-101,103,130-134
src/lib/lib_class.c                           46      26    56%   22-23,26-32,41-46,49-53
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/locale.c                              33      31    93%   19-20
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          308     244    79%   27,32,49-50,63,91-94,112-114,116-118,138,179-184,186,201-202,208-215,258-260,282-283,324,367,369-376,378,386-387,389-390,397-403,406-407,415-416
src/lib/opfunc.c                              88      70    79%   14-18,51-57,85-88,125,145
src/lib/prim.c                               396     393    99%   193-194,231
src/lib/prim_values.c                         22      22   100%
src/lib/ptr.c                                148     130    87%   62,65,82,128,130-138,166,172-175
src/lib/ref.c                                136      84    61%   30-31,41-45,51-53,55-62,65-70,73-78,80-81,84-90,92-99,117-121
src/lib/shred.c                              283     245    86%   87-93,100-102,105-110,112,127,151-152,228-236,238,249-252,254-255,296-297
src/lib/sift.c                                67      67   100%
src/lib/string.c                             402     296    73%   93-94,150-151,153,156-157,159,165-168,171-185,189-196,198-204,206-210,222-223,285-289,292-299,301,342-346,349-354,356-358,361-366,368-374,377-380,383-386,405-406,415-416,427-428,432-433
src/lib/tmpl_info.c                           56      54    96%   30,94
src/lib/ugen.c                               260     234    90%   85,87,124-128,190-191,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             133     130    97%   36,54,124
src/lib/xork.c                                67      52    77%   15-29
src/main.c                                    15      14    93%   15
src/parse/check.c                           1408    1231    87%   244,267,294,308-309,315-319,345-348,455-458,494,498-502,628,630-633,636,638,640-641,644,646-650,652-653,689,701-702,723,731-733,746-747,778,782,785,826-828,880-881,926,962-963,994-995,1080,1152-1157,1316,1326,1341,1390-1399,1429-1430,1470-1473,1475,1489-1492,1494,1546-1547,1583-1586,1604,1655-1657,1659,1695,1722-1727,1735,1741,1773-1775,1777-1783,1786-1788,1791,1793,1796-1801,1803-1814,1819,1822-1823,1941-1952,2018-2023,2046,2054-2058,2060-2061
src/parse/check_traits.c                     135       0     0%   15-19,21-23,25-27,29-31,34-39,41,44,46-49,51,54-66,69-74,76-80,82,85,87-91,93,95-102,105,107-108,110-119,121-122,125,127-134,136,139,141-151,153-155,158,160-163,165,168-172,174,177-179,182-188,190-194,197
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       51      41    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                134     109    81%   58,60-61,64-65,67-84,181-182
src/parse/operator.c                         319     280    87%   132,134-136,209-210,227-228,230-232,252,254-255,276-278,280-282,284,286-292,294-296,298,336-338,353-354,434-435
src/parse/partial.c                          158     146    92%   96,138-140,197-202,214-215
src/parse/scan0.c                            418     330    78%   76-78,81-87,89,155,157-163,174-175,183,199-200,223-224,284-285,313,336-343,346,354-358,387,460-470,474-475,478-496,499,502-509,511-513
src/parse/scan1.c                            480     459    95%   40,43,86,135,292,295,369,397,462,479,527-528,600,609,648,656,677-680,704
src/parse/scan2.c                            411     405    98%   88,262-263,301,379,520
src/parse/scanx.c                             39      39   100%
src/parse/spread.c                            83      81    97%   106,115
src/parse/template.c                         144      92    63%   48-53,56-58,70,93-117,119-126,128,133,149-151,164-166,200
src/parse/traverse.c                          44      38    86%   57-61,69
src/parse/type_decl.c                         88      46    52%   46-64,67-71,76-89,94-96,98
src/pass.c                                    39      39   100%
src/plug.c                                   161      83    51%   111-114,117,119-124,127-129,139-143,149-158,160,163,166-169,172-175,178-193,196-202,208-215,228,252-257,260
src/soundinfo.c                               11      11   100%
src/vm/driver.c                               28      28   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%
src/vm/vm.c                                 1120     920    82%   76,84,104,109-110,112-119,121,123-128,137-142,161,180-181,183-187,190,215-218,515,517-524,558,560-563,571-573,591-594,601-602,604,634,636-639,656-661,681-682,685-686,703-704,753-760,780-785,969-976,1013-1014,1016,1018-1020,1054-1057,1076-1078,1104-1105,1121,1123-1127,1139-1142,1144,1157-1162,1178,1182-1184,1225-1226,1236-1241,1243-1244,1246-1255,1322-1323,1332,1335,1341,1344,1357,1365-1367,1378,1380,1389,1413-1416,1427-1429,1494-1496,1500,1510,1516,1521,1530,1532,1535,1539,1548,1562-1566,1578-1581,1583
src/vm/vm_code.c                             137     122    89%   93-97,181-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      15125   12442    82%
------------------------------------------------------------------------------
lines: 82.3% (12442 out of 15125)
functions: 85.7% (1468 out of 1712)
branches: 64.4% (5408 out of 8392)
```
