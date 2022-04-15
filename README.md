# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     154    63%   42-45,89-96,98,101-103,106-108,111-113,123-126,129-134,136-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  273     266    97%   124-125,241-242,344-346
src/compile.c                                108      78    72%   34-37,39,55-57,59,82-83,139,156,158-159,162,164-165,168,170-171,173,176,178-179,181,184,186-187,189
src/emit/emit.c                             2105    1905    90%   60-61,73-77,79,89,153,155-167,169-177,190,201,209,228-237,245,346,386-387,393,455-456,503-504,581,742-743,752,855-856,980,995-1006,1013-1015,1053-1055,1130-1133,1135,1356,1358-1360,1373,1378-1379,1427-1428,1499-1501,1725,1851,1873-1874,1895,1965-1968,1984-1990,2000-2001,2010-2012,2024-2027,2029-2030,2040-2041,2043,2045,2106-2107,2120-2123,2132-2133,2147-2149,2155,2229-2231,2274-2276,2283-2286,2391,2510-2511,2552,2697-2707,2709-2712,2714-2718,2725-2728,2731-2734,2736-2739,2818,2820-2821,2928,3014-3016,3021-3023,3043,3118-3120,3134
src/emit/emitter.c                            40      40   100%
src/emit/escape.c                             51      51   100%
src/emit/kind.c                               15      15   100%
src/emit/memoize.c                            33      33   100%
src/env/context.c                             24      24   100%
src/env/env.c                                 88      88   100%
src/env/env_utils.c                           73      73   100%
src/env/envset.c                              56      52    92%   16,24,28,64
src/env/func.c                                29      29   100%
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%
src/env/type.c                               106     105    99%   118
src/env/value.c                               25      25   100%
src/gwion.c                                  176     161    91%   87,89-92,113,116-117,121,251-252,254-255,257-258
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
src/lib/array.c                              766     656    85%   30-34,47-51,62-68,71-75,78-83,86-92,101-106,176-184,186-187,189-190,218,226,228,241-242,351,353-360,365-368,380-388,544,555,565,574,649,660-663,666-669,672-675,745-751,938-942
src/lib/deep_equal.c                         151     148    98%   109,207,209
src/lib/dict.c                               528     368    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,631
src/lib/engine.c                             140     139    99%   29
src/lib/event.c                               37      37   100%
src/lib/instr.c                              105      92    87%   34-35,59,63-64,118,138-139,145-149
src/lib/lib_class.c                           30      21    70%   22-23,26-32
src/lib/lib_func.c                           514     378    73%   33-34,49-50,63-64,148,183-188,191,198,210,216,325-329,371-372,374,403,492-493,526-533,535-538,546-549,558-563,566-568,571-573,576-587,591-601,605,608-612,614-619,621,624,626-630,635-638,640-645,648-655,677-681,683-689,699-706
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          308     250    81%   27,32,49-50,63,92-95,129,175-180,182,197-198,204-211,256-258,281-282,323,366,368-375,377,385-386,388-389,396-402,405-406,414-415
src/lib/opfunc.c                              88      70    79%   14-18,51-57,85-88,125,145
src/lib/prim.c                               397     394    99%   193-194,231
src/lib/prim_values.c                         22      22   100%
src/lib/ptr.c                                148     130    87%   62,65,82,128,130-138,166,172-175
src/lib/ref.c                                131      79    60%   23-24,34-38,44-46,48-55,58-63,66-71,73-74,77-83,85-92,110-114
src/lib/shred.c                              283     245    86%   87-93,100-102,105-110,112,127,151-152,228-236,238,249-252,254-255,296-297
src/lib/string.c                             386     288    74%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397,400-403,406-409
src/lib/tmpl_info.c                           54      52    96%   30,93
src/lib/ugen.c                               260     234    90%   85,87,124-128,190-191,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    14      13    92%   13
src/parse/check.c                           1346    1227    91%   147,150,152,163,269,288,326-327,474-477,512,522,719-720,761,765,815-817,836,897,933-934,950-951,957-958,1029,1079,1117,1128-1134,1296-1297,1299,1310,1325,1366-1375,1441-1444,1446,1460-1463,1465,1507-1508,1543-1546,1564,1615-1617,1619,1664,1696,1703,1743-1758,1760-1762,1768,1771-1772,1892-1903,1969-1974,2003
src/parse/check_traits.c                      84       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-82,87-88,90,92-95,97,100,102-105,107,122-126,128,131-138,140-146,148
src/parse/compat_func.c                       14      14   100%
src/parse/default_arg.c                       51      41    80%   25,43-50,55
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%
src/parse/func_resolve_tmpl.c                129     127    98%   172-173
src/parse/operator.c                         300     261    87%   132,134-136,209-210,227-228,230-232,253,255-256,277-279,281-283,285,287-293,295-297,299,317-319,336-337,412-413
src/parse/scan0.c                            354     294    83%   71-72,85-87,90-96,98,180-181,205-206,223-224,238,282-283,310-312,334-341,344,401-414,417,420-427,429-431
src/parse/scan1.c                            492     473    96%   40,43,86,145,304,307,315,381,472-474,487,509,549-550,618,666,674,717
src/parse/scan2.c                            430     424    98%   95,284-285,315,401,533
src/parse/scanx.c                             39      39   100%
src/parse/template.c                         127     108    85%   45-50,53-55,85,102-103,126-128,139-141,175
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         52      46    88%   44-45,50-52,54
src/pass.c                                    39      39   100%
src/plug.c                                   136      78    57%   102-105,108,110-115,118-120,130-134,140-147,150,156-162,164-179,217-222,225
src/soundinfo.c                               11      11   100%
src/vm/closure.c                              14      14   100%
src/vm/driver.c                               28      28   100%
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%
src/vm/vm.c                                 1122     913    81%   43-47,76,84,103-106,109-110,112-119,121,123-128,137-142,161,180-181,183-187,190,215-218,517,519-526,560,562-565,593-596,603-604,606,636,638-641,654-655,658-663,683-684,687-688,705-706,755-762,782-787,982,1008-1009,1011,1063-1065,1067,1071-1073,1099-1100,1116,1118-1122,1134-1137,1139,1152-1157,1173,1177-1179,1184-1195,1236-1237,1247-1252,1254-1255,1257-1266,1335-1336,1345,1354,1357,1370,1376,1378-1380,1391,1393,1402,1426,1428-1429,1440-1442,1507-1509,1530,1532,1541,1543,1546,1550,1552-1554,1563,1577-1581,1593-1596,1598
src/vm/vm_code.c                             141     125    88%   98-102,186-196
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      28    87%   23,25-27
------------------------------------------------------------------------------
TOTAL                                      14469   12433    85%
------------------------------------------------------------------------------
lines: 85.9% (12433 out of 14469)
functions: 88.7% (1465 out of 1652)
branches: 67.2% (5443 out of 8098)
```
