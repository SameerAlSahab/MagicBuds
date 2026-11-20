.class public final LQb/h;
.super Ltc/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lsc/i;

.field public final synthetic e:LGb/b;


# direct methods
.method public constructor <init>(LQb/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LQb/h;->c:I

    .line 1
    iput-object p1, p0, LQb/h;->e:LGb/b;

    .line 2
    iget-object v0, p1, LQb/j;->A:LH/v;

    .line 3
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    check-cast v1, LPb/a;

    .line 4
    iget-object v1, v1, LPb/a;->a:Lsc/p;

    .line 5
    invoke-direct {p0, v1}, Ltc/b;-><init>(Lsc/p;)V

    .line 6
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    check-cast v0, LPb/a;

    .line 7
    iget-object v0, v0, LPb/a;->a:Lsc/p;

    .line 8
    new-instance v1, LQb/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQb/g;-><init>(LQb/j;I)V

    check-cast v0, Lsc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lsc/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 11
    iput-object p1, p0, LQb/h;->d:Lsc/i;

    return-void
.end method

.method public constructor <init>(Lrc/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LQb/h;->c:I

    .line 12
    iput-object p1, p0, LQb/h;->e:LGb/b;

    .line 13
    iget-object v0, p1, Lrc/h;->C:Lh5/h;

    .line 14
    iget-object v1, v0, Lh5/h;->a:Ljava/lang/Object;

    check-cast v1, Lpc/i;

    .line 15
    iget-object v1, v1, Lpc/i;->a:Lsc/l;

    .line 16
    invoke-direct {p0, v1}, Ltc/b;-><init>(Lsc/p;)V

    .line 17
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    check-cast v0, Lpc/i;

    .line 18
    iget-object v0, v0, Lpc/i;->a:Lsc/l;

    .line 19
    new-instance v1, Lrc/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrc/g;-><init>(Lrc/h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lsc/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 22
    iput-object p1, p0, LQb/h;->d:Lsc/i;

    return-void
.end method


# virtual methods
.method public final a()LDb/g;
    .locals 1

    .line 1
    iget v0, p0, LQb/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 7
    .line 8
    check-cast v0, Lrc/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 12
    .line 13
    check-cast v0, LQb/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LQb/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/h;->d:Lsc/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LQb/h;->d:Lsc/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LQb/h;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQb/h;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, LQb/h;->e:LGb/b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lrc/h;

    .line 13
    .line 14
    iget-object v1, v3, Lrc/h;->v:LXb/j;

    .line 15
    .line 16
    iget-object v5, v3, Lrc/h;->C:Lh5/h;

    .line 17
    .line 18
    iget-object v6, v5, Lh5/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LGb/B;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LXb/j;->y:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LXb/j;->z:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "supertypeIdList"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v8, "it"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6, v7}, LGb/B;->b(I)LXb/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LXb/Q;

    .line 110
    .line 111
    iget-object v7, v5, Lh5/h;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LB4/q;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, v5, Lh5/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lpc/i;

    .line 126
    .line 127
    iget-object v2, v2, Lpc/i;->n:LFb/b;

    .line 128
    .line 129
    invoke-interface {v2, v3}, LFb/b;->c(LDb/e;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ltc/v;

    .line 159
    .line 160
    invoke-virtual {v7}, Ltc/v;->A0()Ltc/J;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Ltc/J;->a()LDb/g;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    instance-of v8, v7, LDb/C;

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    check-cast v7, LDb/C;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    :goto_4
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    iget-object v4, v5, Lh5/h;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lpc/i;

    .line 191
    .line 192
    iget-object v4, v4, Lpc/i;->h:Lpc/k;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LDb/C;

    .line 218
    .line 219
    invoke-static {v6}, Ljc/d;->f(LDb/g;)Lcc/b;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7}, Lcc/b;->b()Lcc/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcc/c;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-virtual {v6}, LGb/b;->getName()Lcc/f;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcc/f;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-interface {v4, v3, v5}, Lpc/k;->b(LDb/e;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_0
    check-cast v3, LQb/j;

    .line 255
    .line 256
    iget-object v8, v3, LQb/j;->A:LH/v;

    .line 257
    .line 258
    iget-object v1, v3, LQb/j;->y:LJb/n;

    .line 259
    .line 260
    iget-object v1, v1, LJb/n;->a:Ljava/lang/Class;

    .line 261
    .line 262
    const-class v5, Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v1, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x2

    .line 269
    sget-object v12, Lab/w;->r:Lab/w;

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    move-object v5, v12

    .line 274
    goto :goto_9

    .line 275
    :cond_9
    new-instance v6, LQ4/b;

    .line 276
    .line 277
    invoke-direct {v6, v7}, LQ4/b;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    move-object v5, v9

    .line 288
    :goto_7
    invoke-virtual {v6, v5}, LQ4/b;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v5, "klass.genericInterfaces"

    .line 296
    .line 297
    invoke-static {v1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1}, LQ4/b;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, LQ4/b;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/reflect/Type;

    .line 343
    .line 344
    new-instance v9, LJb/p;

    .line 345
    .line 346
    invoke-direct {v9, v6}, LJb/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v3, LQb/j;->L:LPb/c;

    .line 369
    .line 370
    sget-object v9, LMb/x;->n:Lcc/c;

    .line 371
    .line 372
    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 373
    .line 374
    invoke-static {v9, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v9}, LPb/c;->e(Lcc/c;)LEb/b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v13, 0x1

    .line 382
    if-nez v6, :cond_d

    .line 383
    .line 384
    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 385
    goto :goto_e

    .line 386
    :cond_d
    invoke-interface {v6}, LEb/b;->b()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-static {v6}, Lab/o;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    instance-of v9, v6, Lhc/w;

    .line 401
    .line 402
    if-eqz v9, :cond_e

    .line 403
    .line 404
    check-cast v6, Lhc/w;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_e
    const/4 v6, 0x0

    .line 408
    :goto_b
    if-eqz v6, :cond_c

    .line 409
    .line 410
    iget-object v6, v6, Lhc/g;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    if-nez v6, :cond_f

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    move v9, v11

    .line 418
    move v10, v13

    .line 419
    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    const/4 v4, 0x3

    .line 424
    if-ge v9, v14, :cond_15

    .line 425
    .line 426
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-static {v10}, Lo/a;->c(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_12

    .line 435
    .line 436
    if-eq v11, v13, :cond_10

    .line 437
    .line 438
    if-eq v11, v7, :cond_12

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_10
    const/16 v11, 0x2e

    .line 442
    .line 443
    if-ne v14, v11, :cond_11

    .line 444
    .line 445
    move v10, v4

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_14

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_12
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_13

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_13
    move v10, v7

    .line 462
    :cond_14
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    goto :goto_c

    .line 466
    :cond_15
    if-eq v10, v4, :cond_c

    .line 467
    .line 468
    new-instance v4, Lcc/c;

    .line 469
    .line 470
    invoke-direct {v4, v6}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_e
    if-eqz v4, :cond_16

    .line 474
    .line 475
    invoke-virtual {v4}, Lcc/c;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_16

    .line 480
    .line 481
    sget-object v6, LAb/o;->i:Lcc/f;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Lcc/c;->h(Lcc/f;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    const/4 v4, 0x0

    .line 491
    :goto_f
    if-nez v4, :cond_18

    .line 492
    .line 493
    sget-object v6, LMb/k;->a:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-static {v3}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget-object v7, LMb/k;->b:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lcc/c;

    .line 506
    .line 507
    if-nez v6, :cond_19

    .line 508
    .line 509
    :cond_17
    :goto_10
    const/4 v2, 0x0

    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :cond_18
    move-object v6, v4

    .line 513
    :cond_19
    iget-object v7, v8, LH/v;->r:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, LPb/a;

    .line 516
    .line 517
    iget-object v7, v7, LPb/a;->o:LDb/z;

    .line 518
    .line 519
    sget v9, Ljc/d;->a:I

    .line 520
    .line 521
    invoke-static {v7, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Lcc/c;->d()Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lcc/c;->e()Lcc/c;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v7, v2}, LDb/z;->C0(Lcc/c;)LDb/I;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LGb/y;

    .line 536
    .line 537
    iget-object v2, v2, LGb/y;->y:Lmc/j;

    .line 538
    .line 539
    invoke-virtual {v6}, Lcc/c;->f()Lcc/f;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const-string v7, "topLevelClassFqName.shortName()"

    .line 544
    .line 545
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v7, LLb/b;->y:LLb/b;

    .line 549
    .line 550
    invoke-virtual {v2, v6, v7}, Lmc/j;->d(Lcc/f;LLb/b;)LDb/g;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    instance-of v6, v2, LDb/e;

    .line 555
    .line 556
    if-eqz v6, :cond_1a

    .line 557
    .line 558
    check-cast v2, LDb/e;

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1a
    const/4 v2, 0x0

    .line 562
    :goto_11
    if-nez v2, :cond_1b

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1b
    invoke-interface {v2}, LDb/g;->v()Ltc/J;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v6}, Ltc/J;->c()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    iget-object v7, v3, LQb/j;->G:LQb/h;

    .line 578
    .line 579
    invoke-virtual {v7}, LQb/h;->c()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v9, "getTypeConstructor().parameters"

    .line 584
    .line 585
    invoke-static {v7, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-ne v9, v6, :cond_1c

    .line 593
    .line 594
    new-instance v4, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-static {v7}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_1e

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, LDb/Q;

    .line 618
    .line 619
    new-instance v9, Ltc/N;

    .line 620
    .line 621
    invoke-interface {v7}, LDb/g;->n()Ltc/z;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-direct {v9, v13, v7}, Ltc/N;-><init>(ILtc/v;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1c
    if-ne v9, v13, :cond_17

    .line 633
    .line 634
    if-le v6, v13, :cond_17

    .line 635
    .line 636
    if-nez v4, :cond_17

    .line 637
    .line 638
    new-instance v4, Ltc/N;

    .line 639
    .line 640
    invoke-static {v7}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, LDb/Q;

    .line 645
    .line 646
    invoke-interface {v7}, LDb/g;->n()Ltc/z;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-direct {v4, v13, v7}, Ltc/N;-><init>(ILtc/v;)V

    .line 651
    .line 652
    .line 653
    new-instance v7, Ltb/d;

    .line 654
    .line 655
    invoke-direct {v7, v13, v6, v13}, Ltb/b;-><init>(III)V

    .line 656
    .line 657
    .line 658
    new-instance v6, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v7}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_13
    move-object v9, v7

    .line 672
    check-cast v9, Ltb/c;

    .line 673
    .line 674
    iget-boolean v10, v9, Ltb/c;->t:Z

    .line 675
    .line 676
    if-eqz v10, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v9}, Ltb/c;->nextInt()I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1d
    move-object v4, v6

    .line 686
    :cond_1e
    sget-object v6, Ltc/G;->s:Lj3/l;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v6, Ltc/G;->t:Ltc/G;

    .line 692
    .line 693
    invoke-static {v6, v2, v4}, Ltc/d;->q(Ltc/G;LDb/e;Ljava/util/List;)Ltc/z;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_14
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_24

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object v11, v5

    .line 712
    check-cast v11, LJb/p;

    .line 713
    .line 714
    iget-object v5, v8, LH/v;->v:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lj3/t;

    .line 717
    .line 718
    const/4 v6, 0x7

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    invoke-static {v13, v7, v14, v6}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v5, v11, v6}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    iget-object v5, v8, LH/v;->r:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LPb/a;

    .line 732
    .line 733
    iget-object v5, v5, LPb/a;->r:LUb/d;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v10, LG7/f;

    .line 739
    .line 740
    sget-object v9, LMb/a;->v:LMb/a;

    .line 741
    .line 742
    move-object v6, v5

    .line 743
    move-object v5, v10

    .line 744
    const/4 v10, 0x1

    .line 745
    move-object/from16 v17, v6

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    move/from16 v18, v7

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-direct/range {v5 .. v10}, LG7/f;-><init>(LEb/a;ZLH/v;LMb/a;Z)V

    .line 752
    .line 753
    .line 754
    move v6, v13

    .line 755
    const/4 v13, 0x0

    .line 756
    move-object v7, v14

    .line 757
    const/4 v14, 0x0

    .line 758
    move-object v10, v5

    .line 759
    move-object v5, v11

    .line 760
    move-object/from16 v11, v16

    .line 761
    .line 762
    move-object/from16 v9, v17

    .line 763
    .line 764
    move-object/from16 v16, v7

    .line 765
    .line 766
    invoke-virtual/range {v9 .. v14}, LUb/d;->a(LG7/f;Ltc/v;Ljava/util/List;LUb/o;Z)Ltc/v;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    if-nez v7, :cond_1f

    .line 771
    .line 772
    move-object v7, v11

    .line 773
    :cond_1f
    invoke-virtual {v7}, Ltc/v;->A0()Ltc/J;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-interface {v9}, Ltc/J;->a()LDb/g;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    instance-of v9, v9, LDb/C;

    .line 782
    .line 783
    if-eqz v9, :cond_20

    .line 784
    .line 785
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_20
    invoke-virtual {v7}, Ltc/v;->A0()Ltc/J;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-eqz v2, :cond_21

    .line 793
    .line 794
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    goto :goto_16

    .line 799
    :cond_21
    move-object/from16 v14, v16

    .line 800
    .line 801
    :goto_16
    invoke-static {v5, v14}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_23

    .line 806
    .line 807
    :cond_22
    :goto_17
    move v13, v6

    .line 808
    goto :goto_15

    .line 809
    :cond_23
    invoke-static {v7}, LAb/i;->x(Ltc/v;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_22

    .line 814
    .line 815
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_24
    move v6, v13

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    iget-object v4, v3, LQb/j;->z:LDb/e;

    .line 823
    .line 824
    if-eqz v4, :cond_25

    .line 825
    .line 826
    invoke-static {v4, v3}, La/a;->n(LDb/e;LDb/e;)Ltc/F;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    new-instance v7, Ltc/T;

    .line 831
    .line 832
    invoke-direct {v7, v5}, Ltc/T;-><init>(Ltc/P;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v4}, LDb/e;->n()Ltc/z;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v7, v6, v4}, Ltc/T;->i(ILtc/v;)Ltc/v;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    goto :goto_18

    .line 844
    :cond_25
    move-object/from16 v4, v16

    .line 845
    .line 846
    :goto_18
    invoke-static {v1, v4}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v2}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_27

    .line 857
    .line 858
    iget-object v2, v8, LH/v;->r:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LPb/a;

    .line 861
    .line 862
    iget-object v2, v2, LPb/a;->f:Lpc/k;

    .line 863
    .line 864
    new-instance v4, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v15}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_26

    .line 882
    .line 883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, LTb/d;

    .line 888
    .line 889
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 890
    .line 891
    invoke-static {v6, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v6, LJb/p;

    .line 895
    .line 896
    iget-object v6, v6, LJb/p;->a:Ljava/lang/reflect/Type;

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_26
    invoke-interface {v2, v3, v4}, Lpc/k;->b(LDb/e;Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_28

    .line 914
    .line 915
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    iget-object v1, v8, LH/v;->r:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LPb/a;

    .line 923
    .line 924
    iget-object v1, v1, LPb/a;->o:LDb/z;

    .line 925
    .line 926
    invoke-interface {v1}, LDb/z;->i()LAb/i;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, LAb/i;->e()Ltc/z;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_1a
    return-object v1

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LDb/O;
    .locals 1

    .line 1
    iget v0, p0, LQb/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LDb/O;->t:LDb/O;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 10
    .line 11
    check-cast v0, LQb/j;

    .line 12
    .line 13
    iget-object v0, v0, LQb/j;->A:LH/v;

    .line 14
    .line 15
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LPb/a;

    .line 18
    .line 19
    iget-object v0, v0, LPb/a;->m:LDb/O;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LDb/e;
    .locals 1

    .line 1
    iget v0, p0, LQb/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 7
    .line 8
    check-cast v0, Lrc/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 12
    .line 13
    check-cast v0, LQb/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQb/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 7
    .line 8
    check-cast v0, Lrc/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LGb/b;->getName()Lcc/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcc/f;->r:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "name.toString()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LQb/h;->e:LGb/b;

    .line 23
    .line 24
    check-cast v0, LQb/j;

    .line 25
    .line 26
    invoke-virtual {v0}, LGb/b;->getName()Lcc/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "name.asString()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
