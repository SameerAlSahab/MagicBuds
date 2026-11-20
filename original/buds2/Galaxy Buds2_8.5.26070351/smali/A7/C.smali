.class public final LA7/C;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:[LC0/e;

.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:I

.field public final synthetic v:LC7/g;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Class;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;LA7/p;I)V
    .locals 0

    .line 1
    iput p12, p0, LA7/C;->s:I

    iput-object p1, p0, LA7/C;->t:Landroid/content/Context;

    iput p2, p0, LA7/C;->u:I

    iput-object p3, p0, LA7/C;->v:LC7/g;

    iput-boolean p4, p0, LA7/C;->w:Z

    iput-object p5, p0, LA7/C;->x:Ljava/lang/Class;

    iput-boolean p6, p0, LA7/C;->y:Z

    iput p7, p0, LA7/C;->z:F

    iput-wide p8, p0, LA7/C;->A:J

    iput-object p10, p0, LA7/C;->B:[LC0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/C;->s:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    iget v3, v0, LA7/C;->z:F

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-wide v7, v0, LA7/C;->A:J

    .line 13
    .line 14
    const-string v9, "$this$Row"

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LM1/s;

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    check-cast v15, LH/o;

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v16, LA7/V;

    .line 38
    .line 39
    sget v1, LO1/c;->b:I

    .line 40
    .line 41
    iget-boolean v1, v0, LA7/C;->y:Z

    .line 42
    .line 43
    iget v9, v0, LA7/C;->z:F

    .line 44
    .line 45
    iget-object v11, v0, LA7/C;->t:Landroid/content/Context;

    .line 46
    .line 47
    iget v12, v0, LA7/C;->u:I

    .line 48
    .line 49
    const/16 v19, 0x4

    .line 50
    .line 51
    iget-object v13, v0, LA7/C;->v:LC7/g;

    .line 52
    .line 53
    iget-boolean v14, v0, LA7/C;->w:Z

    .line 54
    .line 55
    const/16 v25, 0x1

    .line 56
    .line 57
    iget-object v10, v0, LA7/C;->x:Ljava/lang/Class;

    .line 58
    .line 59
    move/from16 v23, v1

    .line 60
    .line 61
    move/from16 v24, v9

    .line 62
    .line 63
    move-object/from16 v22, v10

    .line 64
    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    move-object/from16 v20, v13

    .line 70
    .line 71
    move/from16 v21, v14

    .line 72
    .line 73
    invoke-direct/range {v16 .. v24}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, LC0/f;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v9, v0, LA7/C;->B:[LC0/e;

    .line 81
    .line 82
    aget-object v10, v9, v6

    .line 83
    .line 84
    iget v10, v10, LC0/e;->r:F

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v10, v5

    .line 88
    sub-float/2addr v1, v10

    .line 89
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v11, 0x22

    .line 92
    .line 93
    if-le v10, v11, :cond_0

    .line 94
    .line 95
    const/high16 v10, 0x3f400000    # 0.75f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v10, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    :goto_0
    mul-float/2addr v1, v10

    .line 102
    invoke-static {v7, v8}, LC0/f;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget-object v8, v9, v25

    .line 107
    .line 108
    iget v8, v8, LC0/e;->r:F

    .line 109
    .line 110
    mul-float/2addr v8, v5

    .line 111
    sub-float/2addr v7, v8

    .line 112
    invoke-static {v1, v7}, LYc/d;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v1}, LA7/p;->n0(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const v17, 0x8c00

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-virtual/range {v11 .. v18}, LA7/V;->c(JIZLH/o;II)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    const v1, 0x1d4c414c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v1}, LH/o;->O(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LB1/o;->a:LB1/o;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    int-to-float v4, v4

    .line 149
    mul-float/2addr v4, v3

    .line 150
    int-to-float v3, v6

    .line 151
    int-to-float v5, v6

    .line 152
    invoke-static {v1, v4, v3, v5, v5}, Lb3/s;->F(LB1/q;FFFF)LB1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v26, LA7/F;

    .line 157
    .line 158
    iget v1, v0, LA7/C;->z:F

    .line 159
    .line 160
    iget-wide v3, v0, LA7/C;->A:J

    .line 161
    .line 162
    iget-object v5, v0, LA7/C;->t:Landroid/content/Context;

    .line 163
    .line 164
    iget v7, v0, LA7/C;->u:I

    .line 165
    .line 166
    iget-object v8, v0, LA7/C;->v:LC7/g;

    .line 167
    .line 168
    iget-boolean v10, v0, LA7/C;->w:Z

    .line 169
    .line 170
    iget-object v12, v0, LA7/C;->x:Ljava/lang/Class;

    .line 171
    .line 172
    iget-boolean v13, v0, LA7/C;->y:Z

    .line 173
    .line 174
    move/from16 v33, v1

    .line 175
    .line 176
    move-wide/from16 v34, v3

    .line 177
    .line 178
    move-object/from16 v27, v5

    .line 179
    .line 180
    move/from16 v28, v7

    .line 181
    .line 182
    move-object/from16 v29, v8

    .line 183
    .line 184
    move-object/from16 v36, v9

    .line 185
    .line 186
    move/from16 v30, v10

    .line 187
    .line 188
    move-object/from16 v31, v12

    .line 189
    .line 190
    move/from16 v32, v13

    .line 191
    .line 192
    invoke-direct/range {v26 .. v36}, LA7/F;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v26

    .line 196
    .line 197
    const v3, -0x143e5c16

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v3, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v16, 0xc00

    .line 205
    .line 206
    const/16 v17, 0x4

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v11 .. v17}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v6}, LH/o;->q(Z)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_0
    const/16 v25, 0x1

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LM1/s;

    .line 222
    .line 223
    move-object/from16 v15, p2

    .line 224
    .line 225
    check-cast v15, LH/o;

    .line 226
    .line 227
    move-object/from16 v10, p3

    .line 228
    .line 229
    check-cast v10, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v16, LA7/V;

    .line 238
    .line 239
    sget v1, LO1/c;->b:I

    .line 240
    .line 241
    iget-boolean v1, v0, LA7/C;->y:Z

    .line 242
    .line 243
    iget v9, v0, LA7/C;->z:F

    .line 244
    .line 245
    iget-object v10, v0, LA7/C;->t:Landroid/content/Context;

    .line 246
    .line 247
    iget v11, v0, LA7/C;->u:I

    .line 248
    .line 249
    const/16 v19, 0x2

    .line 250
    .line 251
    iget-object v12, v0, LA7/C;->v:LC7/g;

    .line 252
    .line 253
    iget-boolean v13, v0, LA7/C;->w:Z

    .line 254
    .line 255
    iget-object v14, v0, LA7/C;->x:Ljava/lang/Class;

    .line 256
    .line 257
    move/from16 v23, v1

    .line 258
    .line 259
    move/from16 v24, v9

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    move/from16 v18, v11

    .line 264
    .line 265
    move-object/from16 v20, v12

    .line 266
    .line 267
    move/from16 v21, v13

    .line 268
    .line 269
    move-object/from16 v22, v14

    .line 270
    .line 271
    invoke-direct/range {v16 .. v24}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8}, LC0/f;->a(J)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v9, v0, LA7/C;->B:[LC0/e;

    .line 279
    .line 280
    aget-object v10, v9, v25

    .line 281
    .line 282
    iget v10, v10, LC0/e;->r:F

    .line 283
    .line 284
    int-to-float v11, v5

    .line 285
    mul-float/2addr v10, v11

    .line 286
    sub-float/2addr v1, v10

    .line 287
    invoke-static {v7, v8}, LC0/f;->a(J)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    aget-object v12, v9, v25

    .line 292
    .line 293
    iget v12, v12, LC0/e;->r:F

    .line 294
    .line 295
    mul-float/2addr v12, v11

    .line 296
    sub-float/2addr v10, v12

    .line 297
    invoke-static {v1, v10}, LYc/d;->a(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-static {v5}, LA7/p;->n0(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    const v16, 0x8c00

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    move-wide/from16 v37, v12

    .line 314
    .line 315
    move v13, v1

    .line 316
    move v1, v11

    .line 317
    move-wide/from16 v11, v37

    .line 318
    .line 319
    invoke-virtual/range {v10 .. v17}, LA7/V;->c(JIZLH/o;II)V

    .line 320
    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    mul-float/2addr v4, v3

    .line 324
    invoke-static {v4}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v15, v6}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 329
    .line 330
    .line 331
    new-instance v26, LA7/j;

    .line 332
    .line 333
    iget v3, v0, LA7/C;->z:F

    .line 334
    .line 335
    iget-wide v4, v0, LA7/C;->A:J

    .line 336
    .line 337
    iget-object v6, v0, LA7/C;->t:Landroid/content/Context;

    .line 338
    .line 339
    iget v10, v0, LA7/C;->u:I

    .line 340
    .line 341
    const/16 v29, 0x2

    .line 342
    .line 343
    iget-boolean v11, v0, LA7/C;->w:Z

    .line 344
    .line 345
    iget-object v12, v0, LA7/C;->x:Ljava/lang/Class;

    .line 346
    .line 347
    iget-boolean v13, v0, LA7/C;->y:Z

    .line 348
    .line 349
    move/from16 v33, v3

    .line 350
    .line 351
    move-wide/from16 v34, v4

    .line 352
    .line 353
    move-object/from16 v27, v6

    .line 354
    .line 355
    move/from16 v28, v10

    .line 356
    .line 357
    move/from16 v30, v11

    .line 358
    .line 359
    move-object/from16 v31, v12

    .line 360
    .line 361
    move/from16 v32, v13

    .line 362
    .line 363
    invoke-direct/range {v26 .. v35}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v26

    .line 367
    .line 368
    invoke-static {v7, v8}, LC0/f;->a(J)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    aget-object v5, v9, v25

    .line 373
    .line 374
    iget v5, v5, LC0/e;->r:F

    .line 375
    .line 376
    mul-float/2addr v5, v1

    .line 377
    sub-float/2addr v4, v5

    .line 378
    div-float/2addr v4, v1

    .line 379
    const v1, 0x8000

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4, v15, v1}, LA7/j;->e(FLH/o;I)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
