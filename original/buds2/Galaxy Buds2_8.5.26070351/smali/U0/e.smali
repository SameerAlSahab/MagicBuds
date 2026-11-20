.class public abstract LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC6/a;

.field public static final b:LB/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LC6/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LU0/j;

    .line 13
    .line 14
    invoke-direct {v0}, LC6/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU0/e;->a:LC6/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LU0/i;

    .line 25
    .line 26
    invoke-direct {v0}, LU0/h;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LU0/e;->a:LC6/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LU0/h;

    .line 37
    .line 38
    invoke-direct {v0}, LU0/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LU0/e;->a:LC6/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LU0/g;->f:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LU0/g;

    .line 58
    .line 59
    invoke-direct {v0}, LC6/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LU0/e;->a:LC6/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LU0/f;

    .line 66
    .line 67
    invoke-direct {v0}, LC6/a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LU0/e;->a:LC6/a;

    .line 71
    .line 72
    :goto_0
    new-instance v0, LB/l;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, LB/l;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LU0/e;->b:LB/l;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;LT0/d;Landroid/content/res/Resources;ILjava/lang/String;IILT0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, LT0/g;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, LT0/g;

    .line 17
    .line 18
    iget-object v3, v0, LT0/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LAa/a;

    .line 65
    .line 66
    invoke-direct {v2, v1, v5, v3}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, LT0/g;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, LT0/g;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lq4/d;

    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-direct {v12, v13, v8}, Lq4/d;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v12, Lq4/d;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v0, LT0/g;->b:Lc1/c;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, LT0/g;->a:Lc1/c;

    .line 117
    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v14, v8

    .line 129
    :goto_5
    if-ge v14, v13, :cond_7

    .line 130
    .line 131
    aget-object v15, v0, v14

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget-object v0, v0, LT0/g;->a:Lc1/c;

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    aget-object v0, v0, v8

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_6
    new-instance v13, Lj3/l;

    .line 171
    .line 172
    new-instance v1, Lc1/k;

    .line 173
    .line 174
    invoke-direct {v1, v11, v8}, Lc1/k;-><init>(Landroid/os/Handler;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v12, v1}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v11, 0x15

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gt v3, v9, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lc1/c;

    .line 196
    .line 197
    sget-object v0, Lc1/g;->a:LB/l;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aget-object v0, v0, v8

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Lc1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v14, Lc1/g;->a:LB/l;

    .line 225
    .line 226
    invoke-virtual {v14, v0}, LB/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroid/graphics/Typeface;

    .line 231
    .line 232
    if-eqz v14, :cond_9

    .line 233
    .line 234
    new-instance v0, LE4/c;

    .line 235
    .line 236
    invoke-direct {v0, v11, v12, v14, v8}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v14

    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_9
    if-ne v10, v5, :cond_a

    .line 246
    .line 247
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    aget-object v1, v1, v8

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v2, v1, v4}, Lc1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lc1/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v13, v0}, Lj3/l;->s(Lc1/f;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lc1/f;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_a
    move-object v1, v0

    .line 280
    new-instance v0, Lc1/d;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct/range {v0 .. v5}, Lc1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    sget-object v1, Lc1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 292
    int-to-long v1, v10

    .line 293
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    :try_start_2
    check-cast v0, Lc1/f;

    .line 300
    .line 301
    invoke-virtual {v13, v0}, Lj3/l;->s(Lc1/f;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lc1/f;->a:Landroid/graphics/Typeface;

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_8

    .line 312
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    const-string v1, "timeout"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_7
    throw v0

    .line 321
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    :catch_3
    iget-object v0, v13, Lj3/l;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lc1/k;

    .line 330
    .line 331
    iget-object v1, v13, Lj3/l;->r:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lq4/d;

    .line 334
    .line 335
    new-instance v2, LV2/p;

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    invoke-direct {v2, v6, v3, v1}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    invoke-static {v4, v0}, Lc1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lc1/g;->a:LB/l;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, LB/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroid/graphics/Typeface;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    new-instance v0, LE4/c;

    .line 369
    .line 370
    invoke-direct {v0, v11, v12, v3, v8}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    move-object v7, v3

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    new-instance v1, Lc1/e;

    .line 379
    .line 380
    invoke-direct {v1, v8, v13}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lc1/g;->c:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v3

    .line 386
    :try_start_3
    sget-object v5, Lc1/g;->d:LB/u;

    .line 387
    .line 388
    invoke-virtual {v5, v2}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    monitor-exit v3

    .line 400
    goto :goto_a

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2, v6}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    move-object v3, v0

    .line 416
    new-instance v0, Lc1/d;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    move-object v1, v2

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lc1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lc1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 426
    .line 427
    new-instance v3, Lc1/e;

    .line 428
    .line 429
    invoke-direct {v3, v9, v1}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    new-instance v1, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 449
    .line 450
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_9
    new-instance v5, LL5/j;

    .line 454
    .line 455
    invoke-direct {v5}, LL5/j;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, v5, LL5/j;->s:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v3, v5, LL5/j;->t:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v1, v5, LL5/j;->u:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    :goto_a
    move-object v0, v7

    .line 468
    move-object/from16 v7, p2

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    throw v0

    .line 473
    :cond_10
    sget-object v3, LU0/e;->a:LC6/a;

    .line 474
    .line 475
    check-cast v0, LT0/e;

    .line 476
    .line 477
    move-object/from16 v7, p2

    .line 478
    .line 479
    invoke-virtual {v3, v2, v0, v7, v4}, LC6/a;->v(Landroid/content/Context;LT0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    new-instance v2, Landroid/os/Handler;

    .line 488
    .line 489
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, LAa/a;

    .line 497
    .line 498
    invoke-direct {v3, v1, v5, v0}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_11
    invoke-virtual {v1, v6}, LT0/b;->a(I)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 509
    .line 510
    sget-object v1, LU0/e;->b:LB/l;

    .line 511
    .line 512
    invoke-static/range {p2 .. p6}, LU0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2, v0}, LB/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
