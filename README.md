# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    243     166    68%   42-45,89-96,98,101-103,106-108,111-113,126,129-134,145-150,218-224,226-227,235-238,240-242,255-260,282-284,294-297,300,302,304,331-339,369
src/clean.c                                  273     266    97%   124-125,241-242,344-346
src/compile.c                                108      93    86%   82-83,139,168,170-171,173,176,178-179,181,184,186-187,189
src/emit/emit.c                             2102    1901    90%   60-61,73-77,79,89,153,155-167,169-177,190,201,209,228-237,245,346,386-387,393,455-456,503-504,581,742-743,752,855-856,980,995-1006,1013-1015,1053-1055,1130-1133,1135,1356,1358-1360,1373,1378-1379,1427-1428,1499-1501,1725,1873-1874,1895,1965-1968,1984-1990,2000-2001,2010-2012,2024-2027,2029-2030,2040-2041,2043,2045,2068-2070,2106-2107,2120-2123,2132-2133,2147-2149,2155,2229-2231,2274-2276,2283-2286,2391,2510-2511,2692-2702,2704-2707,2709-2713,2720-2723,2726-2729,2731-2734,2813,2815-2816,2923,3009-3011,3016-3018,3038,3113-3115,3129
src/emit/emitter.c                            40      40   100%   
src/emit/escape.c                             51      51   100%   
src/emit/kind.c                               15      15   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             24      24   100%   
src/env/env.c                                 88      88   100%   
src/env/env_utils.c                           71      71   100%   
src/env/envset.c                              60      54    90%   16,24,28,47,64,72
src/env/func.c                                29      29   100%   
src/env/nspc.c                                70      69    98%   42
src/env/trait.c                                8       0     0%   5-8,11-14
src/env/tupleform.c                           37      37   100%   
src/env/type.c                               106     101    95%   114-116,118-119
src/env/value.c                               25      25   100%   
src/gwion.c                                  164     148    90%   71,76,78-81,102,105-106,110,237-238,240-241,243-244
src/gwiondata.c                               30      30   100%   
src/import/cleaner.c                          19      19   100%   
src/import/import_cdef.c                     102      92    90%   67-69,127-130,142-144
src/import/import_checker.c                  193     179    92%   104,116,140,149-150,155-156,170-171,189-191,272,277
src/import/import_enum.c                      38      36    94%   85-86
src/import/import_fdef.c                     103      96    93%   51-52,55-57,150-151
src/import/import_internals.c                 28      22    78%   32-37
src/import/import_item.c                      35      31    88%   47-50
src/import/import_oper.c                      70      46    65%   76-81,83-86,88-95,97-102
src/import/import_special.c                   32      26    81%   32-33,60-63
src/import/import_tdef.c                      27      25    92%   38-39
src/import/import_type.c                      30      25    83%   35-39
src/import/import_udef.c                      46      44    95%   63-64
src/lib/array.c                              766     656    85%   30-34,47-51,62-68,71-75,78-83,86-92,101-106,176-184,186-187,189-190,218,226,228,241-242,351,353-360,365-368,380-388,544,555,565,574,649,660-663,666-669,672-675,745-751,938-942
src/lib/deep_equal.c                         151     148    98%   109,207,209
src/lib/dict.c                               528     368    69%   27-32,45-47,50-52,55-57,60-62,69-70,73-74,78-79,165-166,182,193-195,230-240,242,245-258,260-261,264-282,284-285,287-288,290-291,294-301,312-317,359,500-506,508,551-553,556-565,567-570,573-579,582-594,597-599,602-606,609-612,615-618,631
src/lib/engine.c                             140     139    99%   29
src/lib/event.c                               37      37   100%   
src/lib/instr.c                              105      92    87%   34-35,59,63-64,118,138-139,145-149
src/lib/lib_class.c                           30      21    70%   22-23,26-32
src/lib/lib_func.c                           513     374    72%   33-34,49-50,63-64,148,183-188,191,198,210,216,325-329,371-372,374,403,492-493,526-533,535-538,546-549,558-563,566-568,571-573,576-587,591-601,605,608-612,614-619,621,624,626-630,635-638,640-645,648-655,660-662,667-670,673-681,683-689
src/lib/lib_gack.c                            34      11    32%   14,16-18,21-28,30-39,41
src/lib/modules.c                            206     142    68%   171-172,175-177,180,182-189,192-196,199-202,223,225-230,235-239,241,244-250,252-255,257-261,263-269,272-276
src/lib/object.c                              76      75    98%   98
src/lib/object_op.c                          301     257    85%   27,49-50,63,129,187-188,194-199,201-202,247-249,314,357,359-366,368,376-377,379-380,387-393,396-397,405-406
src/lib/opfunc.c                              91      72    79%   14-18,51-57,85-88,125,141,145
src/lib/prim.c                               397     394    99%   193-194,231
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                148     130    87%   62,65,82,128,130-138,166,172-175
src/lib/ref.c                                131      79    60%   23-24,34-38,44-46,48-55,58-63,66-71,73-74,77-83,85-92,110-114
src/lib/shred.c                              275     243    88%   86-92,99-101,104-109,111,126,150-151,227-235,237,286-287
src/lib/string.c                             386     288    74%   92-93,149-150,152,155-156,158,164-167,194-208,212-219,221-227,229-233,245-246,308-312,315-322,324,365-369,372-377,379-381,384-389,391-397,400-403,406-409
src/lib/tmpl_info.c                           54      52    96%   30,92
src/lib/ugen.c                               261     237    90%   85,87,124-128,209,211,229,231,233,235,251-253,256,272,274,276,279,322-323,333
src/lib/union.c                              148     130    87%   16,21-22,25-28,56,65,74,78,99,102-103,115,118,130,140
src/lib/vararg.c                             143     140    97%   36,54,124
src/main.c                                    14      13    92%   13
src/parse/check.c                           1343    1222    91%   147,150,152,163,269,288,326-327,341-345,472-475,510,520,717-718,759,763,813-815,834,895,955-956,962-963,1022,1072,1116-1122,1284-1285,1287,1298,1313,1354-1363,1429-1432,1434,1448-1451,1453,1495-1496,1531-1534,1552,1603-1605,1607,1652,1684,1691,1731-1733,1736-1748,1750-1752,1760,1763-1764,1884-1895,1958-1963,1992
src/parse/check_traits.c                      84       0     0%   15-19,21,23-25,27,29-31,33,35-37,40-45,47,50,52-55,57,60,62-67,69,71-72,74,76-82,87-88,90,92-95,97,100,102-105,107,122-126,128,131-138,140-146,148
src/parse/compat_func.c                       14      14   100%   
src/parse/did_you_mean.c                      46      32    69%   47,49,51-55,57-58,83-87
src/parse/func_operator.c                     16      16   100%   
src/parse/func_resolve_tmpl.c                129     127    98%   172-173
src/parse/operator.c                         293     260    88%   209-210,227-228,230-232,249,251-252,273-275,277-279,281,283-289,291-293,295,313-315,404-405
src/parse/scan0.c                            398     337    84%   71-72,85-87,90-96,98,179-180,204-205,221-222,236,280-281,308-310,332-339,342,395,449-462,465,468-475,477-479
src/parse/scan1.c                            482     464    96%   40,43,86,145,299,302,310,376,467-469,497,537-538,606,654,662,705
src/parse/scan2.c                            412     407    98%   281-282,312,398,532
src/parse/scanx.c                             39      39   100%   
src/parse/template.c                         125     106    84%   46-51,54-56,86,103-104,125-127,138-140,174
src/parse/traverse.c                          42      41    97%   68
src/parse/type_decl.c                         52      46    88%   44-45,50-52,54
src/pass.c                                    39      39   100%   
src/plug.c                                   137     134    97%   118-120
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              14      12    85%   24-25
src/vm/driver.c                               28      28   100%   
src/vm/gack.c                                 46      44    95%   32-33
src/vm/shreduler.c                            92      92   100%   
src/vm/vm.c                                 1123     928    82%   43-47,76,84,103-106,109-110,112-119,121,123-128,137-142,161,215-218,517,519-522,560,562-565,593-596,603-604,606,636,638-641,654-655,658-663,683-684,687-688,705-706,755-762,782-787,1008-1009,1011,1063-1065,1067,1071-1073,1099-1100,1116,1118-1122,1134-1137,1139,1152-1157,1173,1177-1179,1184-1195,1236-1237,1247-1252,1254-1255,1257-1266,1335,1345,1354,1357,1370,1376,1378-1380,1391,1393,1402,1426,1428-1429,1440-1442,1507-1509,1530,1532,1541,1543,1546,1550,1552-1554,1563,1577-1581,1593-1596,1598
src/vm/vm_code.c                             141     125    88%   98-102,186-196
src/vm/vm_name.c                              12       9    75%   16-18
src/vm/vm_shred.c                             32      32   100%   
------------------------------------------------------------------------------
TOTAL                                      14407   12567    87%
------------------------------------------------------------------------------
lines: 87.2% (12567 out of 14407)
functions: 89.9% (1479 out of 1646)
branches: 69.4% (5583 out of 8046)
```
