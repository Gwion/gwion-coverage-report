# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    130     101    77%   15-19,130-136,138-139,148-153,155-157,163-168
src/clean.c                                  276     276   100%   
src/compile.c                                 86      83    96%   92-93,130
src/emit/emit.c                             1559    1511    96%   82,89,145-146,207-208,214,441-442,530,532,670-672,703-704,805-807,816,849-850,1067-1068,1107-1108,1197-1198,1328,1330-1339,1356,2016,2035,2080,2083,2092-2094,2109
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 85      85   100%   
src/env/env_utils.c                           71      71   100%   
src/env/envset.c                              44      41    93%   16,22,52
src/env/func.c                                23      23   100%   
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               140     133    95%   136,140,157,164-167
src/env/type_special.c                        33      33   100%   
src/env/value.c                               25      25   100%   
src/gwion.c                                  138     137    99%   85
src/gwiondata.c                               35      35   100%   
src/import/cdef.c                             82      74    90%   32,104-110
src/import/checker.c                         209     183    87%   101,112,116,119-121,131,133-135,185,190-191,202-203,208,234,239-240,246-250,284,290
src/import/enum.c                             51      51   100%   
src/import/fdef.c                             94      94   100%   
src/import/internals.c                        14      14   100%   
src/import/item.c                             33      33   100%   
src/import/oper.c                             39      39   100%   
src/import/special.c                          29      29   100%   
src/import/tdef.c                             25      24    96%   32
src/import/type.c                             23      23   100%   
src/import/udef.c                             60      60   100%   
src/lib/array.c                              347     322    92%   58,61,112,169-170,303-310,319-325,378-382
src/lib/engine.c                             130     128    98%   30-31
src/lib/event.c                               47      47   100%   
src/lib/func.c                               292     283    96%   88,176,199,234-238,303
src/lib/instr.c                               98      96    98%   39,78
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              83      82    98%   112
src/lib/object_op.c                          323     305    94%   57,273-274,368,403-405,425-434,436
src/lib/opfunc.c                              65      59    90%   13-16,81-82
src/lib/prim.c                               234     233    99%   234
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                128     122    95%   59,85,134-136,148
src/lib/shred.c                              277     269    97%   82,224-227,291,297,303
src/lib/string.c                             426     179    42%   86-87,90-96,99-105,108-115,118-126,133,135-137,140-142,148-152,155-160,162,165-171,173-175,179-183,185-187,189-202,205-212,214-221,223-230,240-241,249,263-270,272,274,277-284,286-289,291,293,296-299,301-307,309-316,318,320-321,324-327,329-336,338-345,347,349-350,353-360,362,364,367-370,372-380,382,384,387-390,392-403,405,407-408,411-414,416-423,425,427-432,434,436-437,453
src/lib/ugen.c                               228     228   100%   
src/lib/vararg.c                             134     132    98%   35,52
src/main.c                                    14      14   100%   
src/parse/check.c                           1025     987    96%   75,96,177,295-301,303,567,636,727,803-807,814,887-890,904,930,1011-1015,1103,1150-1151,1153-1154,1206,1436
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      42      42   100%   
src/parse/func_operator.c                     13      13   100%   
src/parse/operator.c                         223     221    99%   333,342
src/parse/scan0.c                            324     317    97%   123,203,212,247,318-320
src/parse/scan1.c                            449     431    96%   54,90,131,157-161,171-173,178,378-379,390,520,581,619
src/parse/scan2.c                            409     406    99%   302,379,576
src/parse/scanx.c                             43      43   100%   
src/parse/stage.c                             14      14   100%   
src/parse/template.c                          92      88    95%   28,37,67,127
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         32      30    93%   12,19
src/pass.c                                    34      34   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      45    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  569     528    92%   75-78,81-83,86-91,361,363-366,404,406-409,429-431,463,465-468,494,805,808-809,811-812,824,828-830
src/vm/vm_code.c                              45      45   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10316    9743    94%
------------------------------------------------------------------------------
lines: 94.4% (9743 out of 10316)
branches: 80.2% (4459 out of 5561)
```
