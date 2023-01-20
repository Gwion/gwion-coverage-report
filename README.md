# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     152    62%   42-45,89-96,98,101-103,106-108,111-113,116,118-122,132-152,220-226,228-229,237-240,242-244,257-262,284-286,296-299,302,304,306,333-341,371
src/clean.c                                  266     254    95%   124-125,234-235,290-291,332-333,338-340,342
src/compile.c                                120      79    65%   38-41,43,59-61,63,86-87,113-119,121,137-138,158,175,177-178,181,183-184,187,189-190,192,195,197-198,200-201,204,206-207,209
src/emit/emit.c                             1965    1757    89%   60-61,73-77,79,89,139-143,172,191-197,205,347-348,354,513,542-544,548-551,571,573-577,585,680,892,922-924,956,972-983,1039-1041,1059,1085-1086,1103-1106,1108,1112-1122,1126,1136,1144,1150-1153,1311-1313,1337-1338,1340-1342,1457-1460,1469,1716-1717,1833-1834,1850-1856,1866-1867,1876-1878,1890-1893,1895-1896,1906-1907,1909,1911,1932-1933,1946-1949,1951-1952,1954,1963-1964,1978-1980,1986,2120-2122,2129-2132,2202,2324-2325,2491-2501,2503-2510,2517-2524,2526-2529,2611,2613-2614,2735,2807-2810,2813-2818,2837-2839,2888-2894,2944
src/emit/emitter.c                            43      43   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               16      16   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             44      44   100%
src/env/env.c                                 90      90   100%
src/env/env_utils.c                           74      74   100%
src/env/envset.c                              54      50    92%   18,26,30,60
src/env/func.c                                36      32    88%   46-49
src/env/nspc.c                                75      71    94%   42,109-111
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               100      99    99%   112
src/env/value.c                               24      24   100%
src/gwion.c                                  187     172    92%   93,95-98,119,122-123,127,262-263,265-266,268-269
src/gwiondata.c                               29      29   100%
src/import/cleaner.c                          18      12    66%   19,29,42-45
src/import/import_cdef.c                     102      91    89%   69-71,75,115,131-134,137,140
src/import/import_checker.c                  246     158    64%   62,88-90,93-94,106,118,142,151-152,157-158,161-163,178-181,183-186,188-190,193-200,202-208,210-213,215-220,222-230,236-238,251-253,269-270,299-300,329,332,334-335,338-340,343-345,347,352,360-362,364-365
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                      92      70    76%   50-51,54-56,70-72,84,108-109,136-137,145,148-151,154-157
src/import/import_internals.c                 31      15    48%   23-27,29,32-41
src/import/import_item.c                      34      27    79%   17,47-50,65-66
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_prim.c                     164     136    82%   23,36,46,141-143,146-153,156-157,160-168,226-228
src/import/import_special.c                   31      23    74%   25,27,32-33,60-63
src/import/import_tdef.c                      26       0     0%   14,16-19,22-25,27-34,36-38,40-42,45-47
src/import/import_type.c                      30      22    73%   21-23,35-39
src/import/import_udef.c                      43      36    83%   22-23,61-62,84-86
src/lib/array.c                              807     479    59%   30-34,48-52,55-60,63-69,72-76,79-84,87-93,98,100,102-107,136-137,148,157-159,162,164-166,169-172,175-183,185-186,188-189,192-200,202-203,205,207,210-218,221-229,238-239,303-306,355,357-365,370-373,385-393,445,448-451,481-490,492-493,496-510,512-513,530,534-542,544-545,548-549,551-554,556,559-565,567,577,580-584,586,589-601,604-617,620-632,634-635,637,640-650,653-666,669-675,678,681-687,690,693-696,698,713-716,719-722,792-798,817-820,1002-1006,1112-1114,1117-1120,1122-1124,1126
src/lib/closure.c                            569     454    79%   34-35,49-50,75,89-96,98,101-107,123,125-139,141-144,187,205-207,219-224,227,234,260,262,286-292,348-352,377-385,392-393,395,397,440-442,460-463,465-466,476-477,497-498,505-506,516,573,590-592,594,622-625,633-639,659,712-713
src/lib/deep_equal.c                         154     153    99%   110
src/lib/dict.c                               534     374    70%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,498-504,506,550-552,555-564,566-569,572-578,581-593,596-598,601-605,608-611,614-617,631
src/lib/engine.c                             113     113   100%
src/lib/enum.c                                13      12    92%   20
src/lib/event.c                               44      44   100%
src/lib/instr.c                              111      69    62%   25,42-45,54-55,67-69,71-79,81-82,85-88,92-97,99-103,105,140-144
src/lib/lib_class.c                           30      21    70%   22-23,26-32
src/lib/lib_gack.c                            31      11    35%   14,16-18,21-27,29-36,38
src/lib/locale.c                              33      31    93%   19-20
src/lib/modules.c                            200     128    64%   18,20-22,24-25,28-29,32-34,171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-251,253-257,259-265,268-272
src/lib/object.c                             104     103    99%   105
src/lib/object_op.c                          288     254    88%   28,50,61,70-71,84,111-112,137-140,152,184,246-247,269,291,309,345-346,348-349,356-362,365-366,374-375
src/lib/opfunc.c                              96      82    85%   15-19,52-58,127,152
src/lib/prim.c                               410     407    99%   182-183,220
src/lib/prim_values.c                         22      22   100%
src/lib/ref.c                                133      84    63%   30-31,41-45,51-53,55-61,64-69,72-77,79-80,83-89,91-96,114-118
src/lib/shred.c                              286     248    86%   88-94,101-103,106-112,127,151-152,229-237,239,250-253,255-256,297-298
src/lib/sift.c                                68      68   100%
src/lib/string.c                             430     308    71%   75-78,106-107,163-164,166,169-170,172,178-181,184-198,202-209,211-217,219-223,235-236,298-302,305-312,314,355-359,362-367,369-371,374-379,381-387,390-393,396-399,402-409,411-413,416,426-427,436-437,448-449,453-454
src/lib/tmpl_info.c                           63      61    96%   30,94
src/lib/ugen.c                               259     213    82%   55-63,85,87,124-128,190-191,209-210,227,229,231,233,249-251,254,270,272,274,277,320-321,329,331,336,338-341,343,346-349
src/lib/union.c                              143     126    88%   16,21-22,25-27,50,59,68,70,74,95,98-99,114,126,136
src/lib/xork.c                                73      58    79%   15-29
src/main.c                                    15      14    93%   15
src/parse/check.c                           1532    1308    85%   71,126,280-281,294,309,338,355-359,366,387-390,452-453,527-530,548-553,555,578,582-586,715,717-720,723,725,727-728,731,733-737,739-740,752-758,760,762-766,768,770-771,799,811-812,833,841-843,856-857,888,892,895,934-936,975,1003-1005,1043-1055,1073,1109-1110,1141-1142,1225,1300-1305,1456,1466,1481,1542-1551,1576-1577,1620-1624,1626,1640-1643,1645,1689-1690,1726-1729,1747,1798-1800,1802,1829,1865,1871,1902-1907,1942-1945,1947-1953,1956-1958,1961,1963,1966-1971,1973-1984,1989,1992-1993,2107-2118,2128-2129,2176-2181,2204,2212-2216,2218-2219
src/parse/check_traits.c                     135       0     0%   15-19,21-23,25-27,29-31,34-39,41,44,46-49,51,54-66,69-74,76-80,82,85,87-91,93,95-102,105,107-108,110-119,121-122,125,127-134,136,139,141-151,153-155,158,160-163,165,168-172,174,177-179,182-188,190-194,197
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       56      49    87%   53-59
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                140     111    79%   58,60-62,65-66,68-73,75-89,187-188
src/parse/operator.c                         327     303    92%   132,134-136,213-214,231-232,234-236,256,258-259,315-317,346-348,363-364,443-444
src/parse/partial.c                          156     144    92%   96,138-140,201-206,218-219
src/parse/scan0.c                            421     342    81%   54,82-84,87-93,95,145,186-187,257,275,286-293,296,303-306,327,396-406,410-411,414-433,436,439-446,448-450,491-493
src/parse/scan1.c                            568     536    94%   23,43,102,104,147,305,308,331,361-363,410,436,500,518,566-567,572-573,643,654-657,659,702,710,728-731,754
src/parse/scan2.c                            419     413    98%   93,257-258,296,376,526
src/parse/scanx.c                             39      39   100%
src/parse/spread.c                            84      82    97%   107,116
src/parse/template.c                         162     108    66%   49-54,57-59,68,91-124,126,131,151-153,173,175-177,220
src/parse/traverse.c                          44      38    86%   57-61,69
src/parse/type_decl.c                         91      87    95%   98-100,102
src/pass.c                                    39      39   100%
src/plug.c                                   165      86    52%   111-114,117,119-124,127-129,140-145,156-165,167,170,173-176,179-182,185-200,203-209,215-222,235,259-264,267
src/soundinfo.c                               11      11   100%
src/vm/driver.c                               30      30   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            98      98   100%
src/vm/vm.c                                 1118     920    82%   76,104,109-110,112-119,121,123-128,137-142,155,177-178,180-184,187,212-215,515,517-524,558,560-563,574-576,588-591,598-599,601,636,638-641,658-663,683-684,687-688,705-706,755-762,782-787,1008-1009,1011,1013-1015,1049-1052,1063-1065,1067-1073,1092-1094,1134,1136-1140,1152-1155,1157,1170-1175,1191,1195-1197,1249-1254,1256-1257,1259-1268,1337-1338,1347,1351,1355,1358,1371,1379-1381,1392,1394,1403,1427,1429-1430,1441-1443,1508-1510,1523,1529,1532-1534,1539,1548,1550,1553,1557,1566,1580-1584,1596-1599,1601
src/vm/vm_code.c                             154     139    90%   111-115,199-208
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      15404   12742    82%
------------------------------------------------------------------------------
lines: 82.7% (12742 out of 15404)
functions: 85.2% (1476 out of 1733)
branches: 64.4% (5645 out of 8768)
calls: 0.0% (0 out of 0)
```
