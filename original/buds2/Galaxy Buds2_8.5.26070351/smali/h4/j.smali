.class public final synthetic Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh4/j;->r:I

    iput-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh4/j;->t:Ljava/lang/String;

    iput-object p3, p0, Lh4/j;->u:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb3/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lh4/j;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh4/j;->u:Ljava/io/Serializable;

    iput-object p3, p0, Lh4/j;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh4/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb3/e;

    .line 9
    .line 10
    iget-object v1, p0, Lh4/j;->u:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lh4/j;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lb3/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj3/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lj3/t;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lh4/j;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lh4/j;->u:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lh4/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh4/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lh4/j;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lh4/j;->u:Ljava/io/Serializable;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lab/A;->f:Lq4/d;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-class v1, Lq4/d;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lab/A;->f:Lq4/d;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lq4/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lab/A;->g:Lq4/c;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    const-class v5, Lq4/c;

    .line 87
    .line 88
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    sget-object v7, Lab/A;->g:Lq4/c;

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    new-instance v7, Lq4/c;

    .line 94
    .line 95
    new-instance v8, Lb3/m;

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    invoke-direct {v8, v4, v9}, Lb3/m;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v7, v4, v8}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lab/A;->g:Lq4/c;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v5

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw v0

    .line 115
    :cond_1
    :goto_2
    new-instance v4, Lqc/d;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, Lq4/d;-><init>(Lq4/c;Lqc/d;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lab/A;->f:Lq4/d;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_3
    monitor-exit v1

    .line 129
    :cond_3
    move-object v1, v0

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw v0

    .line 133
    :goto_5
    sget-object v0, Lq4/b;->t:Lq4/b;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v7, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lq4/c;

    .line 142
    .line 143
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v7}, Lq4/c;->g()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Lq4/b;->s:Lq4/b;

    .line 150
    .line 151
    invoke-static {v3, v10, v4}, Lq4/c;->e(Ljava/lang/String;Lq4/b;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v7}, Lq4/c;->g()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v3, v0, v4}, Lq4/c;->e(Ljava/lang/String;Lq4/b;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object v8, v5

    .line 186
    :goto_6
    if-nez v8, :cond_6

    .line 187
    .line 188
    :catch_0
    move-object v8, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    .line 191
    .line 192
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v11, ".zip"

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    move-object v10, v0

    .line 208
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lt4/d;->a()V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/util/Pair;

    .line 215
    .line 216
    invoke-direct {v8, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    if-nez v8, :cond_9

    .line 220
    .line 221
    :cond_8
    move-object v0, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lq4/b;

    .line 226
    .line 227
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/io/InputStream;

    .line 230
    .line 231
    if-ne v7, v0, :cond_a

    .line 232
    .line 233
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 234
    .line 235
    invoke-direct {v0, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v6}, Lh4/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh4/z;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    invoke-static {v8, v6}, Lh4/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh4/z;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_8
    iget-object v0, v0, Lh4/z;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    check-cast v0, Lh4/i;

    .line 252
    .line 253
    :goto_9
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v1, Lh4/z;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lh4/z;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_b
    invoke-static {}, Lt4/d;->a()V

    .line 262
    .line 263
    .line 264
    const-string v7, "LottieFetchResult close failed "

    .line 265
    .line 266
    invoke-static {}, Lt4/d;->a()V

    .line 267
    .line 268
    .line 269
    :try_start_4
    invoke-static {v3}, Lqc/d;->j(Ljava/lang/String;)Lq4/a;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 273
    :try_start_5
    iget-object v0, v8, Lq4/a;->r:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    .line 275
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    div-int/lit8 v5, v5, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    if-ne v5, v9, :cond_c

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :catch_1
    :cond_c
    if-eqz v4, :cond_d

    .line 286
    .line 287
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual/range {v1 .. v6}, Lq4/d;->t(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lh4/z;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v1, Lh4/z;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Lt4/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    .line 303
    .line 304
    :goto_a
    :try_start_8
    invoke-virtual {v8}, Lq4/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    move-object v5, v8

    .line 311
    goto :goto_d

    .line 312
    :catch_2
    move-exception v0

    .line 313
    move-object v5, v8

    .line 314
    goto :goto_b

    .line 315
    :cond_d
    :try_start_9
    new-instance v1, Lh4/z;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {v8}, Lq4/a;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v0}, Lh4/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    goto :goto_d

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :goto_b
    :try_start_a
    new-instance v1, Lh4/z;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lh4/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    :try_start_b
    invoke-virtual {v5}, Lq4/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catch_4
    move-exception v0

    .line 346
    invoke-static {v7, v0}, Lt4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_c
    if-eqz v6, :cond_f

    .line 350
    .line 351
    iget-object v0, v1, Lh4/z;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    sget-object v2, Lm4/g;->b:Lm4/g;

    .line 356
    .line 357
    check-cast v0, Lh4/i;

    .line 358
    .line 359
    iget-object v2, v2, Lm4/g;->a:LB/l;

    .line 360
    .line 361
    invoke-virtual {v2, v6, v0}, LB/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_f
    return-object v1

    .line 365
    :goto_d
    if-eqz v5, :cond_10

    .line 366
    .line 367
    :try_start_c
    invoke-virtual {v5}, Lq4/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :catch_5
    move-exception v0

    .line 372
    invoke-static {v7, v0}, Lt4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_e
    throw v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
