# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    133     101    75%   15-19,120-122,133-139,141-142,151-156,158-160,166-171
src/clean.c                                  275     275   100%   
src/compile.c                                 90      87    96%   90-91,134
src/emit/emit.c                             1561    1514    97%   82,89,145-146,207-208,214,232,441-442,530,532,670-672,676-677,703-704,805-807,816,849-850,1067-1068,1107-1108,1197-1198,1332-1339,2017,2036,2081,2084,2093-2095,2110
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 88      88   100%   
src/env/env_utils.c                           71      71   100%   
src/env/envset.c                              44      41    93%   16,22,52
src/env/func.c                                23      23   100%   
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               142     134    94%   136,140,150,161,166-169
src/env/type_special.c                        33      33   100%   
src/env/value.c                               25      25   100%   
src/gwion.c                                  140     138    98%   83,87
src/gwiondata.c                               35      35   100%   
src/import/import_cdef.c                      83      75    90%   34,105-111
src/import/import_checker.c                  208     178    85%   102,113,117,120-122,134,186-189,200-201,208-210,236-240,265-271,283,289
src/import/import_enum.c                      51      51   100%   
src/import/import_fdef.c                      94      94   100%   
src/import/import_internals.c                 14      14   100%   
src/import/import_item.c                      33      33   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   29      29   100%   
src/import/import_tdef.c                      25      25   100%   
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      60      60   100%   
src/lib/array.c                              416     373    89%   53,56,89-90,117,174-175,206-216,218-221,255,380-387,396-402,459-463
src/lib/engine.c                             130     128    98%   30-31
src/lib/event.c                               47      47   100%   
src/lib/instr.c                               98      97    99%   39
src/lib/lib_func.c                           292     283    96%   88,176,199,234-238,303
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              83      82    98%   112
src/lib/object_op.c                          322     304    94%   57,260-261,354,389-391,411-420,422
src/lib/opfunc.c                              65      59    90%   13-16,81-82
src/lib/prim.c                               234     233    99%   234
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                128     122    95%   59,85,134-136,148
src/lib/shred.c                              277     269    97%   82,224-227,291,297,303
src/lib/string.c                             426     179    42%   86-87,90-96,99-105,108-115,118-126,133,135-137,140-142,148-152,155-160,162,165-171,173-175,179-183,185-187,189-202,205-212,214-221,223-230,240-241,249,263-270,272,274,277-284,286-289,291,293,296-299,301-307,309-316,318,320-321,324-327,329-336,338-345,347,349-350,353-360,362,364,367-370,372-380,382,384,387-390,392-403,405,407-408,411-414,416-423,425,427-432,434,436-437,453
src/lib/ugen.c                               228     228   100%   
src/lib/vararg.c                             139     137    98%   35,52
src/main.c                                    14      14   100%   
src/parse/check.c                            927     891    96%   76,97,171,289-295,297,596,670-674,681,753-756,771,797,878-882,970,1017-1018,1020-1021,1073,1309
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      39    95%   40,57
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                100      98    98%   64,133
src/parse/operator.c                         226     223    98%   278,336,345
src/parse/scan0.c                            318     311    97%   123,203,212,247,318-320
src/parse/scan1.c                            453     443    97%   54,90,131,161,376-377,388,524,585,623
src/parse/scan2.c                            413     410    99%   307,384,581
src/parse/scanx.c                             43      43   100%   
src/parse/stage.c                             14      14   100%   
src/parse/template.c                          92      88    95%   28,37,67,127
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         32      30    93%   12,19
src/pass.c                                    41      41   100%   
src/plug.c                                   113     113   100%   
src/soundinfo.c                               11      11   100%   
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      45    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  569     528    92%   75-78,81-83,86-91,362,364-367,405,407-410,430-432,464,466-469,495,811,814-815,817-818,830,834-836
src/vm/vm_code.c                              45      45   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10417    9825    94%
------------------------------------------------------------------------------
lines: 94.3% (9825 out of 10417)
branches: 80.3% (4489 out of 5588)
```
