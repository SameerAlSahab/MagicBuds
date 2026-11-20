.class public final LA7/B;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic A:[LC0/e;

.field public final synthetic B:F

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Class;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:LC7/g;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(FFIJLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;ZZ[LC0/e;)V
    .locals 0

    .line 1
    iput p3, p0, LA7/B;->s:I

    .line 2
    .line 3
    iput-object p9, p0, LA7/B;->t:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p8, p0, LA7/B;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LA7/B;->v:LC7/g;

    .line 8
    .line 9
    iput-boolean p10, p0, LA7/B;->w:Z

    .line 10
    .line 11
    iput-boolean p11, p0, LA7/B;->x:Z

    .line 12
    .line 13
    iput p1, p0, LA7/B;->y:F

    .line 14
    .line 15
    iput-wide p4, p0, LA7/B;->z:J

    .line 16
    .line 17
    iput-object p12, p0, LA7/B;->A:[LC0/e;

    .line 18
    .line 19
    iput p2, p0, LA7/B;->B:F

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM1/h;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LH/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$Column"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LB1/o;->a:LB1/o;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/d;->Y(LB1/q;)LB1/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LM1/n;

    .line 30
    .line 31
    sget-object v9, Lh2/d;->a:Lh2/d;

    .line 32
    .line 33
    invoke-direct {v3, v9}, LM1/n;-><init>(Lh2/h;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, LB1/q;->d(LB1/q;)LB1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v2, v6, v10}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0xe2f252e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 48
    .line 49
    .line 50
    sget v2, LO1/a;->b:I

    .line 51
    .line 52
    iget v2, v0, LA7/B;->s:I

    .line 53
    .line 54
    or-int/lit8 v3, v2, 0x4

    .line 55
    .line 56
    if-ne v3, v2, :cond_7

    .line 57
    .line 58
    sget-object v2, LC7/i;->d:LC7/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    iget-object v4, v0, LA7/B;->t:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v3, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-boolean v3, v2, LC7/l;->a:Z

    .line 87
    .line 88
    iget-object v5, v0, LA7/B;->u:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object v3, Ll8/b;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {}, Ll8/a;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 102
    .line 103
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, LB1/k;->d:LH/K0;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move v12, v10

    .line 137
    :goto_1
    if-ge v12, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v8, "toString(...)"

    .line 160
    .line 161
    invoke-static {v3, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v8, "toast_connect_your_earbuds"

    .line 169
    .line 170
    const-string v11, "com.samsung.accessory.appwidget.WIDGET_ACTION_SEND_DATA"

    .line 171
    .line 172
    invoke-static {v5, v11, v3, v4, v8}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, LE1/f;

    .line 177
    .line 178
    invoke-direct {v4, v3}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v7}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, 0x13a74

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    sget-object v4, Ll8/b;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {}, Ll8/a;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    new-array v2, v10, [LC1/d;

    .line 212
    .line 213
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, [LC1/d;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/bumptech/glide/d;->I([LC1/d;)LC1/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, LE1/e;

    .line 224
    .line 225
    invoke-direct {v4, v2}, LE1/e;-><init>(LC1/f;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget-object v4, v0, LA7/B;->v:LC7/g;

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget v4, v4, LC7/g;->a:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const/4 v4, -0x1

    .line 237
    :goto_2
    invoke-virtual {v2, v5, v4}, LC7/l;->j(Landroid/content/Context;I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LE1/i;->a(Landroid/content/Intent;)LE1/g;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    invoke-static {v3, v4, v7}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-virtual {v6, v10}, LH/o;->q(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v11, LA7/y;

    .line 258
    .line 259
    iget v3, v0, LA7/B;->B:F

    .line 260
    .line 261
    const/16 v23, 0x1

    .line 262
    .line 263
    iget-object v12, v0, LA7/B;->u:Landroid/content/Context;

    .line 264
    .line 265
    iget v13, v0, LA7/B;->s:I

    .line 266
    .line 267
    iget-object v14, v0, LA7/B;->v:LC7/g;

    .line 268
    .line 269
    iget-boolean v15, v0, LA7/B;->w:Z

    .line 270
    .line 271
    iget-object v4, v0, LA7/B;->t:Ljava/lang/Class;

    .line 272
    .line 273
    iget-boolean v5, v0, LA7/B;->x:Z

    .line 274
    .line 275
    iget v7, v0, LA7/B;->y:F

    .line 276
    .line 277
    move-object/from16 p2, v11

    .line 278
    .line 279
    iget-wide v10, v0, LA7/B;->z:J

    .line 280
    .line 281
    iget-object v8, v0, LA7/B;->A:[LC0/e;

    .line 282
    .line 283
    move/from16 v22, v3

    .line 284
    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    move/from16 v17, v5

    .line 288
    .line 289
    move/from16 v18, v7

    .line 290
    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    move-wide/from16 v19, v10

    .line 294
    .line 295
    move-object/from16 v11, p2

    .line 296
    .line 297
    invoke-direct/range {v11 .. v23}, LA7/y;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;FI)V

    .line 298
    .line 299
    .line 300
    const v3, 0x6edfe138

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v3, v11}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v7, 0xc00

    .line 308
    .line 309
    const/4 v8, 0x2

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-static/range {v2 .. v8}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/bumptech/glide/d;->Y(LB1/q;)LB1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, LM1/n;

    .line 320
    .line 321
    invoke-direct {v2, v9}, LM1/n;-><init>(Lh2/h;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v2}, LB1/q;->d(LB1/q;)LB1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LA7/V;

    .line 333
    .line 334
    sget v1, LO1/c;->b:I

    .line 335
    .line 336
    iget-boolean v14, v0, LA7/B;->x:Z

    .line 337
    .line 338
    iget v15, v0, LA7/B;->y:F

    .line 339
    .line 340
    iget-object v8, v0, LA7/B;->u:Landroid/content/Context;

    .line 341
    .line 342
    iget v9, v0, LA7/B;->s:I

    .line 343
    .line 344
    const/16 v10, 0x8

    .line 345
    .line 346
    iget-object v11, v0, LA7/B;->v:LC7/g;

    .line 347
    .line 348
    iget-boolean v12, v0, LA7/B;->w:Z

    .line 349
    .line 350
    iget-object v13, v0, LA7/B;->t:Ljava/lang/Class;

    .line 351
    .line 352
    move-object v7, v2

    .line 353
    invoke-direct/range {v7 .. v15}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 354
    .line 355
    .line 356
    iget-wide v3, v0, LA7/B;->z:J

    .line 357
    .line 358
    invoke-static {v3, v4}, LC0/f;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v5, 0x0

    .line 363
    aget-object v5, v21, v5

    .line 364
    .line 365
    iget v5, v5, LC0/e;->r:F

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    int-to-float v7, v7

    .line 369
    mul-float/2addr v5, v7

    .line 370
    sub-float/2addr v1, v5

    .line 371
    invoke-static {v3, v4}, LC0/f;->a(J)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v1, v3}, LYc/d;->a(FF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    const v8, 0x8000

    .line 380
    .line 381
    .line 382
    const/16 v9, 0x8

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    move-object v7, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-virtual/range {v2 .. v9}, LA7/V;->c(JIZLH/o;II)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LZa/n;->a:LZa/n;

    .line 391
    .line 392
    return-object v1
.end method
