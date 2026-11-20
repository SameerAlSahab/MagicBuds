.class public final LH/F;
.super LQ/t;
.source "SourceFile"

# interfaces
.implements LH/J0;


# instance fields
.field public final s:Lo0/p;

.field public t:LH/D;


# direct methods
.method public constructor <init>(Lo0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/F;->s:Lo0/p;

    .line 5
    .line 6
    new-instance p1, LH/D;

    .line 7
    .line 8
    invoke-direct {p1}, LH/D;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH/F;->t:LH/D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/h;->f()Lnb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH/F;->t:LH/D;

    .line 15
    .line 16
    invoke-static {v0}, LQ/p;->i(LQ/u;)LQ/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LH/D;

    .line 21
    .line 22
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, LH/F;->s:Lo0/p;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, LH/F;->x(LH/D;LQ/h;ZLnb/a;)LH/D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LH/D;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final m()LQ/u;
    .locals 1

    .line 1
    iget-object v0, p0, LH/F;->t:LH/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LH/F;->t:LH/D;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->i(LQ/u;)LQ/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/D;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH/F;->t:LH/D;

    .line 17
    .line 18
    invoke-static {v1}, LQ/p;->i(LQ/u;)LQ/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LH/D;

    .line 23
    .line 24
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, LH/D;->c(LH/F;LQ/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LH/D;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(LQ/u;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/D;

    .line 7
    .line 8
    iput-object p1, p0, LH/F;->t:LH/D;

    .line 9
    .line 10
    return-void
.end method

.method public final x(LH/D;LQ/h;ZLnb/a;)LH/D;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LH/D;->c(LH/F;LQ/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    invoke-static {}, LH/r;->s()LJ/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v5, v3, LJ/g;->t:I

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget-object v6, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_0
    aget-object v8, v6, v7

    .line 27
    .line 28
    check-cast v8, LH/n;

    .line 29
    .line 30
    invoke-virtual {v8}, LH/n;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    if-lt v7, v5, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v5, v0, LH/D;->e:LB/o;

    .line 38
    .line 39
    sget-object v6, LH/H0;->a:LT7/h;

    .line 40
    .line 41
    invoke-virtual {v6}, LT7/h;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LO/c;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    new-instance v7, LO/c;

    .line 50
    .line 51
    invoke-direct {v7}, LO/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, LT7/h;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v6, v7, LO/c;->a:I

    .line 62
    .line 63
    iget-object v8, v5, LB/o;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, v5, LB/o;->c:[I

    .line 66
    .line 67
    iget-object v5, v5, LB/o;->a:[J

    .line 68
    .line 69
    array-length v10, v5

    .line 70
    add-int/lit8 v10, v10, -0x2

    .line 71
    .line 72
    if-ltz v10, :cond_7

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    aget-wide v12, v5, v11

    .line 76
    .line 77
    not-long v14, v12

    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    shl-long v14, v14, v16

    .line 81
    .line 82
    and-long/2addr v14, v12

    .line 83
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v14, v14, v16

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    sub-int v14, v11, v10

    .line 95
    .line 96
    not-int v14, v14

    .line 97
    ushr-int/lit8 v14, v14, 0x1f

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v14, v14, 0x8

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-ge v4, v14, :cond_5

    .line 105
    .line 106
    const-wide/16 v17, 0xff

    .line 107
    .line 108
    and-long v17, v12, v17

    .line 109
    .line 110
    const-wide/16 v19, 0x80

    .line 111
    .line 112
    cmp-long v17, v17, v19

    .line 113
    .line 114
    if-gez v17, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v17, v11, 0x3

    .line 117
    .line 118
    add-int v17, v17, v4

    .line 119
    .line 120
    aget-object v18, v8, v17

    .line 121
    .line 122
    aget v17, v9, v17

    .line 123
    .line 124
    move/from16 p3, v15

    .line 125
    .line 126
    move-object/from16 v15, v18

    .line 127
    .line 128
    check-cast v15, LQ/t;

    .line 129
    .line 130
    add-int v0, v6, v17

    .line 131
    .line 132
    iput v0, v7, LO/c;->a:I

    .line 133
    .line 134
    invoke-virtual {v2}, LQ/h;->f()Lnb/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0, v15}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move/from16 p3, v15

    .line 145
    .line 146
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    move/from16 v15, p3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v0, v15

    .line 156
    if-ne v14, v0, :cond_7

    .line 157
    .line 158
    :cond_6
    if-eq v11, v10, :cond_7

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iput v6, v7, LO/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    iget v0, v3, LJ/g;->t:I

    .line 168
    .line 169
    if-lez v0, :cond_a

    .line 170
    .line 171
    iget-object v2, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :cond_8
    aget-object v3, v2, v4

    .line 175
    .line 176
    check-cast v3, LH/n;

    .line 177
    .line 178
    invoke-virtual {v3}, LH/n;->a()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    if-lt v4, v0, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_4
    iget v2, v3, LJ/g;->t:I

    .line 187
    .line 188
    if-lez v2, :cond_9

    .line 189
    .line 190
    iget-object v3, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_5
    aget-object v5, v3, v4

    .line 194
    .line 195
    check-cast v5, LH/n;

    .line 196
    .line 197
    invoke-virtual {v5}, LH/n;->a()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    if-ge v4, v2, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    throw v0

    .line 206
    :cond_a
    :goto_6
    return-object p1

    .line 207
    :cond_b
    new-instance v0, LB/o;

    .line 208
    .line 209
    invoke-direct {v0}, LB/o;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v3, LH/H0;->a:LT7/h;

    .line 213
    .line 214
    invoke-virtual {v3}, LT7/h;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LO/c;

    .line 219
    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    new-instance v4, LO/c;

    .line 223
    .line 224
    invoke-direct {v4}, LO/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, LT7/h;->a0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget v3, v4, LO/c;->a:I

    .line 231
    .line 232
    invoke-static {}, LH/r;->s()LJ/g;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v6, v5, LJ/g;->t:I

    .line 237
    .line 238
    if-lez v6, :cond_e

    .line 239
    .line 240
    iget-object v7, v5, LJ/g;->r:[Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    :cond_d
    aget-object v9, v7, v8

    .line 244
    .line 245
    check-cast v9, LH/n;

    .line 246
    .line 247
    invoke-virtual {v9}, LH/n;->b()V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    if-lt v8, v6, :cond_d

    .line 253
    .line 254
    :cond_e
    add-int/lit8 v6, v3, 0x1

    .line 255
    .line 256
    :try_start_1
    iput v6, v4, LO/c;->a:I

    .line 257
    .line 258
    new-instance v6, LH/E;

    .line 259
    .line 260
    invoke-direct {v6, v1, v4, v0, v3}, LH/E;-><init>(LH/F;LO/c;LB/o;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v7, p4

    .line 264
    .line 265
    invoke-static {v7, v6}, LFa/c;->c0(Lnb/a;Lnb/k;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput v3, v4, LO/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270
    .line 271
    iget v3, v5, LJ/g;->t:I

    .line 272
    .line 273
    if-lez v3, :cond_10

    .line 274
    .line 275
    iget-object v4, v5, LJ/g;->r:[Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    :goto_7
    aget-object v5, v4, v16

    .line 280
    .line 281
    check-cast v5, LH/n;

    .line 282
    .line 283
    invoke-virtual {v5}, LH/n;->a()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v5, v16, 0x1

    .line 287
    .line 288
    if-lt v5, v3, :cond_f

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move/from16 v16, v5

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    :goto_8
    sget-object v3, LQ/p;->b:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_2
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v1, LH/F;->t:LH/D;

    .line 302
    .line 303
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :try_start_3
    invoke-static {v5, v1}, LQ/p;->l(LQ/u;LQ/t;)LQ/u;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7, v5}, LQ/u;->a(LQ/u;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LQ/h;->d()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v7, LQ/u;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    .line 317
    :try_start_4
    monitor-exit v3

    .line 318
    check-cast v7, LH/D;

    .line 319
    .line 320
    iput-object v0, v7, LH/D;->e:LB/o;

    .line 321
    .line 322
    invoke-virtual {v7, v1, v4}, LH/D;->d(LH/F;LQ/h;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v7, LH/D;->g:I

    .line 327
    .line 328
    invoke-virtual {v2}, LQ/h;->d()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v7, LH/D;->c:I

    .line 333
    .line 334
    invoke-virtual {v2}, LQ/h;->h()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v7, LH/D;->d:I

    .line 339
    .line 340
    iput-object v6, v7, LH/D;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    .line 342
    monitor-exit v3

    .line 343
    sget-object v0, LH/H0;->a:LT7/h;

    .line 344
    .line 345
    invoke-virtual {v0}, LT7/h;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LO/c;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget v0, v0, LO/c;->a:I

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LQ/h;->m()V

    .line 362
    .line 363
    .line 364
    :cond_11
    return-object v7

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    :try_start_5
    monitor-exit v3

    .line 369
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :goto_9
    monitor-exit v3

    .line 371
    throw v0

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    iget v2, v5, LJ/g;->t:I

    .line 374
    .line 375
    if-lez v2, :cond_12

    .line 376
    .line 377
    iget-object v3, v5, LJ/g;->r:[Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    :goto_a
    aget-object v5, v3, v4

    .line 381
    .line 382
    check-cast v5, LH/n;

    .line 383
    .line 384
    invoke-virtual {v5}, LH/n;->a()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    if-ge v4, v2, :cond_12

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    throw v0
.end method

.method public final y()LH/D;
    .locals 4

    .line 1
    iget-object v0, p0, LH/F;->t:LH/D;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->i(LQ/u;)LQ/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/D;

    .line 8
    .line 9
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LH/F;->s:Lo0/p;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, LH/F;->x(LH/D;LQ/h;ZLnb/a;)LH/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
