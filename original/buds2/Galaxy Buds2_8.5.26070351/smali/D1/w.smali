.class public final LD1/w;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Lob/t;

.field public final synthetic B:Lob/t;

.field public final synthetic C:Lob/t;

.field public final synthetic s:Lob/t;

.field public final synthetic t:Lob/t;

.field public final synthetic u:Lob/t;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroid/widget/RemoteViews;

.field public final synthetic x:LD1/k0;

.field public final synthetic y:Lob/t;

.field public final synthetic z:Lob/t;


# direct methods
.method public constructor <init>(Lob/t;Lob/t;Lob/t;Landroid/content/Context;Landroid/widget/RemoteViews;LD1/k0;Lob/t;Lob/t;Lob/t;Lob/t;Lob/t;Lob/t;Lob/r;Lob/t;Lob/t;LD1/U0;Lob/t;Lob/t;Lob/t;Lob/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/w;->s:Lob/t;

    iput-object p2, p0, LD1/w;->t:Lob/t;

    iput-object p3, p0, LD1/w;->u:Lob/t;

    iput-object p4, p0, LD1/w;->v:Landroid/content/Context;

    iput-object p5, p0, LD1/w;->w:Landroid/widget/RemoteViews;

    iput-object p6, p0, LD1/w;->x:LD1/k0;

    iput-object p7, p0, LD1/w;->y:Lob/t;

    iput-object p8, p0, LD1/w;->z:Lob/t;

    iput-object p15, p0, LD1/w;->A:Lob/t;

    move-object/from16 p1, p18

    iput-object p1, p0, LD1/w;->B:Lob/t;

    move-object/from16 p1, p19

    iput-object p1, p0, LD1/w;->C:Lob/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LZa/n;

    .line 2
    .line 3
    check-cast p2, LB1/p;

    .line 4
    .line 5
    iget-object v0, p0, LD1/w;->x:LD1/k0;

    .line 6
    .line 7
    iget v0, v0, LD1/k0;->a:I

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "modifier"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, LC1/b;

    .line 20
    .line 21
    const-string v1, "GWT:ApplyModifiers"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LD1/w;->s:Lob/t;

    .line 26
    .line 27
    iget-object v0, p1, Lob/t;->r:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    instance-of p1, p2, LM1/u;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LD1/w;->t:Lob/t;

    .line 51
    .line 52
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    instance-of p1, p2, LM1/n;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LD1/w;->u:Lob/t;

    .line 61
    .line 62
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    instance-of p1, p2, LB1/e;

    .line 67
    .line 68
    const-string v2, "setBackgroundResource"

    .line 69
    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    const-string v4, " "

    .line 73
    .line 74
    const-string v5, "msg"

    .line 75
    .line 76
    iget-object v6, p0, LD1/w;->w:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    check-cast p2, LB1/e;

    .line 81
    .line 82
    instance-of p1, p2, LB1/d;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p2, LB1/d;

    .line 87
    .line 88
    iget-object p1, p2, LB1/d;->a:LB1/a;

    .line 89
    .line 90
    iget p1, p1, LB1/a;->a:I

    .line 91
    .line 92
    invoke-virtual {v6, v0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    instance-of p1, p2, LB1/c;

    .line 98
    .line 99
    if-eqz p1, :cond_17

    .line 100
    .line 101
    check-cast p2, LB1/c;

    .line 102
    .line 103
    iget-object p1, p2, LB1/c;->a:Lh2/a;

    .line 104
    .line 105
    instance-of p2, p1, Lh2/i;

    .line 106
    .line 107
    const-string v7, "setBackgroundColor"

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast p1, Lh2/i;

    .line 112
    .line 113
    iget-wide p1, p1, Lh2/i;->a:J

    .line 114
    .line 115
    invoke-static {p1, p2}, LY/C;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v6, v0, v7, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    instance-of p2, p1, Lh2/j;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    check-cast p1, Lh2/j;

    .line 129
    .line 130
    iget p1, p1, Lh2/j;->a:I

    .line 131
    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p2, v3, :cond_6

    .line 135
    .line 136
    invoke-static {v6, v0, v7, p1}, Landroidx/core/widget/q;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v6, v0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    instance-of p2, p1, LL1/c;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt p2, v3, :cond_8

    .line 153
    .line 154
    check-cast p1, LL1/c;

    .line 155
    .line 156
    iget-wide v1, p1, LL1/c;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2}, LY/C;->l(J)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-wide v1, p1, LL1/c;->b:J

    .line 163
    .line 164
    invoke-static {v1, v2}, LY/C;->l(J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v6, v0, v7, p2, p1}, Landroidx/core/widget/q;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_8
    check-cast p1, LL1/c;

    .line 174
    .line 175
    iget-object p2, p0, LD1/w;->v:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, LL1/c;->a(Landroid/content/Context;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-static {p1, p2}, LY/C;->l(J)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v6, v0, v7, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Unexpected background color modifier: "

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2, v4, p1, v1}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    instance-of p1, p2, LD1/J0;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    check-cast p2, LD1/J0;

    .line 219
    .line 220
    iget p1, p2, LD1/J0;->a:I

    .line 221
    .line 222
    invoke-virtual {v6, v0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt p1, v3, :cond_17

    .line 228
    .line 229
    iget-object p1, p2, LD1/J0;->b:Lh2/a;

    .line 230
    .line 231
    invoke-static {v6, p1, v0}, LD1/x;->b(Landroid/widget/RemoteViews;Lh2/a;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    instance-of p1, p2, LD1/y;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    check-cast p2, LD1/y;

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    invoke-static {v6, p1, v0}, LD1/x;->b(Landroid/widget/RemoteViews;Lh2/a;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    instance-of p1, p2, LM1/p;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    iget-object p1, p0, LD1/w;->y:Lob/t;

    .line 253
    .line 254
    iget-object v0, p1, Lob/t;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LM1/p;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    check-cast p2, LM1/p;

    .line 261
    .line 262
    new-instance v1, LM1/p;

    .line 263
    .line 264
    iget-object v2, v0, LM1/p;->a:LM1/o;

    .line 265
    .line 266
    iget-object v3, p2, LM1/p;->a:LM1/o;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, LM1/o;->a(LM1/o;)LM1/o;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, LM1/p;->b:LM1/o;

    .line 273
    .line 274
    iget-object v4, p2, LM1/p;->b:LM1/o;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, LM1/o;->a(LM1/o;)LM1/o;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v0, LM1/p;->c:LM1/o;

    .line 281
    .line 282
    iget-object v5, p2, LM1/p;->c:LM1/o;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, LM1/o;->a(LM1/o;)LM1/o;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v0, LM1/p;->d:LM1/o;

    .line 289
    .line 290
    iget-object v6, p2, LM1/p;->d:LM1/o;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, LM1/o;->a(LM1/o;)LM1/o;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, v0, LM1/p;->e:LM1/o;

    .line 297
    .line 298
    iget-object v7, p2, LM1/p;->e:LM1/o;

    .line 299
    .line 300
    invoke-virtual {v6, v7}, LM1/o;->a(LM1/o;)LM1/o;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v0, v0, LM1/p;->f:LM1/o;

    .line 305
    .line 306
    iget-object p2, p2, LM1/p;->f:LM1/o;

    .line 307
    .line 308
    invoke-virtual {v0, p2}, LM1/o;->a(LM1/o;)LM1/o;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-direct/range {v1 .. v7}, LM1/p;-><init>(LM1/o;LM1/o;LM1/o;LM1/o;LM1/o;LM1/o;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_d
    move-object v1, p2

    .line 317
    check-cast v1, LM1/p;

    .line 318
    .line 319
    :goto_0
    iput-object v1, p1, Lob/t;->r:Ljava/lang/Object;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_e
    instance-of p1, p2, LD1/x0;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    iget-object p1, p0, LD1/w;->z:Lob/t;

    .line 328
    .line 329
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_f
    instance-of p1, p2, LD1/F;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    check-cast p2, LD1/F;

    .line 338
    .line 339
    iget-object p1, p2, LD1/F;->a:Lh2/h;

    .line 340
    .line 341
    iget-object p2, p0, LD1/w;->A:Lob/t;

    .line 342
    .line 343
    iput-object p1, p2, Lob/t;->r:Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_10
    instance-of p1, p2, LD1/d;

    .line 348
    .line 349
    if-nez p1, :cond_17

    .line 350
    .line 351
    instance-of p1, p2, LD1/a;

    .line 352
    .line 353
    if-nez p1, :cond_17

    .line 354
    .line 355
    instance-of p1, p2, LD1/J;

    .line 356
    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    iget-object p1, p0, LD1/w;->B:Lob/t;

    .line 360
    .line 361
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_11
    instance-of p1, p2, Ld2/b;

    .line 366
    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    iget-object p1, p0, LD1/w;->C:Lob/t;

    .line 370
    .line 371
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_12
    instance-of p1, p2, LD1/l0;

    .line 376
    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    check-cast p2, LD1/l0;

    .line 380
    .line 381
    iget p1, p2, LD1/l0;->a:I

    .line 382
    .line 383
    iget-object p2, p2, LD1/l0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "getDeclaredMethods(...)"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    array-length v3, v2

    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_1
    if-ge v4, v3, :cond_14

    .line 401
    .line 402
    aget-object v5, v2, v4

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v8, "hidden_semSetStringTag"

    .line 413
    .line 414
    invoke-static {v7, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v5, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 440
    .line 441
    const-string p2, "Array contains no element matching the predicate."

    .line 442
    .line 443
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 448
    .line 449
    const-string p2, " hidden_semSetStringTag isn\'t supported."

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_15
    instance-of p1, p2, LD1/b;

    .line 460
    .line 461
    if-eqz p1, :cond_16

    .line 462
    .line 463
    check-cast p2, LD1/b;

    .line 464
    .line 465
    iget p1, p2, LD1/b;->a:F

    .line 466
    .line 467
    const-string p2, "setAlpha"

    .line 468
    .line 469
    invoke-virtual {v6, v0, p2, p1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v0, "Unknown modifier \'"

    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p2, "\', nothing done."

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p2, v4, p1, v1}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 501
    .line 502
    return-object p1
.end method
