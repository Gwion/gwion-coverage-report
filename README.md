# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  266     254    95%   124-125,234-235,290-291,332-333,338-340,342
src/compile.c                                118      79    66%   38-41,43,59-61,63,86-87,113-119,121,154,171,173-174,177,179-180,183,185-186,188,191,193-194,196-197,200,202-203,205
src/emit/emit.c                             2020    1818    90%   60-61,73-77,79,89,134,136-150,161,196,215-221,229,372-373,379,440-441,550,596,616,618-621,629,725,733,933,964-966,998,1013-1024,1063-1065,1083,1129-1132,1134,1167,1173-1176,1334-1336,1359-1360,1362-1364,1386,1391-1392,1487-1490,1499,1747-1748,1864-1865,1881-1887,1897-1898,1907-1909,1921-1924,1926-1927,1937-1938,1940,1942,1963-1964,1977-1980,1990-1991,2005-2007,2013,2091-2093,2151-2153,2160-2163,2235,2359-2360,2529-2539,2541-2544,2546-2550,2557-2564,2566-2569,2651,2653-2654,2769,2847-2850,2853-2858,2870-2872,2877-2879,2899,2994
src/emit/emitter.c                            43      43   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               15      15   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             44      44   100%
src/env/env.c                                 90      90   100%
src/env/env_utils.c                           74      74   100%
src/env/envset.c                              54      50    92%   18,26,30,60
src/env/func.c                                35      31    88%   45-48
src/env/nspc.c                                65      64    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               101     100    99%   113
src/env/value.c                               23      23   100%
src/gwion.c                                  183     168    91%   93,95-98,119,122-123,127,255-256,258-259,261-262
src/gwiondata.c                               29      29   100%
src/import/cleaner.c                          18      12    66%   19,29,42-45
src/import/import_cdef.c                     103      89    86%   67-69,73,112,128-131,134,137,143-145
src/import/import_checker.c                  245     157    64%   62,88-90,93-94,106,118,142,151-152,157-158,161-163,178-181,183-186,188-190,193-200,202-208,210-213,215-220,222-230,236-238,251-253,269-270,299-300,327,330,332-333,336-338,341-343,345,350,358-360,362-363
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                      92      70    76%   50-51,54-56,70-72,84,108-109,136-137,145,148-151,154-157
src/import/import_internals.c                 28      15    53%   23-27,29,32-38
src/import/import_item.c                      34      27    79%   17,47-50,65-66
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_prim.c                     164     136    82%   23,36,46,141-143,146-153,156-157,160-168,226-228
src/import/import_special.c                   31      23    74%   25,27,32-33,60-63
src/import/import_tdef.c                      26       0     0%   14,16-19,22-25,27-34,36-38,40-42,45-47
src/import/import_type.c                      30      22    73%   21-23,35-39
src/import/import_udef.c                      43      36    83%   22-23,61-62,84-86
src/lib/array.c                              795     478    60%   30-34,48-52,55-60,63-69,72-76,79-84,87-93,98,100,102-107,136-137,148,157-159,162,164-166,169-172,175-183,185-186,188-189,192-200,202-203,205,207,210-218,221-229,238-239,303-306,355,357-365,370-373,385-393,445,448-451,481-490,492-493,496-510,512-513,530,534-542,544-545,548-549,551-554,556,559-565,567,577,580-584,586,589-601,604-617,620-632,634-635,637,640-650,653-666,669-675,678,681-687,690,693-696,698,713-716,719-722,792-798,817-820,1002-1006
src/lib/closure.c                            557     444    79%   34-35,49-50,86-93,95,98-104,122-136,138-141,184,202-204,216-221,224,231,257,259,283-289,344-348,373-381,388-389,391,393,436-438,456-459,461-462,472-473,493-494,501-502,512,569,586-588,590,618-621,629-635,655,698-699
src/lib/deep_equal.c                         154     153    99%   110
src/lib/dict.c                               530     370    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,498-504,506,549-551,554-563,565-568,571-577,580-592,595-597,600-604,607-610,613-616,629
src/lib/engine.c                             113     113   100%
src/lib/event.c                               45      45   100%
src/lib/instr.c                              110      84    76%   25,42-45,54-55,68-69,92-97,99-103,105,138-142
src/lib/lib_class.c                           45      26    57%   22-23,26-32,41-45,48-52
src/lib/lib_gack.c                            31      11    35%   14,16-18,21-27,29-36,38
src/lib/locale.c                              33      31    93%   19-20
src/lib/modules.c                            200     128    64%   18,20-22,24-25,28-29,32-34,171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-251,253-257,259-265,268-272
src/lib/object.c                              76      75    98%   94
src/lib/object_op.c                          327     275    84%   28,33,50,61,70-71,84,112-115,140-143,154,189,196-198,200,239,279-280,302,324,342,374,376-383,385,393-394,396-397,404-410,413-414,422-423
src/lib/opfunc.c                              92      75    81%   14-18,51-57,85-88,146
src/lib/prim.c                               410     407    99%   182-183,220
src/lib/prim_values.c                         22      22   100%
src/lib/ptr.c                                148     129    87%   62,65,82,92,128,130-138,166,172-175
src/lib/ref.c                                134      84    62%   30-31,41-45,51-53,55-61,64-69,72-77,79-80,83-89,91-97,115-119
src/lib/shred.c                              286     248    86%   88-94,101-103,106-112,127,151-152,229-237,239,250-253,255-256,297-298
src/lib/sift.c                                68      68   100%
src/lib/string.c                             430     308    71%   75-78,106-107,163-164,166,169-170,172,178-181,184-198,202-209,211-217,219-223,235-236,298-302,305-312,314,355-359,362-367,369-371,374-379,381-387,390-393,396-399,402-409,411-413,416,426-427,436-437,448-449,453-454
src/lib/tmpl_info.c                           62      60    96%   30,94
src/lib/ugen.c                               259     213    82%   55-63,85,87,124-128,190-191,209-210,227,229,231,233,249-251,254,270,272,274,277,320-321,329,331,336,338-341,343,346-349
src/lib/union.c                              143     127    88%   16,21-22,25-27,52,61,70,74,95,98-99,114,126,136
src/lib/xork.c                                73      58    79%   15-29
src/main.c                                    15      14    93%   15
src/parse/check.c                           1491    1265    84%   67,112,265-266,279,294,321,335-336,342-346,372-375,411-412,484-487,505-510,512,535,539-543,671,673-676,679,681,683-684,687,689-693,695-696,708-714,716,718-722,724,726-727,755,767-768,789,797-799,812-813,844,848,851,892-894,938-939,950-954,1003-1015,1033,1069-1070,1101-1102,1185,1260-1265,1416,1426,1441,1502-1511,1536-1537,1580-1584,1586,1600-1603,1605,1649-1650,1686-1689,1707,1758-1760,1762,1804,1831-1836,1844,1850,1882-1885,1887-1893,1896-1898,1901,1903,1906-1911,1913-1924,1929,1932-1933,2046-2057,2114-2119,2142,2150-2154,2156-2157
src/parse/check_traits.c                     135       0     0%   15-19,21-23,25-27,29-31,34-39,41,44,46-49,51,54-66,69-74,76-80,82,85,87-91,93,95-102,105,107-108,110-119,121-122,125,127-134,136,139,141-151,153-155,158,160-163,165,168-172,174,177-179,182-188,190-194,197
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       50      40    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                136     111    81%   59,61-62,65-66,68-85,183-184
src/parse/operator.c                         318     296    93%   132,134-136,209-210,227-228,230-232,252,254-255,336-338,350,353-354,432-433
src/parse/partial.c                          156     144    92%   96,138-140,201-206,218-219
src/parse/scan0.c                            469     379    80%   78-80,83-89,91,163-164,183-184,198,207-208,268-269,297,320-327,330,337-341,361,430-440,444-445,448-468,471,474-481,483-485,494-495,547-548,558,560-562
src/parse/scan1.c                            494     470    95%   40,43,86,104,106,144,301,304,377,403,485,531-532,537-538,610,619,659,667,686-689,712
src/parse/scan2.c                            414     408    98%   93,262-263,301,381,525
src/parse/scanx.c                             39      39   100%
src/parse/spread.c                            84      82    97%   107,116
src/parse/template.c                         155     102    65%   49-54,57-59,68,91-115,117-124,126,131,151-153,173,175-177,214
src/parse/traverse.c                          44      38    86%   57-61,69
src/parse/type_decl.c                         88      84    95%   94-96,98
src/pass.c                                    39      39   100%
src/plug.c                                   165      86    52%   111-114,117,119-124,127-129,140-145,156-165,167,170,173-176,179-182,185-200,203-209,215-222,235,259-264,267
src/soundinfo.c                               11      11   100%
src/vm/driver.c                               30      30   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            98      98   100%
src/vm/vm.c                                 1115     925    83%   76,104,109-110,112-119,121,123-128,137-142,155,174-175,177-181,184,209-212,511,513-520,554,556-559,584-587,594-595,597,627,629-632,649-654,674-675,678-679,696-697,746-753,773-778,884,886-889,999-1000,1002,1004-1006,1040-1043,1062-1064,1123,1125-1129,1141-1144,1146,1159-1164,1180,1184-1186,1228-1229,1239-1244,1246-1247,1249-1258,1327-1328,1337,1345,1348,1361,1369-1371,1382,1384,1393,1417-1420,1431-1433,1487,1498-1500,1513,1519,1524,1537,1539,1542,1546,1555,1569-1573,1585-1588,1590
src/vm/vm_code.c                             154     139    90%   111-115,199-208
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      15463   12801    82%
------------------------------------------------------------------------------
lines: 82.8% (12801 out of 15463)
functions: 85.1% (1478 out of 1736)
branches: 64.7% (5588 out of 8642)
calls: 0.0% (0 out of 0)
```
