.class public final Lyb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/f;


# instance fields
.field public final a:Lyb/f;

.field public final b:Z

.field public final c:LT7/h;


# direct methods
.method public constructor <init>(LDb/c;Lyb/f;Z)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyb/v;->a:Lyb/f;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyb/v;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, LDb/b;->q()Ltc/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lt6/i;->m(Ltc/v;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "box-impl"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lt6/i;->g(Ljava/lang/Class;LDb/c;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance p2, LGc/C;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "No box method found in inline class: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " (calling "

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-direct {p2, p1, p3}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_0
    move-object v1, v0

    .line 86
    :goto_0
    invoke-static {p1}, Lfc/f;->a(LDb/c;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    new-instance p1, LT7/h;

    .line 94
    .line 95
    sget-object p2, Ltb/d;->u:Ltb/d;

    .line 96
    .line 97
    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3, v1}, LT7/h;-><init>(Ltb/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_1
    instance-of p3, p2, Lyb/s;

    .line 105
    .line 106
    const-string v3, "descriptor.containingDeclaration"

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of p3, p1, LDb/i;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    instance-of p2, p2, Lyb/e;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    move v4, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p1}, LDb/b;->a0()LGb/w;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    instance-of p2, p2, Lyb/e;

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lfc/f;->b(LDb/j;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v4, v5

    .line 149
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LDb/b;->e0()LGb/w;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p3}, LGb/w;->getType()Ltc/v;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object p3, v0

    .line 166
    :goto_3
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    instance-of p3, p1, LDb/i;

    .line 173
    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    move-object p3, p1

    .line 177
    check-cast p3, LDb/i;

    .line 178
    .line 179
    invoke-interface {p3}, LDb/i;->y()LDb/e;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v3, "descriptor.constructedClass"

    .line 184
    .line 185
    invoke-static {p3, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, LDb/h;->H()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, LDb/j;->j()LDb/j;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 199
    .line 200
    invoke-static {p3, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p3, LDb/e;

    .line 204
    .line 205
    invoke-interface {p3}, LDb/e;->n()Ltc/z;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    instance-of v3, p3, LDb/e;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-static {p3}, Lfc/f;->b(LDb/j;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    check-cast p3, LDb/e;

    .line 231
    .line 232
    invoke-interface {p3}, LDb/e;->n()Ltc/z;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    invoke-interface {p1}, LDb/b;->V()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    const-string v3, "descriptor.valueParameters"

    .line 244
    .line 245
    invoke-static {p3, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LGb/U;

    .line 263
    .line 264
    check-cast v3, LGb/V;

    .line 265
    .line 266
    invoke-virtual {v3}, LGb/V;->getType()Ltc/v;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    iget-boolean p3, p0, Lyb/v;->b:Z

    .line 275
    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    add-int/lit8 p3, p3, 0x1f

    .line 283
    .line 284
    div-int/lit8 p3, p3, 0x20

    .line 285
    .line 286
    add-int/2addr p3, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move p3, v2

    .line 289
    :goto_6
    instance-of v3, p1, LDb/t;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    move-object v3, p1

    .line 294
    check-cast v3, LDb/t;

    .line 295
    .line 296
    invoke-interface {v3}, LDb/t;->o()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move v5, v2

    .line 304
    :goto_7
    add-int/2addr p3, v5

    .line 305
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v3, v4

    .line 310
    add-int/2addr v3, p3

    .line 311
    invoke-static {p0}, Lt6/d;->e(Lyb/f;)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-ne p3, v3, :cond_f

    .line 316
    .line 317
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    add-int/2addr v5, v4

    .line 326
    invoke-static {p3, v5}, Ls9/a;->q(II)Ltb/d;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 331
    .line 332
    :goto_8
    if-ge v2, v3, :cond_e

    .line 333
    .line 334
    iget v6, p3, Ltb/b;->r:I

    .line 335
    .line 336
    iget v7, p3, Ltb/b;->s:I

    .line 337
    .line 338
    if-gt v2, v7, :cond_d

    .line 339
    .line 340
    if-gt v6, v2, :cond_d

    .line 341
    .line 342
    sub-int v6, v2, v4

    .line 343
    .line 344
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ltc/v;

    .line 349
    .line 350
    invoke-static {v6}, Lt6/i;->m(Ltc/v;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    invoke-static {v6, p1}, Lt6/i;->g(Ljava/lang/Class;LDb/c;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move-object v6, v0

    .line 362
    :goto_9
    aput-object v6, v5, v2

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    new-instance p1, LT7/h;

    .line 368
    .line 369
    invoke-direct {p1, p3, v5, v1}, LT7/h;-><init>(Ltb/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iput-object p1, p0, Lyb/v;->c:LT7/h;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    new-instance p2, LGc/C;

    .line 376
    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 380
    .line 381
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lt6/d;->e(Lyb/f;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, " != "

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "\nCalling: "

    .line 400
    .line 401
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, "\nParameter types: "

    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lyb/v;->a:Lyb/f;

    .line 413
    .line 414
    invoke-interface {p1}, Lyb/f;->b()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p1, ")\nDefault: "

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-boolean p1, p0, Lyb/v;->b:Z

    .line 427
    .line 428
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const/4 p3, 0x3

    .line 436
    invoke-direct {p2, p1, p3}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    throw p2
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/v;->c:LT7/h;

    .line 2
    .line 3
    iget-object v1, v0, LT7/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltb/d;

    .line 6
    .line 7
    iget-object v2, v0, LT7/h;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v0, v0, LT7/h;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "copyOf(this, size)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Ltb/b;->r:I

    .line 26
    .line 27
    iget v1, v1, Ltb/b;->s:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-gt v4, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    aget-object v6, v2, v4

    .line 33
    .line 34
    aget-object v7, p1, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "method.returnType"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lxb/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 59
    .line 60
    if-eq v4, v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lyb/v;->a:Lyb/f;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lyb/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/v;->a:Lyb/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/f;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/v;->a:Lyb/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/f;->c()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/v;->a:Lyb/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/f;->q()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
