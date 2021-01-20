# Gwion coverage
```
------------------------------------------------------------------------------
                           GCC Code Coverage Report
Directory: .
------------------------------------------------------------------------------
File                                       Lines    Exec  Cover   Missing
------------------------------------------------------------------------------
src/arg.c                                    177     177   100%   
src/clean.c                                  279     277    99%   137-138
src/compile.c                                102      99    97%   90-91,151
src/emit/emit.c                             1612    1522    94%   144,150-151,153,211-212,264-265,271,378-380,385,451,471-475,538-539,545-546,631,633,733,795,804,900-902,912,945-946,1154-1155,1196-1197,1276-1277,1296,1393-1395,1427-1428,1435,1439-1441,1531-1533,1723,1796-1805,1807-1815,1823-1832,2091,2112,2154,2166-2168,2183
src/emit/emitter.c                            27      27   100%   
src/emit/escape.c                             52      52   100%   
src/emit/memoize.c                            33      33   100%   
src/env/context.c                             22      22   100%   
src/env/env.c                                 72      72   100%   
src/env/env_utils.c                           70      70   100%   
src/env/envset.c                              46      43    93%   16,23,53
src/env/func.c                                30      30   100%   
src/env/nspc.c                                62      54    87%   27-34
src/env/tupleform.c                           38      37    97%   27
src/env/type.c                                99      93    93%   118-120,122-124
src/env/value.c                               21      20    95%   11
src/gwion.c                                  134     133    99%   73
src/gwiondata.c                               35      35   100%   
src/import/cleaner.c                          20      20   100%   
src/import/import_cdef.c                      94      92    97%   81,94
src/import/import_checker.c                  208     185    88%   102,113,117,119-121,133,147-150,161-162,169-171,189-193,271,277
src/import/import_enum.c                      51      43    84%   79,96-102
src/import/import_fdef.c                      98      97    99%   94
src/import/import_internals.c                 23      23   100%   
src/import/import_item.c                      35      35   100%   
src/import/import_oper.c                      39      39   100%   
src/import/import_special.c                   28      28   100%   
src/import/import_tdef.c                      26      25    96%   32
src/import/import_type.c                      23      23   100%   
src/import/import_udef.c                      46      46   100%   
src/lib/array.c                              493     390    79%   39,50-53,76-77,100-105,112,117-124,127-135,137-138,141-149,151-153,156-164,166-168,243-253,255-256,290,294-295,366-368,404-411,420-426,478-484,546-550
src/lib/engine.c                             127     121    95%   25-26,63-66
src/lib/event.c                               44      44   100%   
src/lib/foreach.c                             19      18    94%   25
src/lib/instr.c                               99      94    94%   31,33-34,38,51
src/lib/lib_func.c                           276     250    90%   87,191,276-282,285-294,296-302
src/lib/modules.c                            219     217    99%   251,258
src/lib/object.c                              76      73    96%   110-112
src/lib/object_op.c                          223     212    95%   27-28,33,53,249,256,294,302-305
src/lib/opfunc.c                              58      54    93%   14-17
src/lib/prim.c                               248     247    99%   244
src/lib/prim_values.c                         22      22   100%   
src/lib/ptr.c                                141     128    90%   64,89,137-142,155,161-164
src/lib/shred.c                              279     270    96%   82,225-228,268,293,299,305
src/lib/string.c                             356     201    56%   173-177,179-181,183-195,198-205,207-213,215-221,224-232,234-250,253-257,260-267,269,272-279,281,284-292,294,297-301,304-311,313,316-325,327,330-340,342,345-353,355-361
src/lib/tmpl_info.c                           53      52    98%   30
src/lib/ugen.c                               253     241    95%   220-223,239-242,258-261
src/lib/union.c                              141      86    61%   16-17,23-24,27-30,41-44,60,69,78,82,101,104-105,108-112,114-128,131,134,137-143,146-152
src/lib/vararg.c                             142     139    97%   36,53,117
src/main.c                                    14      14   100%   
src/parse/check.c                            911     882    96%   73,156,162,267-268,281-283,305,588,764,774-775,819,839-841,979,1021-1029,1148,1289
src/parse/compat_func.c                       11      11   100%   
src/parse/did_you_mean.c                      41      32    78%   40,50-51,53-58
src/parse/func_operator.c                     13      13   100%   
src/parse/func_resolve_tmpl.c                108     107    99%   58
src/parse/operator.c                         151     150    99%   51
src/parse/scan0.c                            296     288    97%   120,199,209,246,257,280-282
src/parse/scan1.c                            451     436    96%   54,162,382-383,394,409,412,467-470,521,556,587,619
src/parse/scan2.c                            385     382    99%   276,346,547
src/parse/scanx.c                             34      34   100%   
src/parse/template.c                          95      88    92%   23,32,62,70,85-86,126
src/parse/traverse.c                          43      42    97%   67
src/parse/type_decl.c                         22      21    95%   25
src/pass.c                                    35      35   100%   
src/plug.c                                   123     123   100%   
src/soundinfo.c                               11      11   100%   
src/vm/closure.c                              13      12    92%   24
src/vm/driver.c                               32      32   100%   
src/vm/gack.c                                 47      44    93%   32-33,69
src/vm/shreduler.c                            85      85   100%   
src/vm/vm.c                                  604     517    85%   75-78,81-83,86-91,367,369-376,410,412-415,438-440,472,474-477,503,766,768-770,772-778,814,817-818,820-821,833,835-837,839,847,849-852,854,856,858-859,861-862,878,882-884,889-900,914,939-940
src/vm/vm_code.c                              93      93   100%   
src/vm/vm_name.c                               8       8   100%   
src/vm/vm_shred.c                             33      33   100%   
------------------------------------------------------------------------------
TOTAL                                      10530    9804    93%
------------------------------------------------------------------------------
lines: 93.1% (9804 out of 10530)
branches: 77.6% (4291 out of 5533)
```
