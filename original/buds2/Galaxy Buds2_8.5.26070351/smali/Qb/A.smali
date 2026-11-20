.class public final LQb/A;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQb/A;->s:I

    iput-object p1, p0, LQb/A;->t:Ljava/lang/Object;

    iput-object p2, p0, LQb/A;->u:Ljava/lang/Object;

    iput-object p3, p0, LQb/A;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LQb/A;->s:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LQb/A;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LQb/A;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LQb/A;->u:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lxb/w;

    .line 16
    .line 17
    check-cast v4, Lxb/z;

    .line 18
    .line 19
    check-cast v3, Ltc/v;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltc/v;->A0()Ltc/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, LDb/e;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LDb/e;

    .line 35
    .line 36
    invoke-static {v1}, Lxb/w0;->j(LDb/e;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, Lxb/z;->s:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "{\n                      \u2026ass\n                    }"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "jClass.interfaces"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lab/m;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    const-string v1, "{\n                      \u2026ex]\n                    }"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v1, LGc/C;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "No superclass of "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " in Java reflection for "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    new-instance v1, LGc/C;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Unsupported superclass of "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ": "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    new-instance v1, LGc/C;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Supertype not a class: "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    check-cast v3, Ldc/v;

    .line 168
    .line 169
    check-cast v5, Ljava/io/ByteArrayInputStream;

    .line 170
    .line 171
    check-cast v4, Lrc/n;

    .line 172
    .line 173
    iget-object v0, v4, Lrc/n;->b:Lh5/h;

    .line 174
    .line 175
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lpc/i;

    .line 178
    .line 179
    iget-object v0, v0, Lpc/i;->p:Ldc/g;

    .line 180
    .line 181
    check-cast v3, Ldc/b;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v0}, Ldc/b;->b(Ljava/io/ByteArrayInputStream;Ldc/g;)Ldc/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_1
    check-cast v4, Lq7/p;

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 193
    .line 194
    sget v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->w0:I

    .line 195
    .line 196
    const-string v0, "clearTextWithAnimation completed, setting new text."

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v3, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->r0:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 206
    .line 207
    invoke-static {v3, v5}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->j(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->i(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Ljava/lang/String;Lq7/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v4, LQ5/e;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, LQ5/e;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v3, v5, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->i(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Ljava/lang/String;Lq7/p;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->k(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v1

    .line 233
    :pswitch_2
    check-cast v3, Lo0/a;

    .line 234
    .line 235
    check-cast v5, Lo0/t;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Lo0/r0;

    .line 241
    .line 242
    sget v0, Ll1/a;->a:I

    .line 243
    .line 244
    const-string v0, "listener"

    .line 245
    .line 246
    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ll1/a;->b(Landroid/view/View;)Ll1/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Ll1/b;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_3
    check-cast v4, Ln0/D;

    .line 260
    .line 261
    check-cast v3, Ln0/A;

    .line 262
    .line 263
    iget-object v0, v3, Ln0/A;->M:Ln0/D;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    iput v6, v0, Ln0/D;->i:I

    .line 267
    .line 268
    iget-object v7, v0, Ln0/D;->a:Ln0/v;

    .line 269
    .line 270
    invoke-virtual {v7}, Ln0/v;->q()LJ/g;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget v8, v7, LJ/g;->t:I

    .line 275
    .line 276
    const v9, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-lez v8, :cond_7

    .line 280
    .line 281
    iget-object v7, v7, LJ/g;->r:[Ljava/lang/Object;

    .line 282
    .line 283
    move v10, v6

    .line 284
    :cond_5
    aget-object v11, v7, v10

    .line 285
    .line 286
    check-cast v11, Ln0/v;

    .line 287
    .line 288
    iget-object v11, v11, Ln0/v;->N:Ln0/D;

    .line 289
    .line 290
    iget-object v11, v11, Ln0/D;->o:Ln0/A;

    .line 291
    .line 292
    invoke-static {v11}, Lob/i;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v12, v11, Ln0/A;->y:I

    .line 296
    .line 297
    iput v12, v11, Ln0/A;->x:I

    .line 298
    .line 299
    iput v9, v11, Ln0/A;->y:I

    .line 300
    .line 301
    iget v12, v11, Ln0/A;->z:I

    .line 302
    .line 303
    const/4 v13, 0x2

    .line 304
    if-ne v12, v13, :cond_6

    .line 305
    .line 306
    iput v2, v11, Ln0/A;->z:I

    .line 307
    .line 308
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    if-lt v10, v8, :cond_5

    .line 311
    .line 312
    :cond_7
    iget-object v2, v0, Ln0/D;->a:Ln0/v;

    .line 313
    .line 314
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 315
    .line 316
    invoke-virtual {v2}, Ln0/v;->q()LJ/g;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v7, v2, LJ/g;->t:I

    .line 321
    .line 322
    if-lez v7, :cond_9

    .line 323
    .line 324
    iget-object v2, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 325
    .line 326
    move v8, v6

    .line 327
    :cond_8
    aget-object v10, v2, v8

    .line 328
    .line 329
    check-cast v10, Ln0/v;

    .line 330
    .line 331
    iget-object v10, v10, Ln0/v;->N:Ln0/D;

    .line 332
    .line 333
    iget-object v10, v10, Ln0/D;->o:Ln0/A;

    .line 334
    .line 335
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v10, Ln0/A;->F:Ln0/w;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    if-lt v8, v7, :cond_8

    .line 346
    .line 347
    :cond_9
    invoke-virtual {v3}, Ln0/A;->e()Ln0/m;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Ln0/m;->X:Ln0/l;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-boolean v2, v2, Ln0/E;->x:Z

    .line 356
    .line 357
    iget-object v7, v4, Ln0/D;->a:Ln0/v;

    .line 358
    .line 359
    invoke-virtual {v7}, Ln0/v;->k()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LJ/d;

    .line 364
    .line 365
    iget-object v8, v7, LJ/d;->r:LJ/g;

    .line 366
    .line 367
    iget v8, v8, LJ/g;->t:I

    .line 368
    .line 369
    move v10, v6

    .line 370
    :goto_2
    if-ge v10, v8, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v10}, LJ/d;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ln0/v;

    .line 377
    .line 378
    iget-object v11, v11, Ln0/v;->M:Lb3/x;

    .line 379
    .line 380
    iget-object v11, v11, Lb3/x;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Ln0/Q;

    .line 383
    .line 384
    invoke-virtual {v11}, Ln0/Q;->f0()Ln0/F;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-nez v11, :cond_a

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    iput-boolean v2, v11, Ln0/E;->x:Z

    .line 392
    .line 393
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_b
    check-cast v5, Ln0/F;

    .line 397
    .line 398
    invoke-virtual {v5}, Ln0/F;->Q()LB3/i;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v5, v2, LB3/i;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lob/k;

    .line 405
    .line 406
    iget-object v2, v2, LB3/i;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ln0/E;

    .line 409
    .line 410
    iget-object v2, v2, Ln0/E;->y:Ll0/i;

    .line 411
    .line 412
    invoke-interface {v5, v2}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ln0/A;->e()Ln0/m;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Ln0/m;->X:Ln0/l;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    iget-object v2, v4, Ln0/D;->a:Ln0/v;

    .line 424
    .line 425
    invoke-virtual {v2}, Ln0/v;->k()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LJ/d;

    .line 430
    .line 431
    iget-object v3, v2, LJ/d;->r:LJ/g;

    .line 432
    .line 433
    iget v3, v3, LJ/g;->t:I

    .line 434
    .line 435
    move v4, v6

    .line 436
    :goto_4
    if-ge v4, v3, :cond_d

    .line 437
    .line 438
    invoke-virtual {v2, v4}, LJ/d;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ln0/v;

    .line 443
    .line 444
    iget-object v5, v5, Ln0/v;->M:Lb3/x;

    .line 445
    .line 446
    iget-object v5, v5, Lb3/x;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ln0/Q;

    .line 449
    .line 450
    invoke-virtual {v5}, Ln0/Q;->f0()Ln0/F;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    iput-boolean v6, v5, Ln0/E;->x:Z

    .line 458
    .line 459
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    invoke-virtual {v0}, Ln0/v;->q()LJ/g;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget v3, v2, LJ/g;->t:I

    .line 467
    .line 468
    if-lez v3, :cond_10

    .line 469
    .line 470
    iget-object v2, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 471
    .line 472
    move v4, v6

    .line 473
    :cond_e
    aget-object v5, v2, v4

    .line 474
    .line 475
    check-cast v5, Ln0/v;

    .line 476
    .line 477
    iget-object v5, v5, Ln0/v;->N:Ln0/D;

    .line 478
    .line 479
    iget-object v5, v5, Ln0/D;->o:Ln0/A;

    .line 480
    .line 481
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget v7, v5, Ln0/A;->x:I

    .line 485
    .line 486
    iget v8, v5, Ln0/A;->y:I

    .line 487
    .line 488
    if-eq v7, v8, :cond_f

    .line 489
    .line 490
    if-ne v8, v9, :cond_f

    .line 491
    .line 492
    invoke-virtual {v5}, Ln0/A;->N()V

    .line 493
    .line 494
    .line 495
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    if-lt v4, v3, :cond_e

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v0}, Ln0/v;->q()LJ/g;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v2, v0, LJ/g;->t:I

    .line 504
    .line 505
    if-lez v2, :cond_12

    .line 506
    .line 507
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 508
    .line 509
    move v3, v6

    .line 510
    :cond_11
    aget-object v4, v0, v3

    .line 511
    .line 512
    check-cast v4, Ln0/v;

    .line 513
    .line 514
    iget-object v4, v4, Ln0/v;->N:Ln0/D;

    .line 515
    .line 516
    iget-object v4, v4, Ln0/D;->o:Ln0/A;

    .line 517
    .line 518
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v4, Ln0/A;->F:Ln0/w;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-boolean v6, v4, Ln0/w;->c:Z

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    if-lt v3, v2, :cond_11

    .line 531
    .line 532
    :cond_12
    return-object v1

    .line 533
    :pswitch_4
    check-cast v3, LQc/f;

    .line 534
    .line 535
    iget-object v0, v3, LQc/f;->b:Lcom/bumptech/glide/c;

    .line 536
    .line 537
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    check-cast v5, LQc/n;

    .line 541
    .line 542
    invoke-virtual {v5}, LQc/n;->a()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v4, LQc/a;

    .line 547
    .line 548
    iget-object v2, v4, LQc/a;->i:LQc/p;

    .line 549
    .line 550
    iget-object v2, v2, LQc/p;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_5
    check-cast v3, LQb/B;

    .line 558
    .line 559
    iget-object v0, v3, LQb/B;->b:LH/v;

    .line 560
    .line 561
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LPb/a;

    .line 564
    .line 565
    iget-object v0, v0, LPb/a;->a:Lsc/p;

    .line 566
    .line 567
    new-instance v1, LQb/y;

    .line 568
    .line 569
    check-cast v5, LJb/t;

    .line 570
    .line 571
    check-cast v4, LOb/g;

    .line 572
    .line 573
    invoke-direct {v1, v3, v5, v4}, LQb/y;-><init>(LQb/B;LJb/t;LOb/g;)V

    .line 574
    .line 575
    .line 576
    check-cast v0, Lsc/l;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v2, Lsc/h;

    .line 582
    .line 583
    invoke-direct {v2, v0, v1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
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
