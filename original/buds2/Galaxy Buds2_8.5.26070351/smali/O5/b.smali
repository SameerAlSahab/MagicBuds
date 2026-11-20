.class public final LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static v:Landroid/os/Handler;


# instance fields
.field public final synthetic r:I

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO5/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO5/b;->r:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO5/b;->t:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO5/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO5/b;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/b;->u:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LO5/b;->t:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LO5/b;->s:Z

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls3/a;->P(I)V

    .line 3
    .line 4
    .line 5
    sput v0, Lnd/v;->u:I

    .line 6
    .line 7
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lq3/a;->s:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnd/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnd/v;->t:LN6/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LN6/g;->C(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/b;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnd/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnd/v;->t:LN6/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LN6/g;->C(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/b;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls3/a;

    .line 21
    .line 22
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1a

    .line 15
    .line 16
    :cond_0
    check-cast v3, LA3/g;

    .line 17
    .line 18
    iget v0, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    :try_start_0
    sget-object v4, LE3/c;->Q:[LE3/c;

    .line 21
    .line 22
    aget-object v0, v4, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "[taskEventId : "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "]"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v8, "500"

    .line 51
    .line 52
    const-string v9, "set to m_bDrawingPercentageStates: false"

    .line 53
    .line 54
    const-string v10, "XEVENT_ABORT_HTTP_ERROR, not implement..."

    .line 55
    .line 56
    const/16 v12, 0x1e

    .line 57
    .line 58
    const-wide/16 v15, 0xdac

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    const-string v16, "send generic alert for fail to download package"

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    sget-object v7, Ld4/h;->s:Ld4/f;

    .line 67
    .line 68
    const/16 v15, 0xc8

    .line 69
    .line 70
    const/16 v21, 0x14

    .line 71
    .line 72
    const/16 v22, 0xa

    .line 73
    .line 74
    const/16 v23, 0x2

    .line 75
    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    const/16 v24, 0xe6

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    goto/16 :goto_1a

    .line 87
    .line 88
    :pswitch_1
    invoke-static {}, Le7/b;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_58

    .line 93
    .line 94
    const-string v0, "Clear previous device and update information"

    .line 95
    .line 96
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Le7/b;->l0()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v19 .. v20}, Lcom/bumptech/glide/e;->L(J)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v19 .. v20}, Lcom/bumptech/glide/e;->M(J)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 112
    .line 113
    invoke-static {v0}, Le7/b;->m0(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Device is changed. Re-register new device"

    .line 117
    .line 118
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "reset changed device process"

    .line 122
    .line 123
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-wide v19, Le7/b;->j:J

    .line 127
    .line 128
    invoke-static {}, Lv3/e;->Q()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v13, :cond_1

    .line 133
    .line 134
    sget-object v0, Ly9/d;->r:Ly9/d;

    .line 135
    .line 136
    invoke-static {v0}, Lub/E;->f0(Ly9/d;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    sget-object v0, Ly9/d;->s:Ly9/d;

    .line 141
    .line 142
    invoke-static {v0}, Lub/E;->f0(Ly9/d;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ly3/d;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v11, v0, Ly3/d;->d:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lt3/a;->e()Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v2, v3, LA3/g;->b:LA3/h;

    .line 161
    .line 162
    iget-object v2, v2, LA3/h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "XEVENT_DL_DEVICE_FAIL_DOWNLOAD ["

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "], FailReson = ["

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ls3/a;

    .line 201
    .line 202
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 203
    .line 204
    invoke-virtual {v0, v11}, LN6/g;->C(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ls3/a;

    .line 210
    .line 211
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 217
    .line 218
    aput-object v6, v0, v11

    .line 219
    .line 220
    const-string v0, "462"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v0, v0, v22

    .line 231
    .line 232
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const-string v0, "501"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v0, v0, v13

    .line 247
    .line 248
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    const/4 v0, 0x7

    .line 253
    sget-object v3, Lnd/v;->w:[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v0, v3, v0

    .line 256
    .line 257
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-static {v2}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, Lv3/e;->f0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LE3/c;->C:LE3/c;

    .line 270
    .line 271
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    invoke-static {}, Lv3/e;->y()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v12, :cond_4

    .line 280
    .line 281
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 282
    .line 283
    invoke-virtual {v0}, Lf4/d;->d0()V

    .line 284
    .line 285
    .line 286
    :cond_4
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v0, v0, v23

    .line 289
    .line 290
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v24 .. v24}, Lv3/e;->f0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LE3/c;->r:LE3/c;

    .line 300
    .line 301
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    :try_start_1
    sget-object v0, Lnd/v;->t:LN6/g;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, LN6/g;->F(I)I

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, -0x2

    .line 324
    :goto_1
    if-nez v0, :cond_5

    .line 325
    .line 326
    sget-object v0, LE3/c;->E:LE3/c;

    .line 327
    .line 328
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1a

    .line 332
    .line 333
    :cond_5
    sget-object v0, LE3/c;->D:LE3/c;

    .line 334
    .line 335
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1a

    .line 339
    .line 340
    :pswitch_6
    invoke-virtual {v1}, LO5/b;->b()V

    .line 341
    .line 342
    .line 343
    sput v11, Lnd/v;->u:I

    .line 344
    .line 345
    invoke-static {v9}, LD9/b;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-boolean v11, Lt3/a;->a:Z

    .line 349
    .line 350
    invoke-static {v11}, Lt3/a;->k(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ls3/a;->P(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lv3/e;->y()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v15, :cond_8

    .line 361
    .line 362
    invoke-static {}, LFa/c;->y0()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-static {}, Lv3/e;->w()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    move/from16 v23, v13

    .line 375
    .line 376
    :cond_6
    invoke-static/range {v23 .. v23}, Lv3/e;->s0(I)V

    .line 377
    .line 378
    .line 379
    :cond_7
    sget-object v0, LE3/e;->r:LE3/e;

    .line 380
    .line 381
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lr9/a;->b()V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-static {}, Lv3/e;->y()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v14, :cond_58

    .line 392
    .line 393
    const-string v0, "terminate DlExpiration process because download is completed"

    .line 394
    .line 395
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lr9/a;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v0, v3, LA3/g;->b:LA3/h;

    .line 403
    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    goto/16 :goto_1a

    .line 407
    .line 408
    :cond_9
    iget-object v0, v0, LA3/h;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LA3/a;

    .line 411
    .line 412
    sget-object v2, Lc4/a;->a:Lc4/a;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lab/A;->i(Ld4/h;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, LD9/b;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-boolean v11, Lt3/a;->a:Z

    .line 424
    .line 425
    invoke-static {v11}, Lt3/a;->k(Z)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, LA3/a;->a:I

    .line 429
    .line 430
    const/16 v3, 0xf1

    .line 431
    .line 432
    if-ne v2, v3, :cond_b

    .line 433
    .line 434
    invoke-static {}, LB4/m;->a()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, LB4/m;->b(I)LF3/e;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v2, LF3/e;->t:LF3/c;

    .line 443
    .line 444
    if-ne v0, v2, :cond_a

    .line 445
    .line 446
    invoke-static {}, LO5/b;->a()V

    .line 447
    .line 448
    .line 449
    sget-object v0, LE3/e;->w:LE3/e;

    .line 450
    .line 451
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_a
    invoke-static {v13}, Lv3/e;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Lv3/e;->f0(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11}, Lv3/e;->g0(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11}, Lv3/e;->s0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ls3/a;->d()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, LO5/b;->b()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_b
    const/16 v3, 0xf2

    .line 478
    .line 479
    if-ne v2, v3, :cond_d

    .line 480
    .line 481
    invoke-static {v10}, LD9/b;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ls3/a;->d()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, LO5/b;->b()V

    .line 488
    .line 489
    .line 490
    invoke-static {v11}, Ls3/a;->P(I)V

    .line 491
    .line 492
    .line 493
    sput v11, Lnd/v;->u:I

    .line 494
    .line 495
    invoke-static {}, Lv3/e;->y()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ne v0, v14, :cond_c

    .line 500
    .line 501
    sget-object v0, LE3/e;->t:LE3/e;

    .line 502
    .line 503
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_c
    invoke-static/range {v16 .. v16}, LD9/b;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/bumptech/glide/e;->W()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_d
    const/16 v3, 0xf8

    .line 518
    .line 519
    const/16 v4, 0xf6

    .line 520
    .line 521
    const/16 v5, 0xf7

    .line 522
    .line 523
    if-eq v2, v3, :cond_e

    .line 524
    .line 525
    if-eq v2, v5, :cond_e

    .line 526
    .line 527
    if-ne v2, v4, :cond_58

    .line 528
    .line 529
    :cond_e
    const-string v2, "XEVENT_ABORT_DL_SERVICE_UNAVAILABLE"

    .line 530
    .line 531
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ls3/a;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, LO5/b;->u:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lnd/v;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v2, Lnd/v;->t:LN6/g;

    .line 545
    .line 546
    invoke-virtual {v2, v13}, LN6/g;->C(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, LO5/b;->u:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lnd/v;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v2, Lnd/v;->t:LN6/g;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v2, LN6/g;->v:[LL3/a;

    .line 562
    .line 563
    aput-object v6, v2, v13

    .line 564
    .line 565
    invoke-static {v11}, Ls3/a;->P(I)V

    .line 566
    .line 567
    .line 568
    sput v11, Lnd/v;->u:I

    .line 569
    .line 570
    invoke-static {}, Lv3/e;->y()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-ne v2, v14, :cond_f

    .line 575
    .line 576
    sget-object v0, LE3/e;->t:LE3/e;

    .line 577
    .line 578
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_f
    invoke-static/range {v16 .. v16}, LD9/b;->d(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget v0, v0, LA3/a;->a:I

    .line 586
    .line 587
    if-ne v0, v5, :cond_10

    .line 588
    .line 589
    const-string v0, "511"

    .line 590
    .line 591
    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_10
    if-ne v0, v4, :cond_11

    .line 596
    .line 597
    const-string v0, "510"

    .line 598
    .line 599
    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_11
    const-string v0, "512"

    .line 604
    .line 605
    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_2
    invoke-static {}, Lcom/bumptech/glide/e;->W()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_8
    iget-object v0, v1, LO5/b;->u:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lnd/v;

    .line 615
    .line 616
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v0, LE3/c;->F:LE3/c;

    .line 619
    .line 620
    invoke-static {v0}, Lt3/b;->P(LE3/c;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    iget-object v0, v1, LO5/b;->u:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lnd/v;

    .line 627
    .line 628
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v0, LE3/c;->E:LE3/c;

    .line 631
    .line 632
    invoke-static {v0}, Lt3/b;->P(LE3/c;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_a
    invoke-virtual {v1}, LO5/b;->b()V

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, LD9/b;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sput-boolean v11, Lt3/a;->a:Z

    .line 643
    .line 644
    invoke-static {v11}, Lt3/a;->k(Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/bumptech/glide/c;->Z()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    invoke-static {}, LO5/b;->a()V

    .line 657
    .line 658
    .line 659
    sget-object v0, LE3/f;->E:LE3/f;

    .line 660
    .line 661
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v7}, Lab/A;->i(Ld4/h;)V

    .line 670
    .line 671
    .line 672
    :goto_3
    move v0, v13

    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_12
    iget-object v0, v1, LO5/b;->u:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lnd/v;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v3, "DL ConnectRetryCount "

    .line 685
    .line 686
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget v3, Lnd/v;->u:I

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget v0, Lnd/v;->u:I

    .line 702
    .line 703
    const/16 v3, 0xf

    .line 704
    .line 705
    if-lt v0, v3, :cond_13

    .line 706
    .line 707
    sput v11, Lnd/v;->u:I

    .line 708
    .line 709
    invoke-static {}, LO5/b;->a()V

    .line 710
    .line 711
    .line 712
    sget-object v0, LE3/e;->B:LE3/e;

    .line 713
    .line 714
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Lab/A;->i(Ld4/h;)V

    .line 723
    .line 724
    .line 725
    move v0, v11

    .line 726
    goto :goto_4

    .line 727
    :cond_13
    add-int/2addr v0, v13

    .line 728
    sput v0, Lnd/v;->u:I

    .line 729
    .line 730
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lv3/e;->y()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {}, LB4/m;->a()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v3}, LB4/m;->b(I)LF3/e;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move/from16 v4, v24

    .line 746
    .line 747
    if-eq v0, v4, :cond_16

    .line 748
    .line 749
    instance-of v0, v3, LF3/a;

    .line 750
    .line 751
    if-nez v0, :cond_14

    .line 752
    .line 753
    invoke-static {}, LO5/b;->a()V

    .line 754
    .line 755
    .line 756
    move/from16 v4, v23

    .line 757
    .line 758
    invoke-virtual {v3, v4}, LF3/e;->a(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_14
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 763
    .line 764
    invoke-static {v0}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_15

    .line 769
    .line 770
    sget-object v0, LL9/b;->a:LC4/a;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    const-string v0, "Wifi_Only_flag : false"

    .line 776
    .line 777
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_15
    const-string v0, "else download retry"

    .line 781
    .line 782
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LE3/c;->C:LE3/c;

    .line 786
    .line 787
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_3

    .line 791
    :cond_16
    instance-of v0, v3, LF3/a;

    .line 792
    .line 793
    if-nez v0, :cond_17

    .line 794
    .line 795
    invoke-static {}, LO5/b;->a()V

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_17
    sget-object v0, LE3/c;->C:LE3/c;

    .line 800
    .line 801
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :goto_4
    if-eqz v0, :cond_18

    .line 807
    .line 808
    const-string v0, "checkDLRetry, DL Retry Save Resume"

    .line 809
    .line 810
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_18
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v2, "xfotaDlTpGetRetryFailCount : "

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget v3, Lnd/v;->v:I

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget v0, Lnd/v;->v:I

    .line 837
    .line 838
    if-ge v0, v13, :cond_19

    .line 839
    .line 840
    add-int/2addr v0, v13

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v4, "DL server connect fail. nRetryFailCnt="

    .line 844
    .line 845
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sput v0, Lnd/v;->v:I

    .line 874
    .line 875
    return-void

    .line 876
    :cond_19
    const-string v0, "DL server connect fail. nRetryFailCntMax OVER. Session reset"

    .line 877
    .line 878
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "xfotaDlTpGetRetryFailCount : 0"

    .line 882
    .line 883
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sput v11, Lnd/v;->v:I

    .line 887
    .line 888
    invoke-static {v8}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lv3/e;->y()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const-string v2, "Fumo Status = "

    .line 896
    .line 897
    invoke-static {v2, v0}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    if-eqz v0, :cond_58

    .line 901
    .line 902
    invoke-static/range {v16 .. v16}, LD9/b;->d(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 906
    .line 907
    invoke-virtual {v0}, Lf4/d;->d0()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/bumptech/glide/e;->W()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_b
    invoke-static {}, Lv3/e;->y()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eq v0, v15, :cond_1a

    .line 919
    .line 920
    if-ne v0, v12, :cond_1b

    .line 921
    .line 922
    :cond_1a
    sget-object v2, Lf4/b;->a:Lf4/d;

    .line 923
    .line 924
    invoke-virtual {v2}, Lf4/d;->d0()V

    .line 925
    .line 926
    .line 927
    :cond_1b
    invoke-static {v13}, Ls3/a;->P(I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, LO5/b;->u:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lnd/v;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v2, Lnd/v;->t:LN6/g;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v13}, LN6/g;->E(I)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v3, -0x7

    .line 947
    if-ne v2, v3, :cond_1d

    .line 948
    .line 949
    move/from16 v3, v22

    .line 950
    .line 951
    if-eq v0, v3, :cond_1c

    .line 952
    .line 953
    if-eq v0, v14, :cond_1c

    .line 954
    .line 955
    move/from16 v2, v21

    .line 956
    .line 957
    if-eq v0, v2, :cond_1c

    .line 958
    .line 959
    const/16 v4, 0xe6

    .line 960
    .line 961
    if-ne v0, v4, :cond_58

    .line 962
    .line 963
    :cond_1c
    sget-object v0, LE3/c;->H:LE3/c;

    .line 964
    .line 965
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    const-string v0, "411"

    .line 969
    .line 970
    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lcom/bumptech/glide/e;->W()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1d
    if-eqz v2, :cond_1e

    .line 978
    .line 979
    const-string v0, "xfotaDlTpInit fail!"

    .line 980
    .line 981
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, LE3/c;->D:LE3/c;

    .line 985
    .line 986
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_1e
    sget-object v0, LE3/c;->K:LE3/c;

    .line 991
    .line 992
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v3, " ["

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_d
    iget-object v0, v3, LA3/g;->b:LA3/h;

    .line 1028
    .line 1029
    iget-object v0, v0, LA3/h;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v3, v0

    .line 1032
    check-cast v3, Lv3/g;

    .line 1033
    .line 1034
    if-nez v3, :cond_1f

    .line 1035
    .line 1036
    invoke-static {}, LG3/a;->b0()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1f
    iget v0, v3, Lv3/g;->r:I

    .line 1041
    .line 1042
    if-eqz v0, :cond_20

    .line 1043
    .line 1044
    const-string v0, "Not Support Application"

    .line 1045
    .line 1046
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :cond_20
    invoke-static {}, LG3/a;->X()V

    .line 1052
    .line 1053
    .line 1054
    sput v11, Ls3/a;->M:I

    .line 1055
    .line 1056
    iget-object v0, v3, Lv3/g;->u:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v0}, Lv3/d;->n(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v3, Lv3/g;->t:Ljava/lang/String;

    .line 1062
    .line 1063
    :try_start_2
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iput-object v0, v4, Lv3/j;->v:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v4}, Lv3/e;->q0(Lv3/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1070
    .line 1071
    .line 1072
    goto :goto_5

    .line 1073
    :catch_1
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_5
    iget v0, v3, Lv3/g;->s:I

    .line 1082
    .line 1083
    invoke-static {v0}, Lv3/e;->k0(I)V

    .line 1084
    .line 1085
    .line 1086
    iget v0, v3, Lv3/g;->v:I

    .line 1087
    .line 1088
    :try_start_3
    invoke-static {}, Lv3/e;->T()Lv3/g;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    iput v0, v4, Lv3/g;->v:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1093
    .line 1094
    :try_start_4
    invoke-static {v4}, Lt6/i;->v(Lv3/g;)V
    :try_end_4
    .catch Lv3/p; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1095
    .line 1096
    .line 1097
    goto :goto_6

    .line 1098
    :catch_2
    move-exception v0

    .line 1099
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_6

    .line 1107
    :catch_3
    move-exception v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v4}, LD9/b;->b(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lv3/p;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1116
    .line 1117
    .line 1118
    goto :goto_6

    .line 1119
    :catch_4
    move-exception v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_6
    iget v0, v3, Lv3/g;->s:I

    .line 1128
    .line 1129
    invoke-static {}, Lcom/bumptech/glide/e;->Z()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-static {v13, v0, v11}, Lv3/e;->r0(III)V

    .line 1134
    .line 1135
    .line 1136
    if-nez v3, :cond_25

    .line 1137
    .line 1138
    if-eq v0, v13, :cond_24

    .line 1139
    .line 1140
    const/4 v4, 0x2

    .line 1141
    if-eq v0, v4, :cond_23

    .line 1142
    .line 1143
    const/4 v2, 0x3

    .line 1144
    if-eq v0, v2, :cond_22

    .line 1145
    .line 1146
    const/4 v2, 0x4

    .line 1147
    if-eq v0, v2, :cond_21

    .line 1148
    .line 1149
    sget-object v0, LE3/f;->x:LE3/f;

    .line 1150
    .line 1151
    goto :goto_7

    .line 1152
    :cond_21
    sget-object v0, LE3/f;->A:LE3/f;

    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :cond_22
    sget-object v0, LE3/f;->z:LE3/f;

    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :cond_23
    sget-object v0, LE3/f;->y:LE3/f;

    .line 1159
    .line 1160
    goto :goto_7

    .line 1161
    :cond_24
    sget-object v0, LE3/f;->x:LE3/f;

    .line 1162
    .line 1163
    :goto_7
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v5, "nNetworkState is Used."

    .line 1170
    .line 1171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v13, v0, v11}, Lv3/e;->r0(III)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v11}, Lv3/e;->k0(I)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 1194
    .line 1195
    iput v13, v0, Lq3/a;->s:I

    .line 1196
    .line 1197
    :goto_8
    invoke-static {}, LG3/a;->b0()V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1a

    .line 1201
    .line 1202
    :pswitch_e
    const/4 v2, 0x3

    .line 1203
    new-array v0, v2, [Lj3/t;

    .line 1204
    .line 1205
    sput-object v0, LFa/c;->g:[Lj3/t;

    .line 1206
    .line 1207
    move v0, v11

    .line 1208
    :goto_9
    if-ge v0, v2, :cond_26

    .line 1209
    .line 1210
    sget-object v2, LFa/c;->g:[Lj3/t;

    .line 1211
    .line 1212
    new-instance v4, Lj3/t;

    .line 1213
    .line 1214
    const/4 v5, 0x4

    .line 1215
    invoke-direct {v4, v5}, Lj3/t;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    aput-object v4, v2, v0

    .line 1219
    .line 1220
    add-int/lit8 v0, v0, 0x1

    .line 1221
    .line 1222
    const/4 v2, 0x3

    .line 1223
    goto :goto_9

    .line 1224
    :cond_26
    iget-object v0, v3, LA3/g;->b:LA3/h;

    .line 1225
    .line 1226
    iget-object v0, v0, LA3/h;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LG3/c;

    .line 1229
    .line 1230
    invoke-static {}, Lcom/bumptech/glide/c;->a0()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_33

    .line 1239
    .line 1240
    const-string v3, "000000000000000"

    .line 1241
    .line 1242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-nez v3, :cond_33

    .line 1247
    .line 1248
    const-string v3, "B0000000"

    .line 1249
    .line 1250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_33

    .line 1255
    .line 1256
    const-string v3, "Default"

    .line 1257
    .line 1258
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_27

    .line 1263
    .line 1264
    goto/16 :goto_10

    .line 1265
    .line 1266
    :cond_27
    new-instance v2, LG3/c;

    .line 1267
    .line 1268
    invoke-direct {v2}, LG3/c;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v0, LG3/c;->b:[B

    .line 1272
    .line 1273
    if-eqz v3, :cond_28

    .line 1274
    .line 1275
    iput-object v3, v2, LG3/c;->b:[B

    .line 1276
    .line 1277
    iget v3, v0, LG3/c;->d:I

    .line 1278
    .line 1279
    iput v3, v2, LG3/c;->d:I

    .line 1280
    .line 1281
    goto :goto_a

    .line 1282
    :cond_28
    iget-object v3, v0, LG3/c;->c:[B

    .line 1283
    .line 1284
    if-eqz v3, :cond_29

    .line 1285
    .line 1286
    iget v4, v0, LG3/c;->e:I

    .line 1287
    .line 1288
    new-array v4, v4, [B

    .line 1289
    .line 1290
    iput-object v4, v2, LG3/c;->b:[B

    .line 1291
    .line 1292
    iput-object v3, v2, LG3/c;->c:[B

    .line 1293
    .line 1294
    :cond_29
    :goto_a
    iget v3, v0, LG3/c;->e:I

    .line 1295
    .line 1296
    iput v3, v2, LG3/c;->e:I

    .line 1297
    .line 1298
    iget v0, v0, LG3/c;->a:I

    .line 1299
    .line 1300
    iput v0, v2, LG3/c;->a:I

    .line 1301
    .line 1302
    invoke-static {v2}, LFa/c;->x0(LG3/c;)Lj3/t;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-nez v0, :cond_2a

    .line 1307
    .line 1308
    invoke-static {}, LG3/a;->b0()V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_2a
    iget-object v2, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, LB3/i;

    .line 1315
    .line 1316
    if-nez v2, :cond_2b

    .line 1317
    .line 1318
    const-string v0, "triggerHeader is NULL."

    .line 1319
    .line 1320
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, LG3/a;->b0()V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_2b
    new-instance v3, Lv3/g;

    .line 1328
    .line 1329
    invoke-direct {v3}, Lv3/g;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iput v11, v3, Lv3/g;->r:I

    .line 1333
    .line 1334
    iget v4, v2, LB3/i;->a:I

    .line 1335
    .line 1336
    iput v4, v3, Lv3/g;->s:I

    .line 1337
    .line 1338
    iget-object v4, v2, LB3/i;->d:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, Ljava/lang/String;

    .line 1341
    .line 1342
    iput-object v4, v3, Lv3/g;->u:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v2, v2, LB3/i;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/String;

    .line 1347
    .line 1348
    iput-object v2, v3, Lv3/g;->t:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LG3/d;

    .line 1353
    .line 1354
    iget v2, v0, LG3/d;->a:I

    .line 1355
    .line 1356
    iput v2, v3, Lv3/g;->v:I

    .line 1357
    .line 1358
    iget v0, v0, LG3/d;->b:I

    .line 1359
    .line 1360
    iput v0, v3, Lv3/g;->w:I

    .line 1361
    .line 1362
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_2c

    .line 1367
    .line 1368
    const-string v0, "ServerID is NULL"

    .line 1369
    .line 1370
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_f

    .line 1374
    .line 1375
    :cond_2c
    invoke-static {}, Lv3/e;->N()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_2d

    .line 1384
    .line 1385
    goto :goto_c

    .line 1386
    :cond_2d
    move v0, v11

    .line 1387
    :goto_b
    const/4 v2, 0x2

    .line 1388
    if-ge v0, v2, :cond_32

    .line 1389
    .line 1390
    invoke-static {v0}, Lv3/e;->L(I)Lv3/i;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v2, :cond_31

    .line 1395
    .line 1396
    iget-object v2, v2, Lv3/i;->L:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_31

    .line 1403
    .line 1404
    :goto_c
    invoke-static {}, Lv3/e;->O()Lv3/l;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_2e

    .line 1409
    .line 1410
    iget v0, v0, Lv3/l;->r:I

    .line 1411
    .line 1412
    goto :goto_d

    .line 1413
    :cond_2e
    move v0, v11

    .line 1414
    :goto_d
    if-nez v0, :cond_2f

    .line 1415
    .line 1416
    invoke-static {}, Lv3/e;->u()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_2f

    .line 1421
    .line 1422
    invoke-static {}, Lv3/e;->y()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_2f

    .line 1427
    .line 1428
    invoke-static {}, Lv3/e;->I()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-ne v0, v13, :cond_2f

    .line 1433
    .line 1434
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 1435
    .line 1436
    iget-boolean v0, v0, Lq3/b;->c:Z

    .line 1437
    .line 1438
    if-eqz v0, :cond_30

    .line 1439
    .line 1440
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    iget v2, v3, Lv3/g;->r:I

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    const-string v2, ", "

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    iget v4, v3, Lv3/g;->s:I

    .line 1456
    .line 1457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v3, Lv3/g;->t:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :try_start_6
    invoke-static {v3}, Lt6/i;->u(Lv3/g;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1476
    .line 1477
    .line 1478
    goto :goto_e

    .line 1479
    :catch_5
    move-exception v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_e
    const-string v0, "Noti was saved"

    .line 1488
    .line 1489
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 1493
    .line 1494
    iput-boolean v11, v0, Lq3/b;->c:Z

    .line 1495
    .line 1496
    invoke-static {}, LG3/a;->b0()V

    .line 1497
    .line 1498
    .line 1499
    move v13, v11

    .line 1500
    :cond_30
    if-eqz v13, :cond_58

    .line 1501
    .line 1502
    sget-object v0, LE3/c;->B:LE3/c;

    .line 1503
    .line 1504
    invoke-static {v0, v3}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_1a

    .line 1508
    .line 1509
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 1510
    .line 1511
    goto :goto_b

    .line 1512
    :cond_32
    :goto_f
    const-string v0, "Not Active Profile Index By ServerID"

    .line 1513
    .line 1514
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {}, LG3/a;->b0()V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_33
    :goto_10
    invoke-static {}, LG3/a;->b0()V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_f
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 1526
    .line 1527
    sget-object v2, Ld4/B;->v:Ld4/u;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2}, Lc4/a;->c(Ld4/B;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, LE3/c;->t:LE3/c;

    .line 1536
    .line 1537
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_10
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1542
    .line 1543
    .line 1544
    sput v11, Ls3/a;->M:I

    .line 1545
    .line 1546
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Ls3/a;

    .line 1549
    .line 1550
    iget-object v0, v0, Ls3/a;->E:Ls3/b;

    .line 1551
    .line 1552
    sget-object v2, LE3/c;->w:LE3/c;

    .line 1553
    .line 1554
    invoke-virtual {v0, v2}, Ls3/b;->Y(LE3/c;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lv3/e;->y()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_58

    .line 1562
    .line 1563
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Lr9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_34

    .line 1573
    .line 1574
    invoke-static {}, Lab/A;->q0()V

    .line 1575
    .line 1576
    .line 1577
    :cond_34
    invoke-static {}, Lr9/a;->a()V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_11
    iget-object v0, v3, LA3/g;->b:LA3/h;

    .line 1582
    .line 1583
    if-nez v0, :cond_35

    .line 1584
    .line 1585
    const-string v0, "param is null"

    .line 1586
    .line 1587
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_35
    iget-object v0, v0, LA3/h;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LA3/a;

    .line 1594
    .line 1595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v3, "pAbortParam.abortCode:"

    .line 1598
    .line 1599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget v3, v0, LA3/a;->a:I

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget v2, v0, LA3/a;->a:I

    .line 1615
    .line 1616
    const/16 v3, 0xf9

    .line 1617
    .line 1618
    const/16 v4, 0xf1

    .line 1619
    .line 1620
    if-ne v2, v4, :cond_36

    .line 1621
    .line 1622
    invoke-static {v11}, Lv3/e;->X(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v11}, Lv3/e;->f0(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v11}, Lv3/e;->g0(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {}, Ls3/a;->d()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_11

    .line 1641
    .line 1642
    :cond_36
    const/16 v4, 0xf3

    .line 1643
    .line 1644
    if-ne v2, v4, :cond_37

    .line 1645
    .line 1646
    invoke-static {}, Ls3/a;->d()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_11

    .line 1653
    .line 1654
    :cond_37
    const/16 v4, 0xf2

    .line 1655
    .line 1656
    if-ne v2, v4, :cond_38

    .line 1657
    .line 1658
    invoke-static {}, Lv3/e;->p()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    invoke-static {v10}, LD9/b;->d(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {}, Ls3/a;->d()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1669
    .line 1670
    .line 1671
    if-ne v2, v13, :cond_3d

    .line 1672
    .line 1673
    invoke-static {v11}, Lv3/e;->X(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v11}, Lv3/e;->f0(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v11}, Lv3/e;->g0(I)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_11

    .line 1683
    .line 1684
    :cond_38
    if-ne v2, v3, :cond_3a

    .line 1685
    .line 1686
    invoke-static {}, Lv3/e;->p()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const-string v4, "XEVENT_ABORT_DM_CHANGEPROTOCOL_OVERCOUNT"

    .line 1691
    .line 1692
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {}, Ls3/a;->d()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v4, v1, LO5/b;->t:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Ls3/a;

    .line 1701
    .line 1702
    iget-object v4, v4, Ls3/a;->F:LN6/g;

    .line 1703
    .line 1704
    invoke-virtual {v4, v11}, LN6/g;->C(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v4, v1, LO5/b;->t:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, Ls3/a;

    .line 1710
    .line 1711
    iget-object v4, v4, Ls3/a;->F:LN6/g;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    sget-object v4, LN6/g;->v:[LL3/a;

    .line 1717
    .line 1718
    aput-object v6, v4, v11

    .line 1719
    .line 1720
    if-ne v2, v13, :cond_39

    .line 1721
    .line 1722
    invoke-static {v11}, Lv3/e;->X(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v11}, Lv3/e;->f0(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v11}, Lv3/e;->g0(I)V

    .line 1729
    .line 1730
    .line 1731
    :cond_39
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_11

    .line 1735
    :cond_3a
    const/16 v4, 0xfa

    .line 1736
    .line 1737
    if-ne v2, v4, :cond_3b

    .line 1738
    .line 1739
    const-string v0, "XEVENT_ABORT_DB_SQL_ERROR"

    .line 1740
    .line 1741
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {}, Ls3/a;->d()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, LO5/b;->b()V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1754
    .line 1755
    invoke-static {v0}, Le7/b;->m0(Landroid/content/Context;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, LO5/b;->v:Landroid/os/Handler;

    .line 1759
    .line 1760
    invoke-virtual {v0, v11, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :cond_3b
    const/16 v4, 0xfb

    .line 1765
    .line 1766
    if-ne v2, v4, :cond_3c

    .line 1767
    .line 1768
    invoke-static {v11}, Lv3/e;->X(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v11}, Lv3/e;->f0(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v11}, Lv3/e;->g0(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v11}, Lv3/e;->a0(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {}, Ls3/a;->d()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1}, LO5/b;->b()V

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, LO5/b;->v:Landroid/os/Handler;

    .line 1790
    .line 1791
    invoke-virtual {v0, v11, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :cond_3c
    const-string v2, " XEVENT_DM_ABORT : ELSE"

    .line 1796
    .line 1797
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Ls3/a;->d()V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1804
    .line 1805
    .line 1806
    :cond_3d
    :goto_11
    invoke-static {}, Lv3/e;->m()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_3e

    .line 1811
    .line 1812
    invoke-static {}, Lv3/e;->V()V

    .line 1813
    .line 1814
    .line 1815
    :cond_3e
    sget-object v2, Lc4/a;->a:Lc4/a;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, Lc4/a;->a()V

    .line 1821
    .line 1822
    .line 1823
    sput v11, Ls3/a;->M:I

    .line 1824
    .line 1825
    sput v11, Ls3/a;->N:I

    .line 1826
    .line 1827
    iget v0, v0, LA3/a;->a:I

    .line 1828
    .line 1829
    if-eq v0, v3, :cond_3f

    .line 1830
    .line 1831
    packed-switch v0, :pswitch_data_1

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_1a

    .line 1835
    .line 1836
    :pswitch_12
    sget-object v0, LE3/f;->v:LE3/f;

    .line 1837
    .line 1838
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :pswitch_13
    sget-object v0, LE3/f;->t:LE3/f;

    .line 1843
    .line 1844
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_3f
    :pswitch_14
    sget-object v0, LE3/f;->w:LE3/f;

    .line 1849
    .line 1850
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_15
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Ls3/a;

    .line 1857
    .line 1858
    iget-object v0, v0, Ls3/a;->E:Ls3/b;

    .line 1859
    .line 1860
    sget-object v2, LE3/c;->u:LE3/c;

    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Ls3/b;->Y(LE3/c;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_16
    invoke-static {v13}, Ls3/a;->P(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Ls3/a;

    .line 1872
    .line 1873
    iget-object v0, v0, Ls3/a;->E:Ls3/b;

    .line 1874
    .line 1875
    sget-object v2, LE3/c;->t:LE3/c;

    .line 1876
    .line 1877
    invoke-virtual {v0, v2}, Ls3/b;->Y(LE3/c;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_17
    invoke-virtual {v1}, LO5/b;->c()V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Ls3/a;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    const-string v2, "DM ConnectRetryCount "

    .line 1897
    .line 1898
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    sget v2, Ls3/a;->M:I

    .line 1902
    .line 1903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, Lcom/bumptech/glide/c;->Z()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    const/4 v2, 0x3

    .line 1918
    if-eqz v0, :cond_40

    .line 1919
    .line 1920
    sput v2, Ls3/a;->M:I

    .line 1921
    .line 1922
    :cond_40
    sget v0, Ls3/a;->M:I

    .line 1923
    .line 1924
    if-lt v0, v2, :cond_43

    .line 1925
    .line 1926
    sput v11, Ls3/a;->M:I

    .line 1927
    .line 1928
    invoke-static {}, Lv3/e;->m()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_41

    .line 1933
    .line 1934
    invoke-static {}, Lv3/e;->V()V

    .line 1935
    .line 1936
    .line 1937
    :cond_41
    invoke-static {v11}, Ls3/a;->P(I)V

    .line 1938
    .line 1939
    .line 1940
    sput v11, Ls3/a;->M:I

    .line 1941
    .line 1942
    sput v11, Ls3/a;->N:I

    .line 1943
    .line 1944
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v7}, Lab/A;->i(Ld4/h;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {}, Lcom/bumptech/glide/c;->Z()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_42

    .line 1957
    .line 1958
    sget-object v0, LE3/f;->E:LE3/f;

    .line 1959
    .line 1960
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_12

    .line 1964
    :cond_42
    sget-object v0, LE3/f;->s:LE3/f;

    .line 1965
    .line 1966
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_12
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 1970
    .line 1971
    iput v13, v0, Lq3/a;->s:I

    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_43
    add-int/2addr v0, v13

    .line 1975
    sput v0, Ls3/a;->M:I

    .line 1976
    .line 1977
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, LE3/c;->r:LE3/c;

    .line 1981
    .line 1982
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_18
    sget-object v0, Lz3/a;->c:Lz3/a;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Lz3/a;->b()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_59

    .line 1993
    .line 1994
    invoke-static {}, Lv3/e;->y()I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    const-string v4, "nAgentStatus = ["

    .line 2001
    .line 2002
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    if-eqz v0, :cond_44

    .line 2019
    .line 2020
    const/16 v3, 0x41

    .line 2021
    .line 2022
    if-eq v0, v3, :cond_44

    .line 2023
    .line 2024
    const/16 v3, 0x50

    .line 2025
    .line 2026
    if-eq v0, v3, :cond_44

    .line 2027
    .line 2028
    const/16 v3, 0x64

    .line 2029
    .line 2030
    if-eq v0, v3, :cond_44

    .line 2031
    .line 2032
    const/16 v3, 0xf0

    .line 2033
    .line 2034
    if-eq v0, v3, :cond_44

    .line 2035
    .line 2036
    const/16 v3, 0xf1

    .line 2037
    .line 2038
    if-eq v0, v3, :cond_44

    .line 2039
    .line 2040
    move v0, v11

    .line 2041
    goto :goto_13

    .line 2042
    :cond_44
    move v0, v13

    .line 2043
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    const-string v4, "xfotaDlAgentIsStatus :"

    .line 2046
    .line 2047
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    if-eqz v0, :cond_48

    .line 2061
    .line 2062
    invoke-static {}, Lv3/e;->m()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_45

    .line 2067
    .line 2068
    const-string v0, "XEVENT_DM_CONNECT : Changed Protocol"

    .line 2069
    .line 2070
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_14

    .line 2074
    :cond_45
    invoke-static {}, Lv3/e;->V()V

    .line 2075
    .line 2076
    .line 2077
    :goto_14
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Ls3/a;

    .line 2080
    .line 2081
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v11}, LN6/g;->E(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_46

    .line 2091
    .line 2092
    const-string v0, "xdmAgentTpInit fail!!"

    .line 2093
    .line 2094
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    sget-object v0, LE3/c;->s:LE3/c;

    .line 2098
    .line 2099
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_1a

    .line 2103
    .line 2104
    :cond_46
    invoke-static {}, Lv3/e;->y()I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    invoke-static {v11}, Lv3/e;->h0(Z)V

    .line 2109
    .line 2110
    .line 2111
    :try_start_7
    const-string v0, "DeltaHash : "

    .line 2112
    .line 2113
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    iput-object v2, v0, Lv3/f;->d0:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v0}, Lv3/e;->j0(Lv3/f;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2123
    .line 2124
    .line 2125
    goto :goto_15

    .line 2126
    :catch_6
    move-exception v0

    .line 2127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    :goto_15
    if-nez v3, :cond_47

    .line 2135
    .line 2136
    invoke-static {v11}, Lv3/e;->i0(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_47

    .line 2144
    .line 2145
    iput-object v2, v0, Lv3/f;->C:Ljava/lang/String;

    .line 2146
    .line 2147
    iput-object v2, v0, Lv3/f;->y:Ljava/lang/String;

    .line 2148
    .line 2149
    iput-object v2, v0, Lv3/f;->N:Ljava/lang/String;

    .line 2150
    .line 2151
    iput-object v2, v0, Lv3/f;->K:Ljava/lang/String;

    .line 2152
    .line 2153
    iput-object v2, v0, Lv3/f;->Q:Ljava/lang/String;

    .line 2154
    .line 2155
    iput-object v2, v0, Lv3/f;->Y:Ljava/lang/String;

    .line 2156
    .line 2157
    move-wide/from16 v2, v19

    .line 2158
    .line 2159
    iput-wide v2, v0, Lv3/f;->G:J

    .line 2160
    .line 2161
    invoke-static {v0}, Lv3/e;->j0(Lv3/f;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_47
    sget-object v0, LE3/c;->z:LE3/c;

    .line 2165
    .line 2166
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_1a

    .line 2170
    .line 2171
    :cond_48
    invoke-static {}, Lv3/e;->z()I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    const-string v3, "nMechanism : "

    .line 2178
    .line 2179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {}, Lv3/e;->y()I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    const-string v3, "nFumoStatus : "

    .line 2197
    .line 2198
    invoke-static {v3, v2}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v3, 0x32

    .line 2202
    .line 2203
    const/4 v4, 0x2

    .line 2204
    if-ne v0, v4, :cond_4d

    .line 2205
    .line 2206
    if-eq v2, v3, :cond_4c

    .line 2207
    .line 2208
    const/16 v4, 0xfb

    .line 2209
    .line 2210
    if-ne v2, v4, :cond_49

    .line 2211
    .line 2212
    goto :goto_16

    .line 2213
    :cond_49
    if-ne v2, v15, :cond_4b

    .line 2214
    .line 2215
    invoke-static {}, LFa/c;->y0()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_4a

    .line 2220
    .line 2221
    invoke-static {}, Lv3/e;->w()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_4a

    .line 2226
    .line 2227
    invoke-static {v13}, Lv3/e;->s0(I)V

    .line 2228
    .line 2229
    .line 2230
    :cond_4a
    sget-object v0, LE3/e;->r:LE3/e;

    .line 2231
    .line 2232
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_1a

    .line 2236
    .line 2237
    :cond_4b
    const-string v0, "XDM_FOTA_MECHANISM_ALTERNATIVE XEVENT_DL_CONNECT"

    .line 2238
    .line 2239
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    sget-object v0, LE3/c;->C:LE3/c;

    .line 2243
    .line 2244
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_1a

    .line 2248
    .line 2249
    :cond_4c
    :goto_16
    sget-object v0, LE3/e;->z:LE3/e;

    .line 2250
    .line 2251
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_1a

    .line 2255
    .line 2256
    :cond_4d
    const-string v4, "xdmAgentTpInit fail!"

    .line 2257
    .line 2258
    const/4 v5, 0x3

    .line 2259
    if-ne v0, v5, :cond_52

    .line 2260
    .line 2261
    if-eq v2, v3, :cond_51

    .line 2262
    .line 2263
    const/16 v0, 0xfb

    .line 2264
    .line 2265
    if-ne v2, v0, :cond_4e

    .line 2266
    .line 2267
    goto :goto_17

    .line 2268
    :cond_4e
    if-ne v2, v14, :cond_50

    .line 2269
    .line 2270
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, Ls3/a;

    .line 2273
    .line 2274
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v11}, LN6/g;->E(I)I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_4f

    .line 2284
    .line 2285
    invoke-static {v4}, LD9/b;->b(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    sget-object v0, LE3/c;->s:LE3/c;

    .line 2289
    .line 2290
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_1a

    .line 2294
    .line 2295
    :cond_4f
    sget-object v0, LE3/c;->z:LE3/c;

    .line 2296
    .line 2297
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_1a

    .line 2301
    .line 2302
    :cond_50
    const-string v0, "XDM_FOTA_MECHANISM_ALTERNATIVE_DOWNLOAD XEVENT_DL_CONNECT"

    .line 2303
    .line 2304
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    sget-object v0, LE3/c;->C:LE3/c;

    .line 2308
    .line 2309
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_1a

    .line 2313
    :cond_51
    :goto_17
    sget-object v0, LE3/e;->z:LE3/e;

    .line 2314
    .line 2315
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_1a

    .line 2319
    :cond_52
    if-ne v0, v13, :cond_55

    .line 2320
    .line 2321
    invoke-static {}, Lv3/e;->m()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_53

    .line 2326
    .line 2327
    const-string v0, "XDM_FOTA_MECHANISM_REPLACE : Changed Protocol"

    .line 2328
    .line 2329
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_18

    .line 2333
    :cond_53
    invoke-static {}, Lv3/e;->V()V

    .line 2334
    .line 2335
    .line 2336
    :goto_18
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v0, Ls3/a;

    .line 2339
    .line 2340
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v11}, LN6/g;->E(I)I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_54

    .line 2350
    .line 2351
    invoke-static {v4}, LD9/b;->b(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    sget-object v0, LE3/c;->s:LE3/c;

    .line 2355
    .line 2356
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_1a

    .line 2360
    :cond_54
    sget-object v0, LE3/c;->z:LE3/c;

    .line 2361
    .line 2362
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_1a

    .line 2366
    :cond_55
    if-nez v0, :cond_58

    .line 2367
    .line 2368
    invoke-static {}, Lv3/e;->m()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_56

    .line 2373
    .line 2374
    const-string v0, "XDM_FOTA_MECHANISM_NONE : Changed Protocol"

    .line 2375
    .line 2376
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_19

    .line 2380
    :cond_56
    const-string v0, "XDM_FOTA_MECHANISM_NONE"

    .line 2381
    .line 2382
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {}, Lv3/e;->V()V

    .line 2386
    .line 2387
    .line 2388
    :goto_19
    iget-object v0, v1, LO5/b;->t:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, Ls3/a;

    .line 2391
    .line 2392
    iget-object v0, v0, Ls3/a;->F:LN6/g;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v11}, LN6/g;->E(I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_57

    .line 2402
    .line 2403
    invoke-static {v4}, LD9/b;->b(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v0, LE3/c;->s:LE3/c;

    .line 2407
    .line 2408
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_1a

    .line 2412
    :cond_57
    sget-object v0, LE3/c;->z:LE3/c;

    .line 2413
    .line 2414
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_58
    :goto_1a
    return-void

    .line 2418
    :cond_59
    const-string v0, "XUI_DM_NOT_INIT"

    .line 2419
    .line 2420
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v0, LE3/f;->r:LE3/f;

    .line 2424
    .line 2425
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    :catch_7
    move-exception v0

    .line 2430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2431
    .line 2432
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 2433
    .line 2434
    .line 2435
    throw v2

    .line 2436
    nop

    .line 2437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO5/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LH7/a;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0}, LH7/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LO5/b;->v:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, LO5/b;->s:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LO5/b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/u;

    .line 33
    .line 34
    iget-object v1, p0, LO5/b;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/lifecycle/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LO5/b;->s:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LO5/b;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, LO5/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:Ln1/d;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ln1/d;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v2, p0, LO5/b;->s:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:Ln9/b;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ln9/b;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
