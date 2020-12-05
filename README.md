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
src/emit/emit.c                             1611    1558    96%   138,144-145,147,203-204,254-255,261,279,466-467,572,574,712-714,718-719,746-747,752,849-851,860,893-894,1110-1111,1150-1151,1233-1234,1341,1345-1347,1349,1394-1397,1737-1739,2085,2104,2144,2156-2158,2173
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 88      88   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              46      42    91%   16,23,27,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      61    98%   34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               137     125    91%   127-129,131-133,144,155,160-163
src/env/type_special.c                        34      34   100%   
src/env/value.c                               25      25   100%   
src/gwion.c                                  126     125    99%   69
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      78    98%   77
src/import/import_checker.c                  186     163    87%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,234,240
src/import/import_enum.c                      51      51   100%   
src/import/import_fdef.c                      99      98    99%   95
src/import/import_internals.c                 24      24   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      60      60   100%   
src/lib/array.c                              415     368    88%   53,89-90,117,174-175,206-216,218-221,255,268,270,272,323-324,380-387,396-402,459-463
src/lib/engine.c                             126     124    98%   29-30
src/lib/event.c                               45      45   100%   
src/lib/instr.c                               98      93    94%   31,33-34,38,51
src/lib/lib_func.c                           292     284    97%   88,193,228-232,298
src/lib/modules.c                            220     219    99%   252
src/lib/object.c                              83      82    98%   113
src/lib/object_op.c                          323     306    94%   57,257-258,353,364,372,418-427,429
src/lib/opfunc.c                              64      58    90%   13-16,80-81
src/lib/prim.c                               241     240    99%   240
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                154     141    91%   78,104,152-157,170,176-179
src/lib/shred.c                              278     270    97%   82,224-227,291,297,303
src/lib/string.c                             372     247    66%   34,179-183,185-187,189-202,205-212,214-221,223-230,240-241,249,263-267,270-277,279,282-289,291-292,295-303,305-306,309-313,316-323,325,328-337,339-340,343-353,355-356,372
src/lib/ugen.c                               228     228   100%   
src/lib/vararg.c                             142     140    98%   35,52
src/main.c                                    14      14   100%   
src/parse/check.c                            939     920    98%   73,171,300-302,602,778-779,819,903,973,1020-1021,1023-1024,1075,1182,1291,1323
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      40    97%   40
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                105     104    99%   59
src/parse/operator.c                         227     225    99%   278,338
src/parse/scan0.c                            317     307    96%   120,139-141,201,210,239,304-306
src/parse/scan1.c                            447     434    97%   56,86,157,376-377,388,468-471,522,582,616
src/parse/scan2.c                            410     406    99%   304,308,379,580
src/parse/scanx.c                             41      41   100%   
src/parse/stage.c                             14      14   100%   
src/parse/template.c                          99      92    92%   28,37,67,75,90-91,135
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         32      31    96%   12
src/pass.c                                    41      41   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      45    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  588     535    91%   75-78,81-83,86-91,363,365-368,406,408-411,434-436,468,470-473,499,815,818-819,821-822,834,838-840,845-856
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10548   10097    95%
------------------------------------------------------------------------------
lines: 95.7% (10097 out of 10548)
branches: 81.5% (4550 out of 5581)
```
