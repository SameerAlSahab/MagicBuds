.class public final Lxb/t;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/z;


# direct methods
.method public synthetic constructor <init>(Lxb/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/t;->s:I

    iput-object p1, p0, Lxb/t;->t:Lxb/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxb/z;Lxb/w;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lxb/t;->s:I

    .line 2
    iput-object p1, p0, Lxb/t;->t:Lxb/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxb/t;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "descriptor.staticScope"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lxb/t;->t:Lxb/z;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxb/w;

    .line 14
    .line 15
    invoke-direct {v0, v5}, Lxb/w;-><init>(Lxb/z;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v5, Lxb/z;->s:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, Lxb/z;->r()Lcc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, v1, Lcc/b;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x24

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v1}, LEc/g;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v1}, LEc/g;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v1}, LEc/g;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Lcc/b;->i()Lcc/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v0, "classId.shortClassName.asString()"

    .line 116
    .line 117
    invoke-static {v4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v4

    .line 121
    :pswitch_1
    iget-object v0, v5, Lxb/z;->s:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v5}, Lxb/z;->r()Lcc/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, v0, Lcc/b;->c:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcc/b;->b()Lcc/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcc/c;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    return-object v4

    .line 148
    :pswitch_2
    invoke-virtual {v5}, Lxb/z;->s()LDb/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LDb/e;->P()Lmc/n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v2}, Lxb/C;->k(Lmc/n;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    invoke-virtual {v5}, Lxb/z;->s()LDb/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LDb/e;->n()Ltc/z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ltc/v;->T()Lmc/n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0, v2}, Lxb/C;->k(Lmc/n;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    sget v0, Lxb/z;->u:I

    .line 182
    .line 183
    invoke-virtual {v5}, Lxb/z;->r()Lcc/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v5, Lxb/z;->t:Lxb/q0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lxb/q0;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lxb/w;

    .line 194
    .line 195
    iget-object v1, v1, Lxb/A;->a:Lxb/p0;

    .line 196
    .line 197
    sget-object v2, Lxb/A;->b:[Lub/u;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    aget-object v2, v2, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Lxb/p0;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "<get-moduleData>(...)"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, LIb/f;

    .line 212
    .line 213
    iget-object v1, v1, LIb/f;->a:Lpc/i;

    .line 214
    .line 215
    iget-boolean v2, v0, Lcc/b;->c:Z

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lpc/i;->b(Lcc/b;)LDb/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v1, v1, Lpc/i;->b:LDb/z;

    .line 225
    .line 226
    invoke-static {v1, v0}, LDb/w;->d(LDb/z;Lcc/b;)LDb/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v5, Lxb/z;->s:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Class;)LIb/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v1, v1, LIb/b;->b:LR6/a;

    .line 241
    .line 242
    iget-object v1, v1, LR6/a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    check-cast v4, LWb/a;

    .line 246
    .line 247
    :cond_7
    if-nez v4, :cond_8

    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sget-object v1, Lxb/x;->a:[I

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    aget v1, v1, v2

    .line 258
    .line 259
    :goto_3
    const/4 v2, 0x3

    .line 260
    packed-switch v1, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    :pswitch_5
    new-instance v0, LD5/b;

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-direct {v0, v1}, LD5/b;-><init>(I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_6
    new-instance v1, LGc/C;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "Unknown class: "

    .line 275
    .line 276
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " (kind = "

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x29

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :pswitch_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_9
    new-instance v1, LGc/C;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "Unresolved class: "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_9
    return-object v0

    .line 364
    :pswitch_a
    invoke-virtual {v5}, Lxb/z;->s()LDb/e;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, LDb/e;->P()Lmc/n;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0, v1}, Lxb/C;->k(Lmc/n;I)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_b
    invoke-virtual {v5}, Lxb/z;->s()LDb/e;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, LDb/e;->n()Ltc/z;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ltc/v;->T()Lmc/n;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0, v1}, Lxb/C;->k(Lmc/n;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_c
    invoke-virtual {v5}, Lxb/z;->g()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LDb/i;

    .line 427
    .line 428
    new-instance v3, Lxb/E;

    .line 429
    .line 430
    invoke-direct {v3, v5, v2}, Lxb/E;-><init>(Lxb/C;LDb/t;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_a
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
