# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  274     272    99%   136-137
src/compile.c                                 91      88    96%   90-91,134
src/emit/emit.c                             1569    1518    96%   138,144-145,147,252-253,259,277,366-368,373,481-482,587,589,689,727-729,771,870-872,881,914-915,973,1130-1131,1170-1171,1249-1250,1355,1359-1361,1363,1407-1410,1454-1456,1720,2043,2064,2106,2135
src/emit/emitter.c                            28      28   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             26      26   100%   
src/env/env.c                                 87      87   100%   
src/env/env_utils.c                           72      72   100%   
src/env/envset.c                              46      42    91%   16,23,27,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      54    87%   27-34
src/env/tupleform.c                           38      38   100%   
src/env/type.c                               137     125    91%   127-129,131-133,144,155,160-163
src/env/value.c                               25      24    96%   14
src/gwion.c                                  126     125    99%   69
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      79      78    98%   67
src/import/import_checker.c                  182     159    87%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,230,236
src/import/import_enum.c                      55      54    98%   84
src/import/import_fdef.c                      99      98    99%   95
src/import/import_internals.c                 24      24   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      43      43   100%   
src/lib/array.c                              400     356    89%   53,89-90,117,174-175,206-216,218-221,255,268,270,367-374,383-389,440-444
src/lib/engine.c                             128     125    97%   25-26,34
src/lib/event.c                               45      45   100%   
src/lib/instr.c                               98      89    90%   31,33-34,38,51,67,69-70,77
src/lib/lib_func.c                           274     271    98%   88,191,288
src/lib/modules.c                            220     218    99%   252,260
src/lib/object.c                              84      83    98%   114
src/lib/object_op.c                          211     191    90%   32-33,38,51,207-208,226,330,369,426-435,437
src/lib/opfunc.c                              64      58    90%   13-16,80-81
src/lib/prim.c                               242     241    99%   239
src/lib/prim_values.c                         30      30   100%   
src/lib/ptr.c                                154     141    91%   76,102,150-155,168,174-177
src/lib/shred.c                              278     270    97%   82,224-227,291,297,303
src/lib/string.c                             357     194    54%   165-169,171-173,175-188,191-198,200-207,209-216,219-227,229-246,249-253,256-263,265,268-275,277-278,281-289,291-292,295-299,302-309,311,314-323,325-326,329-339,341-342,345-353,355-361
src/lib/tmpl_info.c                           53      53   100%   
src/lib/ugen.c                               255     243    95%   222-225,241-244,260-263
src/lib/union.c                              136      35    25%   17-18,21-28,30,41-48,51-60,63,66-73,75,78-85,88-91,93-96,98-102,105,108-114,116,119-123,126-136,139,142-148,150-151,154-159
src/lib/vararg.c                             142     139    97%   35,52,122
src/main.c                                    14      14   100%   
src/parse/check.c                            924     908    98%   73,171,300-302,612,787-788,828,848-850,987,1055,1162,1303
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      39    95%   40,57
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                105     104    99%   59
src/parse/operator.c                         177     176    99%   265
src/parse/scan0.c                            293     287    98%   119,199,209,277-279
src/parse/scan1.c                            446     430    96%   56,91,165,223,255,385-386,397,462-465,516,551,582,614
src/parse/scan2.c                            405     402    99%   302,372,573
src/parse/scanx.c                             38      38   100%   
src/parse/template.c                          99      92    92%   20,29,59,67,82-83,127
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         36      35    97%   25
src/pass.c                                    41      41   100%   
src/plug.c                                   123     122    99%   161
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      45    95%   32-33
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  588     521    88%   75-78,81-83,86-91,363,365-372,406,408-411,434-436,468,470-473,499,792,798-801,803,815,818-819,821-822,834,838-840,845-856,863,865,867,878
src/vm/vm_code.c                              47      47   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10405    9782    94%
------------------------------------------------------------------------------
lines: 94.0% (9782 out of 10405)
branches: 78.6% (4335 out of 5515)
```
