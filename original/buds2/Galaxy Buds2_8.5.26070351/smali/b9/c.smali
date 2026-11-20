.class public final Lb9/c;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:LU8/a;

.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lb9/e;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb9/c;->v:I

    iput-object p1, p0, Lb9/c;->x:Lb9/e;

    iput-object p2, p0, Lb9/c;->y:Landroid/content/Context;

    iput-object p3, p0, Lb9/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lb9/c;->A:LU8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb9/c;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lb9/c;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb9/c;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb9/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb9/c;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb9/c;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb9/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 8

    .line 1
    iget p2, p0, Lb9/c;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb9/c;

    .line 7
    .line 8
    iget-object v4, p0, Lb9/c;->A:LU8/a;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lb9/c;->x:Lb9/e;

    .line 12
    .line 13
    iget-object v2, p0, Lb9/c;->y:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lb9/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lb9/c;-><init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lb9/c;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lb9/c;->A:LU8/a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lb9/c;->x:Lb9/e;

    .line 30
    .line 31
    iget-object v3, p0, Lb9/c;->y:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lb9/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lb9/c;-><init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb9/c;->v:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Leb/a;->r:Leb/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb9/c;->w:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lb9/d;

    .line 36
    .line 37
    iget-object v11, v0, Lb9/c;->A:LU8/a;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    iget-object v8, v0, Lb9/c;->x:Lb9/e;

    .line 41
    .line 42
    iget-object v9, v0, Lb9/c;->y:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v10, v0, Lb9/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct/range {v7 .. v12}, Lb9/d;-><init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;)V

    .line 47
    .line 48
    .line 49
    iput v6, v0, Lb9/c;->w:I

    .line 50
    .line 51
    new-instance v1, LGc/w0;

    .line 52
    .line 53
    iget-object v4, v0, Lfb/c;->s:Ldb/i;

    .line 54
    .line 55
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v0, v3}, LGc/w0;-><init>(Ldb/i;Ldb/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1, v7}, LYc/d;->u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_2

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    :cond_2
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    iget-object v1, v0, Lb9/c;->x:Lb9/e;

    .line 70
    .line 71
    iget-object v7, v1, Lb9/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget v8, v0, Lb9/c;->w:I

    .line 74
    .line 75
    const/16 v9, 0x15

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    if-eq v8, v6, :cond_4

    .line 82
    .line 83
    if-ne v8, v10, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lq7/q;->s:Lt6/f;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lq7/q;->values()[Lq7/q;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    array-length v12, v8

    .line 125
    move v13, v3

    .line 126
    :goto_1
    if-ge v13, v12, :cond_7

    .line 127
    .line 128
    aget-object v14, v8, v13

    .line 129
    .line 130
    iget-object v15, v14, Lq7/q;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v14, v11

    .line 143
    :goto_2
    if-nez v14, :cond_8

    .line 144
    .line 145
    sget-object v14, Lq7/q;->J:Lq7/q;

    .line 146
    .line 147
    :cond_8
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 148
    .line 149
    sget v8, Li7/r;->you_re_all_set:I

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v8, "getString(...)"

    .line 156
    .line 157
    invoke-static {v4, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-static {}, Lr7/p;->N()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    const-string v8, "Launch ParagraphTransition"

    .line 173
    .line 174
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object v8, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v8, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const-string v3, ""

    .line 191
    .line 192
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->m()V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lq7/p;->r:Lq7/p;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v8, v14}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->q(Ljava/lang/String;Lq7/p;Lq7/q;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    new-instance v4, Lba/a;

    .line 212
    .line 213
    invoke-direct {v4, v9, v1}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setOnParagraphTransitionListener(Lq7/r;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const-string v3, "Launch animation else"

    .line 221
    .line 222
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v4, v0, Lb9/c;->y:Landroid/content/Context;

    .line 238
    .line 239
    sget v8, Li7/g;->fade_in:I

    .line 240
    .line 241
    invoke-static {v4, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_6
    const-string v3, "Animation end start"

    .line 249
    .line 250
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lr7/p;->N()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sub-long/2addr v3, v12

    .line 264
    const-wide/16 v12, 0x3e8

    .line 265
    .line 266
    cmp-long v3, v3, v12

    .line 267
    .line 268
    if-gez v3, :cond_f

    .line 269
    .line 270
    const-string v3, "Animation end delay 1s"

    .line 271
    .line 272
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iput v6, v0, Lb9/c;->w:I

    .line 276
    .line 277
    invoke-static {v12, v13, v0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v5, :cond_f

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    :goto_7
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    sget v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->w0:I

    .line 289
    .line 290
    invoke-virtual {v3, v11}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->o(LQb/A;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 294
    .line 295
    if-eqz v3, :cond_13

    .line 296
    .line 297
    new-instance v4, Lba/a;

    .line 298
    .line 299
    invoke-direct {v4, v9, v1}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setOnParagraphTransitionListener(Lq7/r;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    iget-object v3, v1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 307
    .line 308
    const-wide/16 v8, 0x1f4

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v4, v15, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 322
    .line 323
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iput v10, v0, Lb9/c;->w:I

    .line 336
    .line 337
    invoke-static {v8, v9, v0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v5, :cond_13

    .line 342
    .line 343
    :goto_8
    move-object v2, v5

    .line 344
    goto :goto_a

    .line 345
    :cond_13
    :goto_9
    iget-object v3, v0, Lb9/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    const-string v3, "doneVIAnimation()"

    .line 355
    .line 356
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    iput-boolean v6, v1, Lb9/e;->d:Z

    .line 360
    .line 361
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 362
    .line 363
    iget-boolean v4, v3, Lf8/m;->j:Z

    .line 364
    .line 365
    if-nez v4, :cond_14

    .line 366
    .line 367
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_15

    .line 372
    .line 373
    :cond_14
    iget-object v3, v0, Lb9/c;->A:LU8/a;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lb9/e;->d(LU8/a;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_a
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
