.class public final LA7/y;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic A:[LC0/e;

.field public final synthetic B:F

.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;FI)V
    .locals 0

    .line 1
    iput p12, p0, LA7/y;->s:I

    iput-object p1, p0, LA7/y;->t:Landroid/content/Context;

    iput p2, p0, LA7/y;->u:I

    iput-boolean p4, p0, LA7/y;->v:Z

    iput-object p5, p0, LA7/y;->w:Ljava/lang/Class;

    iput-boolean p6, p0, LA7/y;->x:Z

    iput p7, p0, LA7/y;->y:F

    iput-wide p8, p0, LA7/y;->z:J

    iput-object p10, p0, LA7/y;->A:[LC0/e;

    iput p11, p0, LA7/y;->B:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/y;->s:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    sget-object v4, LB1/o;->a:LB1/o;

    .line 8
    .line 9
    iget v7, v0, LA7/y;->y:F

    .line 10
    .line 11
    iget v8, v0, LA7/y;->B:F

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v0, LA7/y;->A:[LC0/e;

    .line 15
    .line 16
    iget-wide v12, v0, LA7/y;->z:J

    .line 17
    .line 18
    const-string v14, "$this$Column"

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LM1/h;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, LH/o;

    .line 30
    .line 31
    move-object/from16 v16, p3

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, LO1/c;->b:I

    .line 42
    .line 43
    new-instance v16, LA7/W;

    .line 44
    .line 45
    iget v1, v0, LA7/y;->y:F

    .line 46
    .line 47
    move-object/from16 v24, v4

    .line 48
    .line 49
    iget-wide v3, v0, LA7/y;->z:J

    .line 50
    .line 51
    iget-object v14, v0, LA7/y;->t:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v25, 0x3

    .line 54
    .line 55
    iget v9, v0, LA7/y;->u:I

    .line 56
    .line 57
    iget-object v5, v0, LA7/y;->w:Ljava/lang/Class;

    .line 58
    .line 59
    iget-boolean v6, v0, LA7/y;->x:Z

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    move-wide/from16 v22, v3

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    move/from16 v20, v6

    .line 68
    .line 69
    move/from16 v18, v9

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    invoke-direct/range {v16 .. v23}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    invoke-static {v12, v13}, LC0/f;->a(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget-object v4, v11, v10

    .line 83
    .line 84
    iget v4, v4, LC0/e;->r:F

    .line 85
    .line 86
    sub-float/2addr v3, v4

    .line 87
    aget-object v4, v11, v25

    .line 88
    .line 89
    iget v4, v4, LC0/e;->r:F

    .line 90
    .line 91
    sub-float/2addr v3, v4

    .line 92
    sub-float/2addr v3, v8

    .line 93
    int-to-float v4, v10

    .line 94
    mul-float/2addr v4, v7

    .line 95
    sub-float/2addr v3, v4

    .line 96
    const v5, 0x3ec6a7f0    # 0.388f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v3, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x40

    .line 102
    .line 103
    invoke-virtual {v1, v3, v15, v6, v5}, LA7/W;->a(FLH/o;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v24

    .line 107
    .line 108
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v15, v5}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 113
    .line 114
    .line 115
    new-instance v26, LA7/j;

    .line 116
    .line 117
    iget v1, v0, LA7/y;->y:F

    .line 118
    .line 119
    iget-wide v5, v0, LA7/y;->z:J

    .line 120
    .line 121
    iget-object v3, v0, LA7/y;->t:Landroid/content/Context;

    .line 122
    .line 123
    iget v7, v0, LA7/y;->u:I

    .line 124
    .line 125
    const/16 v29, 0x8

    .line 126
    .line 127
    iget-boolean v9, v0, LA7/y;->v:Z

    .line 128
    .line 129
    iget-object v14, v0, LA7/y;->w:Ljava/lang/Class;

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    iget-boolean v10, v0, LA7/y;->x:Z

    .line 134
    .line 135
    move/from16 v33, v1

    .line 136
    .line 137
    move-object/from16 v27, v3

    .line 138
    .line 139
    move-wide/from16 v34, v5

    .line 140
    .line 141
    move/from16 v28, v7

    .line 142
    .line 143
    move/from16 v30, v9

    .line 144
    .line 145
    move/from16 v32, v10

    .line 146
    .line 147
    move-object/from16 v31, v14

    .line 148
    .line 149
    invoke-direct/range {v26 .. v35}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, LC0/f;->a(J)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aget-object v3, v11, v16

    .line 157
    .line 158
    iget v3, v3, LC0/e;->r:F

    .line 159
    .line 160
    sub-float/2addr v1, v3

    .line 161
    aget-object v3, v11, v25

    .line 162
    .line 163
    iget v3, v3, LC0/e;->r:F

    .line 164
    .line 165
    sub-float/2addr v1, v3

    .line 166
    sub-float/2addr v1, v8

    .line 167
    sub-float/2addr v1, v4

    .line 168
    const v3, 0x3f178d50    # 0.592f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v1, v3

    .line 172
    const/4 v3, 0x2

    .line 173
    int-to-float v3, v3

    .line 174
    div-float v18, v1, v3

    .line 175
    .line 176
    const v20, 0x8000

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x7

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v15

    .line 186
    .line 187
    move-object/from16 v15, v26

    .line 188
    .line 189
    invoke-virtual/range {v15 .. v21}, LA7/j;->d(ILS/b;FLH/o;II)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_0
    move-object v1, v4

    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    const/16 v25, 0x3

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    check-cast v3, LM1/h;

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    check-cast v4, LH/o;

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget v3, LO1/c;->b:I

    .line 217
    .line 218
    new-instance v28, LA7/W;

    .line 219
    .line 220
    iget v3, v0, LA7/y;->y:F

    .line 221
    .line 222
    iget-wide v5, v0, LA7/y;->z:J

    .line 223
    .line 224
    iget-object v9, v0, LA7/y;->t:Landroid/content/Context;

    .line 225
    .line 226
    iget v10, v0, LA7/y;->u:I

    .line 227
    .line 228
    iget-object v14, v0, LA7/y;->w:Ljava/lang/Class;

    .line 229
    .line 230
    iget-boolean v15, v0, LA7/y;->x:Z

    .line 231
    .line 232
    move/from16 v33, v3

    .line 233
    .line 234
    move-wide/from16 v34, v5

    .line 235
    .line 236
    move-object/from16 v29, v9

    .line 237
    .line 238
    move/from16 v30, v10

    .line 239
    .line 240
    move-object/from16 v31, v14

    .line 241
    .line 242
    move/from16 v32, v15

    .line 243
    .line 244
    invoke-direct/range {v28 .. v35}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v28

    .line 248
    .line 249
    invoke-static {v12, v13}, LC0/f;->a(J)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    aget-object v6, v11, v16

    .line 254
    .line 255
    iget v6, v6, LC0/e;->r:F

    .line 256
    .line 257
    sub-float/2addr v5, v6

    .line 258
    aget-object v6, v11, v25

    .line 259
    .line 260
    iget v6, v6, LC0/e;->r:F

    .line 261
    .line 262
    sub-float/2addr v5, v6

    .line 263
    sub-float/2addr v5, v8

    .line 264
    const/4 v6, 0x2

    .line 265
    int-to-float v6, v6

    .line 266
    mul-float/2addr v6, v7

    .line 267
    sub-float/2addr v5, v6

    .line 268
    const v7, 0x3f09ba5e    # 0.538f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v5, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v9, 0x40

    .line 274
    .line 275
    invoke-virtual {v3, v5, v4, v9, v7}, LA7/W;->a(FLH/o;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v4, v7}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 283
    .line 284
    .line 285
    new-instance v28, LA7/j;

    .line 286
    .line 287
    iget v1, v0, LA7/y;->y:F

    .line 288
    .line 289
    iget-wide v9, v0, LA7/y;->z:J

    .line 290
    .line 291
    iget-object v3, v0, LA7/y;->t:Landroid/content/Context;

    .line 292
    .line 293
    iget v5, v0, LA7/y;->u:I

    .line 294
    .line 295
    const/16 v31, 0x10

    .line 296
    .line 297
    iget-boolean v7, v0, LA7/y;->v:Z

    .line 298
    .line 299
    iget-object v14, v0, LA7/y;->w:Ljava/lang/Class;

    .line 300
    .line 301
    iget-boolean v15, v0, LA7/y;->x:Z

    .line 302
    .line 303
    move/from16 v35, v1

    .line 304
    .line 305
    move-object/from16 v29, v3

    .line 306
    .line 307
    move/from16 v30, v5

    .line 308
    .line 309
    move/from16 v32, v7

    .line 310
    .line 311
    move-wide/from16 v36, v9

    .line 312
    .line 313
    move-object/from16 v33, v14

    .line 314
    .line 315
    move/from16 v34, v15

    .line 316
    .line 317
    invoke-direct/range {v28 .. v37}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v28

    .line 321
    .line 322
    invoke-static {v12, v13}, LC0/f;->a(J)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    aget-object v5, v11, v16

    .line 327
    .line 328
    iget v5, v5, LC0/e;->r:F

    .line 329
    .line 330
    sub-float/2addr v3, v5

    .line 331
    aget-object v5, v11, v25

    .line 332
    .line 333
    iget v5, v5, LC0/e;->r:F

    .line 334
    .line 335
    sub-float/2addr v3, v5

    .line 336
    sub-float/2addr v3, v8

    .line 337
    sub-float/2addr v3, v6

    .line 338
    const v5, 0x3ed1eb85    # 0.41f

    .line 339
    .line 340
    .line 341
    mul-float/2addr v3, v5

    .line 342
    const/4 v5, 0x0

    .line 343
    const/16 v6, 0x40

    .line 344
    .line 345
    invoke-virtual {v1, v3, v4, v6, v5}, LA7/j;->c(FLH/o;II)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
