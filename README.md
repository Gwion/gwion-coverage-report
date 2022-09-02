# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  265     254    95%   124-125,234-235,290-291,332-333,338-340
src/compile.c                                118      79    66%   38-41,43,59-61,63,86-87,113-119,121,154,171,173-174,177,179-180,183,185-186,188,191,193-194,196-197,200,202-203,205
src/emit/emit.c                             1977    1765    89%   60-61,73-77,79,89,154,156-168,170-178,191,201,209,228-237,245,345,385-386,392,454-455,567,615,728-729,738,932,978,993-1004,1011-1013,1028,1051-1053,1071,1117-1120,1122,1143,1149-1152,1305,1307-1309,1322,1327-1328,1425-1428,1437-1439,1708-1709,1825-1826,1842-1848,1858-1859,1868-1870,1882-1885,1887-1888,1898-1899,1901,1903,1924-1925,1938-1941,1950-1951,1965-1967,1973,2051-2053,2105-2107,2114-2117,2189,2314-2315,2497-2507,2509-2512,2514-2518,2525-2532,2534-2537,2619,2621-2622,2730,2809-2812,2815-2821,2833-2835,2840-2842,2862,2930-2932,2955
src/emit/emitter.c                            43      43   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               15      15   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             42      42   100%
src/env/env.c                                 90      90   100%
src/env/env_utils.c                           74      74   100%
src/env/envset.c                              54      50    92%   18,26,30,60
src/env/func.c                                35      31    88%   45-48
src/env/nspc.c                                70      59    84%   31-32,34-42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               101     100    99%   113
src/env/value.c                               25      24    96%   11
src/gwion.c                                  182     167    91%   93,95-98,119,122-123,127,254-255,257-258,260-261
src/gwiondata.c                               29      29   100%
src/import/cleaner.c                          18      12    66%   19,29,42-45
src/import/import_cdef.c                     103      89    86%   67-69,73,112,128-131,134,137,143-145
src/import/import_checker.c                  245     157    64%   62,88-90,93-94,106,118,142,151-152,157-158,161-163,178-181,183-186,188-190,193-200,202-208,210-213,215-220,222-230,236-238,251-253,269-270,299-300,327,330,332-333,336-338,341-343,345,350,358-360,362-363
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                      92      70    76%   50-51,54-56,70-72,84,108-109,136-137,145,148-151,154-157
src/import/import_internals.c                 27      15    55%   23-27,29,32-37
src/import/import_item.c                      34      27    79%   17,47-50,65-66
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   31      23    74%   25,27,32-33,60-63
src/import/import_tdef.c                      26       0     0%   19,21-24,27-30,32-39,41-43,45-47,50-52
src/import/import_type.c                      30      22    73%   21-23,35-39
src/import/import_udef.c                      43      36    83%   22-23,61-62,84-86
src/lib/array.c                              791     472    59%   30-34,47-51,54-59,62-68,71-75,78-83,86-92,97,99,101-106,135-136,147,156-158,161,163-166,169-172,175-183,185-186,188-189,192-200,202-203,205,207,210-219,222-231,240-241,305-308,350,352-359,364-367,379-387,439,442-445,475-484,486-487,490-504,506-507,524,528-536,538-539,542-543,545-548,550,553-559,561,571,574-578,580,583-595,598-611,614-626,628-629,631,634-644,647-660,663-669,672,675-681,684,687-690,692,707-710,713-716,786-792,811-814,992-996
src/lib/closure.c                            558     445    79%   34-35,49-50,86-93,95,98-104,122-136,138-141,184,202-204,216-221,224,231,257,259,283-289,344-348,373-381,388-389,391,393,436-438,456-459,461-462,472-473,493-494,501-502,512,570,587-589,591,619-622,630-636,656,699-700
src/lib/deep_equal.c                         159     156    98%   110,216,218
src/lib/dict.c                               532     372    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,631
src/lib/engine.c                             113     113   100%
src/lib/event.c                               45      45   100%
src/lib/instr.c                              110      84    76%   25,42-45,54-55,68-69,92-97,99-103,105,138-142
src/lib/lib_class.c                           46      26    56%   22-23,26-32,41-46,49-53
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/locale.c                              33      31    93%   19-20
src/lib/modules.c                            203     128    63%   18,20-22,24-25,28-29,32-34,171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          332     272    81%   27,32,49,60,69-70,83,111-114,142-144,146-148,168,207,211-216,218,242-243,246-251,295-297,319-320,343,361,407-409,411,419-420,422-423,430-436,439-440,448-449
src/lib/opfunc.c                              91      74    81%   14-18,51-57,85-88,149
src/lib/prim.c                               406     403    99%   191-192,229
src/lib/prim_values.c                         22      22   100%
src/lib/ptr.c                                148     129    87%   62,65,82,92,128,130-138,166,172-175
src/lib/ref.c                                136      84    61%   30-31,41-45,51-53,55-62,65-70,73-78,80-81,84-90,92-99,117-121
src/lib/shred.c                              286     248    86%   88-94,101-103,106-111,113,128,152-153,230-238,240,251-254,256-257,298-299
src/lib/sift.c                                68      68   100%
src/lib/string.c                             430     308    71%   75-78,106-107,163-164,166,169-170,172,178-181,184-198,202-209,211-217,219-223,235-236,298-302,305-312,314,355-359,362-367,369-371,374-379,381-387,390-393,396-399,402-409,411-413,416,426-427,436-437,448-449,453-454
src/lib/tmpl_info.c                           62      60    96%   30,94
src/lib/ugen.c                               257     206    80%   55-63,85,87,124-128,190-191,209,211,229,231,233,235,251-253,256,272,274,276,279,307-310,320,322-323,331,333,338,340-343,345,348-351
src/lib/union.c                              145     128    88%   16,21-22,25-28,54,63,72,76,97,100-101,116,128,138
src/lib/xork.c                                73      58    79%   15-29
src/main.c                                    15      14    93%   15
src/parse/check.c                           1458    1237    84%   125,128,130,146,256,279,306,320-321,327-331,357-360,396-397,469-472,490-495,497,520,524-528,654,656-659,662,664,666-667,670,672-676,678-679,691-697,699,701-705,707,709-710,738,750-751,772,780-782,795-796,827,831,834,875-877,933-934,973-985,1003,1039-1040,1071-1072,1155,1229-1234,1385,1395,1410,1471-1480,1505-1506,1549-1553,1555,1569-1572,1574,1618-1619,1655-1658,1676,1727-1729,1731,1773,1800-1805,1813,1819,1851-1854,1856-1862,1865-1867,1870,1872,1875-1880,1882-1893,1898,1901-1902,2023-2034,2100-2105,2128,2136-2140,2142-2143
src/parse/check_traits.c                     135       0     0%   15-19,21-23,25-27,29-31,34-39,41,44,46-49,51,54-66,69-74,76-80,82,85,87-91,93,95-102,105,107-108,110-119,121-122,125,127-134,136,139,141-151,153-155,158,160-163,165,168-172,174,177-179,182-188,190-194,197
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       50      40    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                136     111    81%   59,61-62,65-66,68-85,183-184
src/parse/operator.c                         319     298    93%   132,134-136,209-210,227-228,230-232,252,254-255,336-338,353-354,434-435
src/parse/partial.c                          156     144    92%   96,138-140,201-206,218-219
src/parse/scan0.c                            405     325    80%   77-79,82-88,90,163-164,185-186,202,211-212,272-273,301,324-331,334,341-345,365,434-444,448-449,452-470,473,476-483,485-487
src/parse/scan1.c                            498     476    95%   40,43,86,104,106,144,305,308,381,407,489,537-538,610,619,658,666,685-688,719
src/parse/scan2.c                            416     409    98%   93,262-263,301,381,525,557
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
src/vm/vm.c                                 1110     911    82%   76,104,109-110,112-119,121,123-128,137-142,155,174-175,177-181,184,209-212,509,511-518,552,554-557,565-567,585-588,595-596,598,628,630-633,650-655,675-676,679-680,697-698,747-754,774-779,963-970,1007-1008,1010,1012-1014,1048-1051,1070-1072,1098-1099,1115,1117-1121,1133-1136,1138,1151-1156,1172,1176-1178,1221-1222,1232-1237,1239-1240,1242-1251,1318-1319,1328,1331,1337,1340,1353,1361-1363,1374,1376,1385,1409-1412,1423-1425,1490-1492,1496,1506,1512,1517,1526,1528,1531,1535,1544,1558-1562,1574-1577,1579
src/vm/vm_code.c                             137     122    89%   93-97,181-190
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      15159   12487    82%
------------------------------------------------------------------------------
lines: 82.4% (12487 out of 15159)
functions: 85.2% (1451 out of 1704)
branches: 64.2% (5418 out of 8434)
```
