.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LH0/e;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LDb/n;

    .line 10
    .line 11
    check-cast p2, LDb/n;

    .line 12
    .line 13
    invoke-static {p1, p2}, LDb/o;->b(LDb/n;LDb/n;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    return v3

    .line 25
    :pswitch_0
    check-cast p1, Lub/l;

    .line 26
    .line 27
    check-cast p1, Lxb/T;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxb/T;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Lub/l;

    .line 34
    .line 35
    check-cast p2, Lxb/T;

    .line 36
    .line 37
    invoke-virtual {p2}, Lxb/T;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, La3/B;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p2, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, La3/B;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_2
    check-cast p1, Lv8/i;

    .line 64
    .line 65
    check-cast p2, Lv8/i;

    .line 66
    .line 67
    sget-boolean v0, LV0/a;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-wide v0, p1, Lv8/i;->k:J

    .line 72
    .line 73
    iget-wide p1, p2, Lv8/i;->k:J

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p1, p1, Lv8/i;->l:I

    .line 81
    .line 82
    iget p2, p2, Lv8/i;->l:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    return p1

    .line 89
    :pswitch_3
    check-cast p1, [B

    .line 90
    .line 91
    check-cast p2, [B

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    array-length p2, p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    return p1

    .line 97
    :pswitch_4
    check-cast p1, Lv8/i;

    .line 98
    .line 99
    check-cast p2, Lv8/i;

    .line 100
    .line 101
    iget-wide v0, p1, Lv8/i;->k:J

    .line 102
    .line 103
    iget-wide p1, p2, Lv8/i;->k:J

    .line 104
    .line 105
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_5
    check-cast p1, Lv8/i;

    .line 111
    .line 112
    check-cast p2, Lv8/i;

    .line 113
    .line 114
    iget-wide v0, p1, Lv8/i;->k:J

    .line 115
    .line 116
    iget-wide p1, p2, Lv8/i;->k:J

    .line 117
    .line 118
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_6
    check-cast p1, Lv8/i;

    .line 124
    .line 125
    check-cast p2, Lv8/i;

    .line 126
    .line 127
    sget-boolean v0, LV0/a;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-wide v0, p1, Lv8/i;->k:J

    .line 132
    .line 133
    iget-wide p1, p2, Lv8/i;->k:J

    .line 134
    .line 135
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget p1, p1, Lv8/i;->l:I

    .line 141
    .line 142
    iget p2, p2, Lv8/i;->l:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    return p1

    .line 149
    :pswitch_7
    check-cast p1, Lu2/k;

    .line 150
    .line 151
    check-cast p2, Lu2/k;

    .line 152
    .line 153
    iget-object v0, p1, Lu2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    move v4, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v4, v3

    .line 160
    :goto_3
    iget-object v5, p2, Lu2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move v5, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move v5, v3

    .line 167
    :goto_4
    if-eq v4, v5, :cond_5

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-boolean v0, p1, Lu2/k;->a:Z

    .line 173
    .line 174
    iget-boolean v4, p2, Lu2/k;->a:Z

    .line 175
    .line 176
    if-eq v0, v4, :cond_7

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    :cond_6
    move v1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v0, p2, Lu2/k;->b:I

    .line 183
    .line 184
    iget v1, p1, Lu2/k;->b:I

    .line 185
    .line 186
    sub-int v1, v0, v1

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget p1, p1, Lu2/k;->c:I

    .line 192
    .line 193
    iget p2, p2, Lu2/k;->c:I

    .line 194
    .line 195
    sub-int v1, p1, p2

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v3

    .line 201
    :cond_a
    :goto_5
    return v1

    .line 202
    :pswitch_8
    check-cast p1, Lu0/a;

    .line 203
    .line 204
    iget p1, p1, Lu0/a;->b:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p2, Lu0/a;

    .line 211
    .line 212
    iget p2, p2, Lu0/a;->b:I

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, La3/B;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_9
    check-cast p1, Lm9/b;

    .line 224
    .line 225
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    iget-object p1, p1, Lm9/b;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Ll8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p2, Lm9/b;

    .line 234
    .line 235
    iget-object p2, p2, Lm9/b;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2}, Ll8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, La3/B;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    check-cast p2, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sub-int/2addr p1, p2

    .line 259
    return p1

    .line 260
    :pswitch_b
    check-cast p1, Ljava/lang/Comparable;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Comparable;

    .line 263
    .line 264
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_c
    check-cast p1, [I

    .line 270
    .line 271
    check-cast p2, [I

    .line 272
    .line 273
    aget p1, p1, v3

    .line 274
    .line 275
    aget p2, p2, v3

    .line 276
    .line 277
    sub-int/2addr p1, p2

    .line 278
    return p1

    .line 279
    :pswitch_d
    check-cast p1, LS2/d;

    .line 280
    .line 281
    check-cast p2, LS2/d;

    .line 282
    .line 283
    iget p1, p1, LS2/d;->b:I

    .line 284
    .line 285
    iget p2, p2, LS2/d;->b:I

    .line 286
    .line 287
    sub-int/2addr p1, p2

    .line 288
    return p1

    .line 289
    :pswitch_e
    check-cast p1, LP7/e;

    .line 290
    .line 291
    check-cast p2, LP7/e;

    .line 292
    .line 293
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, LP7/e;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p2, p2, LP7/e;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_f
    check-cast p1, LZa/l;

    .line 310
    .line 311
    iget-object v0, p1, LZa/l;->s:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LO1/d;

    .line 314
    .line 315
    iget v0, v0, LO1/d;->a:I

    .line 316
    .line 317
    sget v1, LO1/c;->b:I

    .line 318
    .line 319
    invoke-static {v1}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    shl-int/2addr v0, v2

    .line 328
    iget-object p1, p1, LZa/l;->r:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, LO1/c;

    .line 331
    .line 332
    iget p1, p1, LO1/c;->a:I

    .line 333
    .line 334
    or-int/2addr p1, v0

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p2, LZa/l;

    .line 340
    .line 341
    iget-object v0, p2, LZa/l;->s:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LO1/d;

    .line 344
    .line 345
    iget v0, v0, LO1/d;->a:I

    .line 346
    .line 347
    invoke-static {v1}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    shl-int/2addr v0, v1

    .line 356
    iget-object p2, p2, LZa/l;->r:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, LO1/c;

    .line 359
    .line 360
    iget p2, p2, LO1/c;->a:I

    .line 361
    .line 362
    or-int/2addr p2, v0

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p1, p2}, La3/B;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 373
    .line 374
    check-cast p2, Landroid/view/View;

    .line 375
    .line 376
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 377
    .line 378
    invoke-static {p1}, Lg1/J;->g(Landroid/view/View;)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p2}, Lg1/J;->g(Landroid/view/View;)F

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    cmpl-float v0, p1, p2

    .line 387
    .line 388
    if-lez v0, :cond_b

    .line 389
    .line 390
    move v1, v2

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    cmpg-float p1, p1, p2

    .line 393
    .line 394
    if-gez p1, :cond_c

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    move v1, v3

    .line 398
    :goto_6
    return v1

    .line 399
    :pswitch_11
    check-cast p1, LH0/g;

    .line 400
    .line 401
    check-cast p2, LH0/g;

    .line 402
    .line 403
    iget p1, p1, LH0/g;->s:I

    .line 404
    .line 405
    iget p2, p2, LH0/g;->s:I

    .line 406
    .line 407
    sub-int/2addr p1, p2

    .line 408
    return p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
