# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  275     275   100%   
src/compile.c                                 91      88    96%   90-91,134
src/emit/emit.c                             1564    1512    96%   138,144-145,147,203-204,254-255,261,279,466-467,572,574,712-714,718-719,746-747,752,849-851,860,893-894,1110-1111,1150-1151,1233-1234,1341,1345-1347,1349,1393-1396,1428-1429,2027,2048,2090,2102-2104,2119
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 87      87   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              46      42    91%   16,23,27,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               137     125    91%   127-129,131-133,144,155,160-163
src/env/type_special.c                        34      34   100%   
src/env/value.c                               25      24    96%   14
src/gwion.c                                  126     125    99%   69
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      78    98%   67
src/import/import_checker.c                  186     163    87%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,234,240
src/import/import_enum.c                      53      52    98%   84
src/import/import_fdef.c                      99      98    99%   95
src/import/import_internals.c                 24      24   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      44      44   100%   
src/lib/array.c                              407     363    89%   53,89-90,117,174-175,206-216,218-221,255,268,270,370-377,386-392,447-451
src/lib/engine.c                             174     161    92%   29-30,84,88-92,99-100,117-119
src/lib/event.c                               45      45   100%   
src/lib/instr.c                               98      93    94%   31,33-34,38,51
src/lib/lib_func.c                           292     284    97%   88,193,228-232,298
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              84      83    98%   114
src/lib/object_op.c                          379     262    69%   57,264-265,287-290,293-299,302-307,310-315,318-321,324-332,335-339,342-348,351-358,361-369,372-380,391,395-421,428,472-481,483
src/lib/opfunc.c                              64      58    90%   13-16,80-81
src/lib/prim.c                               242     241    99%   239
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                154     141    91%   78,104,152-157,170,176-179
src/lib/shred.c                              278     270    97%   82,224-227,291,297,303
src/lib/string.c                             372     247    66%   34,179-183,185-187,189-202,205-212,214-221,223-230,240-241,249,263-267,270-277,279,282-289,291-292,295-303,305-306,309-313,316-323,325,328-337,339-340,343-353,355-356,372
src/lib/tmpl_info.c                           53      53   100%   
src/lib/ugen.c                               255     243    95%   222-225,241-244,260-263
src/lib/vararg.c                             142     140    98%   35,52
src/main.c                                    14      14   100%   
src/parse/check.c                            938     925    98%   73,171,300-302,613,789-790,830,984,1071,1178,1319
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      39    95%   40,57
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                105     104    99%   59
src/parse/operator.c                         222     220    99%   267,327
src/parse/scan0.c                            290     284    97%   119,199,208,274-276
src/parse/scan1.c                            436     422    96%   56,87,159,378-379,390,446-449,500,535,566,600
src/parse/scan2.c                            412     409    99%   310,380,581
src/parse/scanx.c                             41      41   100%   
src/parse/template.c                          99      92    92%   20,29,59,67,82-83,127
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         32      31    96%   12
src/pass.c                                    41      41   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      45    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  588     531    90%   75-78,81-83,86-91,363,365-368,406,408-411,434-436,468,470-473,499,815,818-819,821-822,834,838-840,845-856,863,865,867,878
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10608   10041    94%
------------------------------------------------------------------------------
lines: 94.7% (10041 out of 10608)
branches: 79.9% (4452 out of 5573)
```
