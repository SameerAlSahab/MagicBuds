.class public final LE/t;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/g;LN6/b;ILob/q;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LE/t;->s:I

    .line 1
    iput-object p1, p0, LE/t;->u:Ljava/lang/Object;

    iput-object p2, p0, LE/t;->v:Ljava/lang/Object;

    iput-object p4, p0, LE/t;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE/t;->s:I

    iput-object p1, p0, LE/t;->u:Ljava/lang/Object;

    iput-object p2, p0, LE/t;->v:Ljava/lang/Object;

    iput-object p3, p0, LE/t;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE/t;->s:I

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LZa/n;->a:LZa/n;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LE/t;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LE/t;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LE/t;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LW/g;

    .line 20
    .line 21
    check-cast v8, LW/g;

    .line 22
    .line 23
    invoke-static {p1, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LS/k;->r:LS/k;

    .line 34
    .line 35
    iget-boolean v1, v0, LS/k;->D:Z

    .line 36
    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 40
    .line 41
    invoke-static {p1}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, v1, Ln0/v;->M:Lb3/x;

    .line 48
    .line 49
    iget-object v2, v2, Lb3/x;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LS/k;

    .line 52
    .line 53
    iget v2, v2, LS/k;->u:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, v0, LS/k;->t:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v4, v2, LW/g;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Ln0/v;->M:Lb3/x;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ln0/a0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    if-eqz v3, :cond_b

    .line 99
    .line 100
    check-cast v7, LN6/b;

    .line 101
    .line 102
    iget-object v0, v7, LN6/b;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lka/a;

    .line 105
    .line 106
    check-cast v6, Lob/q;

    .line 107
    .line 108
    :try_start_0
    iget-boolean v1, v0, Lka/a;->r:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lka/a;->b(Lka/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_8

    .line 118
    :cond_6
    :goto_4
    iput-boolean v5, v0, Lka/a;->r:Z

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bumptech/glide/e;->A(LW/g;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lo/a;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    if-eq v1, v5, :cond_8

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    if-eq v1, p1, :cond_a

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    if-ne v1, p1, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance p1, LD5/b;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-direct {p1, v1}, LD5/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_5
    iput-boolean v5, v6, Lob/q;->r:Z

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-static {p1}, Lcom/bumptech/glide/e;->B(LW/g;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v0}, Lka/a;->c(Lka/a;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    return-object p1

    .line 161
    :goto_8
    invoke-static {v0}, Lka/a;->c(Lka/a;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Focus search landed at the root."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_0
    check-cast p1, LU/c;

    .line 182
    .line 183
    instance-of v0, p1, LU/c;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    check-cast v7, LU/c;

    .line 188
    .line 189
    invoke-static {v7}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lo0/q;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo0/q;->getDragAndDropManager()LU/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lo0/b0;

    .line 200
    .line 201
    iget-object v0, v0, Lo0/b0;->b:LB/g;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LB/g;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast v6, Lq4/c;

    .line 210
    .line 211
    iget-object v0, v6, Lq4/c;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/view/DragEvent;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v0}, Lb3/s;->b(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {p1, v0, v1}, Lab/A;->d(LU/c;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    check-cast v8, Lob/t;

    .line 234
    .line 235
    iput-object p1, v8, Lob/t;->r:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object p1, Ln0/b0;->t:Ln0/b0;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    sget-object p1, Ln0/b0;->r:Ln0/b0;

    .line 241
    .line 242
    :goto_9
    return-object p1

    .line 243
    :pswitch_1
    check-cast p1, LU/c;

    .line 244
    .line 245
    check-cast v8, Lob/q;

    .line 246
    .line 247
    iget-boolean v0, v8, Lob/q;->r:Z

    .line 248
    .line 249
    check-cast v7, Lq4/c;

    .line 250
    .line 251
    invoke-virtual {p1, v7}, LU/c;->w(Lq4/c;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    check-cast v6, LU/c;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-static {v6}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lo0/q;

    .line 264
    .line 265
    invoke-virtual {v2}, Lo0/q;->getDragAndDropManager()LU/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lo0/b0;

    .line 270
    .line 271
    iget-object v2, v2, Lo0/b0;->b:LB/g;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, LB/g;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    or-int p1, v0, v1

    .line 277
    .line 278
    iput-boolean p1, v8, Lob/q;->r:Z

    .line 279
    .line 280
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_2
    check-cast p1, La0/d;

    .line 284
    .line 285
    check-cast v8, LF0/r;

    .line 286
    .line 287
    check-cast v7, Ln0/v;

    .line 288
    .line 289
    check-cast v6, LF0/r;

    .line 290
    .line 291
    invoke-interface {p1}, La0/d;->u()Lj3/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lj3/c;->L()LY/p;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v8}, LF0/k;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    if-eq v0, v1, :cond_11

    .line 310
    .line 311
    iput-boolean v5, v8, LF0/k;->L:Z

    .line 312
    .line 313
    iget-object v0, v7, Ln0/v;->z:Ln0/V;

    .line 314
    .line 315
    instance-of v1, v0, Lo0/q;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lo0/q;

    .line 321
    .line 322
    :cond_f
    if-eqz v3, :cond_10

    .line 323
    .line 324
    sget-object v0, LY/e;->a:Landroid/graphics/Canvas;

    .line 325
    .line 326
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 327
    .line 328
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast p1, LY/d;

    .line 332
    .line 333
    iget-object p1, p1, LY/d;->a:Landroid/graphics/Canvas;

    .line 334
    .line 335
    invoke-virtual {v3}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iput-boolean v2, v8, LF0/k;->L:Z

    .line 346
    .line 347
    :cond_11
    return-object v4

    .line 348
    :pswitch_3
    check-cast p1, Ll0/n;

    .line 349
    .line 350
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v8, LE/x;

    .line 354
    .line 355
    check-cast v7, LE/w;

    .line 356
    .line 357
    check-cast v6, Ln0/E;

    .line 358
    .line 359
    invoke-virtual {v6}, Ln0/E;->getLayoutDirection()LC0/j;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v1, v8, LE/x;->t:I

    .line 364
    .line 365
    const-string v3, "layoutDirection"

    .line 366
    .line 367
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v3, v7, LE/w;->s:I

    .line 371
    .line 372
    :goto_a
    if-ge v2, v3, :cond_14

    .line 373
    .line 374
    iget-object v6, v8, LE/x;->w:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, [Ll0/o;

    .line 377
    .line 378
    aget-object v6, v6, v2

    .line 379
    .line 380
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v7, LE/w;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, [I

    .line 386
    .line 387
    iget-object v10, v8, LE/x;->s:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ll0/k;

    .line 396
    .line 397
    invoke-interface {v10}, Ll0/k;->q()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget v10, v7, LE/w;->r:I

    .line 401
    .line 402
    iget-object v11, v8, LE/x;->v:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Lb3/s;

    .line 405
    .line 406
    invoke-virtual {v8, v6}, LE/x;->f(Ll0/o;)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    sub-int/2addr v10, v12

    .line 411
    if-ne v1, v5, :cond_12

    .line 412
    .line 413
    sget-object v12, LC0/j;->r:LC0/j;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_12
    move-object v12, v0

    .line 417
    :goto_b
    invoke-virtual {v11, v10, v12, v6}, Lb3/s;->f(ILC0/j;Ll0/o;)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-ne v1, v5, :cond_13

    .line 422
    .line 423
    aget v9, v9, v2

    .line 424
    .line 425
    invoke-static {p1, v6, v9, v10}, Ll0/n;->c(Ll0/n;Ll0/o;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    aget v9, v9, v2

    .line 430
    .line 431
    invoke-static {p1, v6, v10, v9}, Ll0/n;->c(Ll0/n;Ll0/o;II)V

    .line 432
    .line 433
    .line 434
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_14
    return-object v4

    .line 438
    :pswitch_4
    check-cast p1, Ll0/n;

    .line 439
    .line 440
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v8, LE/u;

    .line 444
    .line 445
    check-cast v7, Ll0/o;

    .line 446
    .line 447
    check-cast v6, Ln0/E;

    .line 448
    .line 449
    iget v0, v8, LE/u;->c:F

    .line 450
    .line 451
    invoke-interface {v6, v0}, LC0/b;->w(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget v1, v8, LE/u;->d:F

    .line 456
    .line 457
    invoke-interface {v6, v1}, LC0/b;->w(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {p1, v7, v0, v1}, Ll0/n;->f(Ll0/n;Ll0/o;II)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
