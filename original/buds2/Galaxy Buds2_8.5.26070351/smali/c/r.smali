.class public final Lc/r;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc/z;


# direct methods
.method public synthetic constructor <init>(Lc/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/r;->s:I

    iput-object p1, p0, Lc/r;->t:Lc/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/r;->t:Lc/z;

    .line 14
    .line 15
    iget-object v1, v0, Lc/z;->c:Lc/A;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lc/z;->b:Lab/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lab/l;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lc/A;

    .line 41
    .line 42
    iget-boolean v2, v2, Lc/A;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lc/A;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget v0, v1, Lc/A;->d:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const-string v0, "backEvent"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, v1, Lc/A;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz1/H;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "FragmentManager"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lz1/H;->h:Lz1/a;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v4, v0, Lz1/H;->h:Lz1/a;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v0, v2, v4, v5}, Lz1/H;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lz1/k;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v6, "backEvent"

    .line 135
    .line 136
    invoke-static {p1, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v7, p1, Lc/b;->c:F

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v6, v5, Lz1/k;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lz1/V;

    .line 186
    .line 187
    iget-object v8, v8, Lz1/V;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v7, v8}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v7}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v6}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_2
    if-ge v8, v7, :cond_4

    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lz1/U;

    .line 215
    .line 216
    iget-object v10, v5, Lz1/k;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v9, p1, v10}, Lz1/U;->c(Lc/b;Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object p1, v0, Lz1/H;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    throw p1

    .line 242
    :cond_9
    :goto_3
    sget-object p1, LZa/n;->a:LZa/n;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_1
    check-cast p1, Lc/b;

    .line 246
    .line 247
    const-string v0, "backEvent"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lc/r;->t:Lc/z;

    .line 253
    .line 254
    iget-object v1, v0, Lc/z;->b:Lab/l;

    .line 255
    .line 256
    invoke-virtual {v1}, Lab/l;->i()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lc/A;

    .line 276
    .line 277
    iget-boolean v3, v3, Lc/A;->a:Z

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const/4 v2, 0x0

    .line 283
    :goto_4
    check-cast v2, Lc/A;

    .line 284
    .line 285
    iput-object v2, v0, Lc/z;->c:Lc/A;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget v0, v2, Lc/A;->d:I

    .line 290
    .line 291
    packed-switch v0, :pswitch_data_2

    .line 292
    .line 293
    .line 294
    const-string v0, "backEvent"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_2
    iget-object p1, v2, Lc/A;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lz1/H;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "FragmentManager"

    .line 326
    .line 327
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {p1}, Lz1/H;->x()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lz1/G;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lz1/G;-><init>(Lz1/H;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1, v0, v1}, Lz1/H;->y(Lz1/E;Z)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_5
    sget-object p1, LZa/n;->a:LZa/n;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
