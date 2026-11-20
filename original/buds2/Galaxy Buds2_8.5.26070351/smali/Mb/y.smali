.class public abstract LMb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/c;

.field public static final b:Lcc/c;

.field public static final c:Lcc/c;

.field public static final d:Lcc/c;

.field public static final e:Lcc/c;

.field public static final f:Lcc/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lcc/c;

.field public static final i:Lcc/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lcc/c;

.field public static final l:Lcc/c;

.field public static final m:Lcc/c;

.field public static final n:Lcc/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMb/y;->a:Lcc/c;

    .line 9
    .line 10
    new-instance v1, Lcc/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LMb/y;->b:Lcc/c;

    .line 18
    .line 19
    new-instance v1, Lcc/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LMb/y;->c:Lcc/c;

    .line 27
    .line 28
    new-instance v2, Lcc/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LMb/y;->d:Lcc/c;

    .line 36
    .line 37
    new-instance v3, Lcc/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LMb/y;->e:Lcc/c;

    .line 45
    .line 46
    new-instance v3, Lcc/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LMb/y;->f:Lcc/c;

    .line 54
    .line 55
    sget-object v5, LMb/x;->i:Lcc/c;

    .line 56
    .line 57
    new-instance v6, Lcc/c;

    .line 58
    .line 59
    const-string v4, "androidx.annotation.Nullable"

    .line 60
    .line 61
    invoke-direct {v6, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcc/c;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcc/c;

    .line 70
    .line 71
    const-string v4, "android.annotation.Nullable"

    .line 72
    .line 73
    invoke-direct {v8, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcc/c;

    .line 77
    .line 78
    const-string v4, "com.android.annotations.Nullable"

    .line 79
    .line 80
    invoke-direct {v9, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcc/c;

    .line 84
    .line 85
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 86
    .line 87
    invoke-direct {v10, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcc/c;

    .line 91
    .line 92
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 93
    .line 94
    invoke-direct {v11, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lcc/c;

    .line 98
    .line 99
    const-string v4, "javax.annotation.Nullable"

    .line 100
    .line 101
    invoke-direct {v12, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lcc/c;

    .line 105
    .line 106
    const-string v4, "javax.annotation.CheckForNull"

    .line 107
    .line 108
    invoke-direct {v13, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lcc/c;

    .line 112
    .line 113
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 114
    .line 115
    invoke-direct {v14, v15}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Lcc/c;

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 123
    .line 124
    invoke-direct {v15, v5}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcc/c;

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcc/c;

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 141
    .line 142
    invoke-direct {v6, v5}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcc/c;

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v6, v18

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    move-object/from16 v17, v19

    .line 165
    .line 166
    filled-new-array/range {v5 .. v18}, [Lcc/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sput-object v5, LMb/y;->g:Ljava/util/List;

    .line 175
    .line 176
    new-instance v6, Lcc/c;

    .line 177
    .line 178
    const-string v7, "javax.annotation.Nonnull"

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v6, LMb/y;->h:Lcc/c;

    .line 184
    .line 185
    new-instance v7, Lcc/c;

    .line 186
    .line 187
    invoke-direct {v7, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v7, LMb/y;->i:Lcc/c;

    .line 191
    .line 192
    sget-object v8, LMb/x;->h:Lcc/c;

    .line 193
    .line 194
    new-instance v9, Lcc/c;

    .line 195
    .line 196
    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 197
    .line 198
    invoke-direct {v9, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lcc/c;

    .line 202
    .line 203
    const-string v4, "androidx.annotation.NonNull"

    .line 204
    .line 205
    invoke-direct {v10, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lcc/c;

    .line 209
    .line 210
    invoke-direct {v11, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lcc/c;

    .line 214
    .line 215
    const-string v4, "android.annotation.NonNull"

    .line 216
    .line 217
    invoke-direct {v12, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lcc/c;

    .line 221
    .line 222
    const-string v4, "com.android.annotations.NonNull"

    .line 223
    .line 224
    invoke-direct {v13, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Lcc/c;

    .line 228
    .line 229
    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    .line 230
    .line 231
    invoke-direct {v14, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lcc/c;

    .line 235
    .line 236
    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 237
    .line 238
    invoke-direct {v15, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcc/c;

    .line 242
    .line 243
    const-string v7, "lombok.NonNull"

    .line 244
    .line 245
    invoke-direct {v4, v7}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lcc/c;

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    const-string v4, "io.reactivex.annotations.NonNull"

    .line 253
    .line 254
    invoke-direct {v7, v4}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcc/c;

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    const-string v7, "io.reactivex.rxjava3.annotations.NonNull"

    .line 262
    .line 263
    invoke-direct {v4, v7}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    filled-new-array/range {v8 .. v18}, [Lcc/c;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sput-object v4, LMb/y;->j:Ljava/util/List;

    .line 277
    .line 278
    new-instance v7, Lcc/c;

    .line 279
    .line 280
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 281
    .line 282
    invoke-direct {v7, v8}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v7, LMb/y;->k:Lcc/c;

    .line 286
    .line 287
    new-instance v8, Lcc/c;

    .line 288
    .line 289
    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 290
    .line 291
    invoke-direct {v8, v9}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v8, LMb/y;->l:Lcc/c;

    .line 295
    .line 296
    new-instance v9, Lcc/c;

    .line 297
    .line 298
    const-string v10, "androidx.annotation.RecentlyNullable"

    .line 299
    .line 300
    invoke-direct {v9, v10}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v9, LMb/y;->m:Lcc/c;

    .line 304
    .line 305
    new-instance v10, Lcc/c;

    .line 306
    .line 307
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 308
    .line 309
    invoke-direct {v10, v11}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v10, LMb/y;->n:Lcc/c;

    .line 313
    .line 314
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v5}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v6}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v4}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v7}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v8}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v9}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v10}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v0}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v3}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    sget-object v0, LMb/x;->k:Lcc/c;

    .line 363
    .line 364
    sget-object v1, LMb/x;->l:Lcc/c;

    .line 365
    .line 366
    filled-new-array {v0, v1}, [Lcc/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, LMb/y;->o:Ljava/util/Set;

    .line 375
    .line 376
    sget-object v0, LMb/x;->j:Lcc/c;

    .line 377
    .line 378
    sget-object v1, LMb/x;->m:Lcc/c;

    .line 379
    .line 380
    filled-new-array {v0, v1}, [Lcc/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, LMb/y;->p:Ljava/util/Set;

    .line 389
    .line 390
    sget-object v0, LMb/x;->c:Lcc/c;

    .line 391
    .line 392
    sget-object v1, LAb/n;->t:Lcc/c;

    .line 393
    .line 394
    new-instance v2, LZa/g;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LMb/x;->d:Lcc/c;

    .line 400
    .line 401
    sget-object v1, LAb/n;->w:Lcc/c;

    .line 402
    .line 403
    new-instance v3, LZa/g;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LMb/x;->e:Lcc/c;

    .line 409
    .line 410
    sget-object v1, LAb/n;->m:Lcc/c;

    .line 411
    .line 412
    new-instance v4, LZa/g;

    .line 413
    .line 414
    invoke-direct {v4, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LMb/x;->f:Lcc/c;

    .line 418
    .line 419
    sget-object v1, LAb/n;->x:Lcc/c;

    .line 420
    .line 421
    new-instance v5, LZa/g;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v2, v3, v4, v5}, [LZa/g;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    return-void
.end method
