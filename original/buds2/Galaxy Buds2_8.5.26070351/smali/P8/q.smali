.class public final LP8/q;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:LP8/r;


# direct methods
.method public synthetic constructor <init>(LP8/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ldb/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LP8/q;->v:I

    iput-object p1, p0, LP8/q;->y:LP8/r;

    iput-object p2, p0, LP8/q;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LP8/r;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP8/q;->v:I

    .line 2
    iput-object p1, p0, LP8/q;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LP8/q;->y:LP8/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP8/q;->v:I

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
    invoke-virtual {p0, p2, p1}, LP8/q;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP8/q;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LP8/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LP8/q;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LP8/q;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LP8/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LP8/q;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LP8/q;

    .line 41
    .line 42
    sget-object p2, LZa/n;->a:LZa/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LP8/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    iget p2, p0, LP8/q;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LP8/q;

    .line 7
    .line 8
    iget-object v0, p0, LP8/q;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, LP8/q;->y:LP8/r;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, LP8/q;-><init>(LP8/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ldb/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, LP8/q;

    .line 18
    .line 19
    iget-object v0, p0, LP8/q;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v1, p0, LP8/q;->y:LP8/r;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p1}, LP8/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LP8/r;Ldb/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, LP8/q;

    .line 28
    .line 29
    iget-object v0, p0, LP8/q;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LP8/q;->y:LP8/r;

    .line 33
    .line 34
    invoke-direct {p2, v2, v0, p1, v1}, LP8/q;-><init>(LP8/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ldb/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP8/q;->v:I

    .line 4
    .line 5
    const-string v2, "YouAreAllSetDialog"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, LZa/n;->a:LZa/n;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LP8/q;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v8, v0, LP8/q;->y:LP8/r;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Leb/a;->r:Leb/a;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, LP8/q;->w:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v11, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LD1/Z;

    .line 44
    .line 45
    invoke-direct {v1, v8, v7, v4, v11}, LD1/Z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ldb/d;I)V

    .line 46
    .line 47
    .line 48
    iput v11, v0, LP8/q;->w:I

    .line 49
    .line 50
    new-instance v2, LGc/w0;

    .line 51
    .line 52
    iget-object v3, v0, Lfb/c;->s:Ldb/i;

    .line 53
    .line 54
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v6}, LGc/w0;-><init>(Ldb/i;Ldb/d;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v2, v1}, LYc/d;->u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v10, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    :cond_2
    :goto_0
    return-object v5

    .line 68
    :pswitch_0
    iget v1, v0, LP8/q;->w:I

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eq v1, v11, :cond_4

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lr7/p;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput v11, v0, LP8/q;->w:I

    .line 97
    .line 98
    const-wide/16 v3, 0xfa0

    .line 99
    .line 100
    invoke-static {v3, v4, v0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v10, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput v3, v0, LP8/q;->w:I

    .line 108
    .line 109
    const-wide/16 v3, 0x7d0

    .line 110
    .line 111
    invoke-static {v3, v4, v0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v10, :cond_7

    .line 116
    .line 117
    :goto_2
    move-object v5, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v7, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {v8}, LP8/r;->R(LP8/r;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    const-string v1, "Animation end push data success"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_4
    return-object v5

    .line 134
    :pswitch_1
    iget v1, v0, LP8/q;->w:I

    .line 135
    .line 136
    const/16 v12, 0xd

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-eq v1, v11, :cond_a

    .line 141
    .line 142
    if-ne v1, v3, :cond_9

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_b
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 164
    .line 165
    sget v9, Li7/r;->you_re_all_set:I

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v9, "getString(...)"

    .line 172
    .line 173
    invoke-static {v1, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {}, Lr7/p;->N()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    const-string v9, "Launch ParagraphTransition"

    .line 189
    .line 190
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v9, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 194
    .line 195
    if-nez v9, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v9, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 202
    .line 203
    if-nez v9, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    const-string v6, ""

    .line 207
    .line 208
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object v6, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 212
    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->m()V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lq7/p;->r:Lq7/p;

    .line 219
    .line 220
    sget-object v3, Lq7/q;->J:Lq7/q;

    .line 221
    .line 222
    invoke-virtual {v6, v1, v9, v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->q(Ljava/lang/String;Lq7/p;Lq7/q;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v1, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    new-instance v3, Lj3/f;

    .line 230
    .line 231
    invoke-direct {v3, v12, v8}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setOnParagraphTransitionListener(Lq7/r;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const-string v3, "Launch animation else"

    .line 239
    .line 240
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iget-object v3, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 244
    .line 245
    if-nez v3, :cond_10

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object v1, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v8}, Lz1/s;->e()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v6, Li7/g;->fade_in:I

    .line 260
    .line 261
    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_8
    const-string v1, "Animation end start"

    .line 269
    .line 270
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lr7/p;->N()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    sub-long v16, v16, v13

    .line 284
    .line 285
    const-wide/16 v13, 0x3e8

    .line 286
    .line 287
    cmp-long v1, v16, v13

    .line 288
    .line 289
    if-gez v1, :cond_12

    .line 290
    .line 291
    const-string v1, "Animation end delay 1s"

    .line 292
    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    iput v11, v0, LP8/q;->w:I

    .line 297
    .line 298
    invoke-static {v13, v14, v0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v10, :cond_12

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    :goto_9
    iget-object v1, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 306
    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    sget v2, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->w0:I

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->o(LQb/A;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object v1, v8, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    new-instance v2, Lj3/f;

    .line 319
    .line 320
    invoke-direct {v2, v12, v8}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setOnParagraphTransitionListener(Lq7/r;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_15
    iget-object v1, v8, Lz1/s;->X:Landroid/view/View;

    .line 329
    .line 330
    const-wide/16 v2, 0x1f4

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v4, v15, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 344
    .line 345
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    const/4 v1, 0x2

    .line 358
    iput v1, v0, LP8/q;->w:I

    .line 359
    .line 360
    invoke-static {v2, v3, v0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v10, :cond_14

    .line 365
    .line 366
    :goto_b
    move-object v5, v10

    .line 367
    goto :goto_d

    .line 368
    :goto_c
    invoke-virtual {v7, v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    invoke-static {v8}, LP8/r;->R(LP8/r;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    :goto_d
    return-object v5

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
