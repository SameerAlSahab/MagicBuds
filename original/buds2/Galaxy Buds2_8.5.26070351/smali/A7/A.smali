.class public final LA7/A;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic A:[LC0/e;

.field public final synthetic B:F

.field public final synthetic C:LA7/p;

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
    iput p3, p0, LA7/A;->s:I

    .line 2
    .line 3
    iput-object p9, p0, LA7/A;->t:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p8, p0, LA7/A;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LA7/A;->v:LC7/g;

    .line 8
    .line 9
    iput-boolean p10, p0, LA7/A;->w:Z

    .line 10
    .line 11
    iput-boolean p11, p0, LA7/A;->x:Z

    .line 12
    .line 13
    iput p1, p0, LA7/A;->y:F

    .line 14
    .line 15
    iput-wide p4, p0, LA7/A;->z:J

    .line 16
    .line 17
    iput-object p12, p0, LA7/A;->A:[LC0/e;

    .line 18
    .line 19
    iput p2, p0, LA7/A;->B:F

    .line 20
    .line 21
    iput-object p6, p0, LA7/A;->C:LA7/p;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LH/o;

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
    const v1, -0x5db5dd68

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 27
    .line 28
    .line 29
    sget v1, LO1/a;->b:I

    .line 30
    .line 31
    iget v1, v0, LA7/A;->s:I

    .line 32
    .line 33
    or-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    sget-object v9, LB1/o;->a:LB1/o;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_7

    .line 39
    .line 40
    sget-object v1, LC7/i;->d:LC7/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iget-object v4, v0, LA7/A;->t:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v2, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v9}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v2, v1, LC7/l;->a:Z

    .line 69
    .line 70
    iget-object v6, v0, LA7/A;->u:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Ll8/b;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {}, Ll8/a;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 84
    .line 85
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-static {v9}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LB1/k;->d:LH/K0;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move v11, v3

    .line 119
    :goto_1
    if-ge v11, v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v8, "toString(...)"

    .line 142
    .line 143
    invoke-static {v2, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const-string v8, "toast_connect_your_earbuds"

    .line 151
    .line 152
    const-string v10, "com.samsung.accessory.appwidget.WIDGET_ACTION_SEND_DATA"

    .line 153
    .line 154
    invoke-static {v6, v10, v2, v4, v8}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, LE1/f;

    .line 159
    .line 160
    invoke-direct {v4, v2}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v7}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-static {v9}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v4, 0x13a74

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Ll8/b;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {}, Ll8/a;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    new-array v1, v3, [LC1/d;

    .line 194
    .line 195
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [LC1/d;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/bumptech/glide/d;->I([LC1/d;)LC1/f;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, LE1/e;

    .line 206
    .line 207
    invoke-direct {v4, v1}, LE1/e;-><init>(LC1/f;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v4, v0, LA7/A;->v:LC7/g;

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    iget v4, v4, LC7/g;->a:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v4, -0x1

    .line 219
    :goto_2
    invoke-virtual {v1, v6, v4}, LC7/l;->j(Landroid/content/Context;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LE1/i;->a(Landroid/content/Intent;)LE1/g;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_3
    invoke-static {v2, v4, v7}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    move-object v2, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-static {v9}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_4

    .line 238
    :goto_5
    invoke-virtual {v5, v3}, LH/o;->q(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v10, LA7/y;

    .line 242
    .line 243
    iget v1, v0, LA7/A;->B:F

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    iget-object v11, v0, LA7/A;->u:Landroid/content/Context;

    .line 248
    .line 249
    iget v12, v0, LA7/A;->s:I

    .line 250
    .line 251
    iget-object v13, v0, LA7/A;->v:LC7/g;

    .line 252
    .line 253
    iget-boolean v14, v0, LA7/A;->w:Z

    .line 254
    .line 255
    iget-object v15, v0, LA7/A;->t:Ljava/lang/Class;

    .line 256
    .line 257
    iget-boolean v3, v0, LA7/A;->x:Z

    .line 258
    .line 259
    iget v4, v0, LA7/A;->y:F

    .line 260
    .line 261
    iget-wide v6, v0, LA7/A;->z:J

    .line 262
    .line 263
    iget-object v8, v0, LA7/A;->A:[LC0/e;

    .line 264
    .line 265
    move/from16 v21, v1

    .line 266
    .line 267
    move/from16 v16, v3

    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    move-wide/from16 v18, v6

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    invoke-direct/range {v10 .. v22}, LA7/y;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;FI)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v33, v20

    .line 279
    .line 280
    const v1, 0x276b5382

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v1, v10}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v7, 0xc00

    .line 288
    .line 289
    const/4 v8, 0x6

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v6, v5

    .line 293
    move-object v5, v1

    .line 294
    invoke-static/range {v2 .. v8}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 295
    .line 296
    .line 297
    move-object v5, v6

    .line 298
    invoke-static {v9}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v23, LA7/z;

    .line 303
    .line 304
    iget-wide v3, v0, LA7/A;->z:J

    .line 305
    .line 306
    iget-object v1, v0, LA7/A;->C:LA7/p;

    .line 307
    .line 308
    iget-object v6, v0, LA7/A;->u:Landroid/content/Context;

    .line 309
    .line 310
    iget v7, v0, LA7/A;->s:I

    .line 311
    .line 312
    iget-object v8, v0, LA7/A;->v:LC7/g;

    .line 313
    .line 314
    iget-boolean v9, v0, LA7/A;->w:Z

    .line 315
    .line 316
    iget-object v10, v0, LA7/A;->t:Ljava/lang/Class;

    .line 317
    .line 318
    iget-boolean v11, v0, LA7/A;->x:Z

    .line 319
    .line 320
    iget v12, v0, LA7/A;->y:F

    .line 321
    .line 322
    move-object/from16 v34, v1

    .line 323
    .line 324
    move-wide/from16 v31, v3

    .line 325
    .line 326
    move-object/from16 v24, v6

    .line 327
    .line 328
    move/from16 v25, v7

    .line 329
    .line 330
    move-object/from16 v26, v8

    .line 331
    .line 332
    move/from16 v27, v9

    .line 333
    .line 334
    move-object/from16 v28, v10

    .line 335
    .line 336
    move/from16 v29, v11

    .line 337
    .line 338
    move/from16 v30, v12

    .line 339
    .line 340
    invoke-direct/range {v23 .. v34}, LA7/z;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;LA7/p;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v23

    .line 344
    .line 345
    const v3, -0xb083696

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v3, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v6, 0x180

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    sget-object v3, LM1/c;->d:LM1/c;

    .line 356
    .line 357
    invoke-static/range {v2 .. v7}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LZa/n;->a:LZa/n;

    .line 361
    .line 362
    return-object v1
.end method
