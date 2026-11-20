.class public final LD1/T;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:LD1/T;

.field public static final u:LD1/T;

.field public static final v:LD1/T;

.field public static final w:LD1/T;

.field public static final x:LD1/T;

.field public static final y:LD1/T;

.field public static final z:LD1/T;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD1/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD1/T;->t:LD1/T;

    .line 9
    .line 10
    new-instance v0, LD1/T;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LD1/T;->u:LD1/T;

    .line 17
    .line 18
    new-instance v0, LD1/T;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LD1/T;->v:LD1/T;

    .line 25
    .line 26
    new-instance v0, LD1/T;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LD1/T;->w:LD1/T;

    .line 33
    .line 34
    new-instance v0, LD1/T;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LD1/T;->x:LD1/T;

    .line 41
    .line 42
    new-instance v0, LD1/T;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LD1/T;->y:LD1/T;

    .line 49
    .line 50
    new-instance v0, LD1/T;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, LD1/T;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LD1/T;->z:LD1/T;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LD1/T;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LD1/T;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB1/p;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LB1/p;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, LC1/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LB1/p;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, p1, LB1/e;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, LB1/l;

    .line 45
    .line 46
    const-string v0, "view"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LD1/I;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, LB1/l;->b()LB1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LD1/y0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p1}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LB1/q;->c(Lnb/k;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LB1/l;->b()LB1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, LD1/T;->x:LD1/T;

    .line 90
    .line 91
    invoke-interface {v2, v3}, LB1/q;->c(Lnb/k;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, LB1/o;->a:LB1/o;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v3, LZa/g;

    .line 101
    .line 102
    invoke-direct {v3, v5, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, LD1/j0;->K:LD1/j0;

    .line 106
    .line 107
    invoke-interface {v2, v3, v6}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LZa/g;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v3, LZa/g;

    .line 115
    .line 116
    invoke-direct {v3, v5, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :goto_0
    iget-object v3, v2, LZa/g;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LB1/e;

    .line 123
    .line 124
    iget-object v2, v2, LZa/g;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LB1/q;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    instance-of v6, v3, LB1/d;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    new-instance v6, LB1/m;

    .line 135
    .line 136
    invoke-direct {v6}, LB1/m;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, LB1/m;->a:LB1/q;

    .line 144
    .line 145
    check-cast v3, LB1/d;

    .line 146
    .line 147
    iget-object v7, v3, LB1/d;->a:LB1/a;

    .line 148
    .line 149
    iput-object v7, v6, LB1/m;->b:LB1/v;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    iput v7, v6, LB1/m;->d:I

    .line 153
    .line 154
    iget-object v3, v3, LB1/d;->b:LB1/g;

    .line 155
    .line 156
    iget-object v3, v3, LB1/g;->a:LB1/x;

    .line 157
    .line 158
    iput-object v3, v6, LB1/m;->c:LB1/x;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    instance-of v6, v3, LB1/c;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object v6, v5

    .line 169
    :goto_1
    const/4 v3, 0x0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v7, LD1/j0;->M:LD1/j0;

    .line 175
    .line 176
    invoke-interface {v2, v3, v7}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v7, 0x1

    .line 187
    if-le v3, v7, :cond_5

    .line 188
    .line 189
    sget-object v3, Lub/E;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v8, "GWT:CompositionTree"

    .line 198
    .line 199
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v3, LD1/T;->y:LD1/T;

    .line 203
    .line 204
    invoke-interface {v2, v3}, LB1/q;->c(Lnb/k;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    new-instance v3, LZa/g;

    .line 211
    .line 212
    invoke-direct {v3, v5, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, LD1/j0;->L:LD1/j0;

    .line 216
    .line 217
    invoke-interface {v2, v3, v8}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LZa/g;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v3, LZa/g;

    .line 225
    .line 226
    invoke-direct {v3, v5, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :goto_2
    iget-object v3, v2, LZa/g;->r:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LC1/b;

    .line 233
    .line 234
    iget-object v2, v2, LZa/g;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LB1/q;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    instance-of v8, p1, LD1/H;

    .line 244
    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    iget-boolean v8, v3, LC1/b;->c:Z

    .line 248
    .line 249
    if-nez v8, :cond_8

    .line 250
    .line 251
    iget v3, v3, LC1/b;->b:I

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    new-instance v8, LB1/a;

    .line 256
    .line 257
    invoke-direct {v8, v3}, LB1/a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget v3, LD1/z0;->glance_ripple:I

    .line 262
    .line 263
    new-instance v8, LB1/a;

    .line 264
    .line 265
    invoke-direct {v8, v3}, LB1/a;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    new-instance v3, LB1/m;

    .line 269
    .line 270
    invoke-direct {v3}, LB1/m;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v3, LB1/m;->a:LB1/q;

    .line 278
    .line 279
    iput-object v8, v3, LB1/m;->b:LB1/v;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v3, v5

    .line 283
    :goto_4
    sget-object v8, LD1/T;->v:LD1/T;

    .line 284
    .line 285
    invoke-interface {v2, v8}, LB1/q;->c(Lnb/k;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_9

    .line 290
    .line 291
    new-instance v7, LD1/K;

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-direct {v7, v5, v8}, LD1/K;-><init>(LB1/q;I)V

    .line 295
    .line 296
    .line 297
    sget-object v5, LD1/j0;->F:LD1/j0;

    .line 298
    .line 299
    invoke-interface {v2, v7, v5}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LD1/K;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    new-instance v5, LD1/K;

    .line 307
    .line 308
    invoke-direct {v5, v2, v7}, LD1/K;-><init>(LB1/q;I)V

    .line 309
    .line 310
    .line 311
    move-object v2, v5

    .line 312
    :goto_5
    iget-object v5, v2, LD1/K;->a:LB1/q;

    .line 313
    .line 314
    iget-object v2, v2, LD1/K;->b:LB1/q;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, LM1/j;

    .line 327
    .line 328
    invoke-direct {v2}, LM1/j;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v5, v4

    .line 336
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LB1/q;

    .line 347
    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    invoke-interface {v5, v7}, LB1/q;->d(LB1/q;)LB1/q;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    iput-object v5, v2, LM1/j;->c:LB1/q;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LB1/q;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {v4, v1}, LB1/q;->d(LB1/q;)LB1/q;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v4, v1

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    invoke-interface {p1, v4}, LB1/l;->c(LB1/q;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LB1/n;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    move-object p1, v2

    .line 400
    :goto_8
    return-object p1

    .line 401
    :pswitch_3
    check-cast p1, LB1/p;

    .line 402
    .line 403
    const-string v0, "it"

    .line 404
    .line 405
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    instance-of v0, p1, LM1/u;

    .line 409
    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    instance-of v0, p1, LM1/n;

    .line 413
    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    instance-of p1, p1, LD1/F;

    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const/4 p1, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    :goto_9
    const/4 p1, 0x1

    .line 424
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_4
    check-cast p1, LB1/p;

    .line 430
    .line 431
    const-string v0, "it"

    .line 432
    .line 433
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    instance-of p1, p1, LC1/b;

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_5
    check-cast p1, Lp1/a;

    .line 444
    .line 445
    const-string v0, "it"

    .line 446
    .line 447
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    new-instance p1, Ls1/b;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-direct {p1, v0}, Ls1/b;-><init>(Z)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
