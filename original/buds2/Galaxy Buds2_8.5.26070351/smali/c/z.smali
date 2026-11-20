.class public final Lc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lab/l;

.field public c:Lc/A;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lab/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lab/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/z;->b:Lab/l;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lc/r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lc/r;-><init>(Lc/z;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lc/r;-><init>(Lc/z;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc/s;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc/s;-><init>(Lc/z;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc/s;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lc/s;-><init>(Lc/z;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lc/v;->a:Lc/v;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Lc/v;->a(Lnb/k;Lnb/k;Lnb/a;Lnb/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lc/s;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, Lc/s;-><init>(Lc/z;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lc/t;->a:Lc/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lc/t;->a(Lnb/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lc/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Lc/A;)V
    .locals 9

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->r:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lc/w;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lc/w;-><init>(Lc/z;Landroidx/lifecycle/u;Lc/A;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lc/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc/z;->d()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc/y;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v4, Lc/z;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v6, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Lc/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p2, Lc/A;->c:Lob/h;

    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/z;->c:Lc/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lc/z;->b:Lab/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lab/l;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/A;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/A;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lc/A;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lc/z;->c:Lc/A;

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    iget v1, v0, Lc/A;->d:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lc/A;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lz1/H;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "FragmentManager"

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Lz1/H;->j:Lc/A;

    .line 78
    .line 79
    iget-object v4, v0, Lz1/H;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, v0, Lz1/H;->i:Z

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lz1/H;->A(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput-boolean v6, v0, Lz1/H;->i:Z

    .line 89
    .line 90
    iget-object v7, v0, Lz1/H;->h:Lz1/a;

    .line 91
    .line 92
    if-eqz v7, :cond_d

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    iget-object v9, v0, Lz1/H;->h:Lz1/a;

    .line 104
    .line 105
    invoke-static {v9}, Lz1/H;->G(Lz1/a;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lz1/s;

    .line 144
    .line 145
    throw v8

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    iget-object v4, v0, Lz1/H;->h:Lz1/a;

    .line 153
    .line 154
    iget-object v4, v4, Lz1/a;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lz1/N;

    .line 171
    .line 172
    iget-object v7, v7, Lz1/N;->b:Lz1/s;

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iput-boolean v6, v7, Lz1/s;->D:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v7, v0, Lz1/H;->h:Lz1/a;

    .line 182
    .line 183
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v6, v5}, Lz1/H;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lz1/k;

    .line 209
    .line 210
    iget-object v6, v5, Lz1/k;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 219
    .line 220
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v5, v6}, Lz1/k;->k(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lz1/k;->c(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v4, v0, Lz1/H;->h:Lz1/a;

    .line 231
    .line 232
    iget-object v4, v4, Lz1/a;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lz1/N;

    .line 249
    .line 250
    iget-object v5, v5, Lz1/N;->b:Lz1/s;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v6, v5, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lz1/H;->g(Lz1/s;)Lz1/M;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lz1/M;->k()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iput-object v8, v0, Lz1/H;->h:Lz1/a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lz1/H;->i0()V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    const-string v1, "Op is being set to null"

    .line 278
    .line 279
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "OnBackPressedCallback enabled="

    .line 285
    .line 286
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v2, Lc/A;->a:Z

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, " for  FragmentManager "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iget-boolean v2, v2, Lc/A;->a:Z

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 321
    .line 322
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v0}, Lz1/H;->T()Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 336
    .line 337
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v0, v0, Lz1/H;->g:Lc/z;

    .line 341
    .line 342
    invoke-virtual {v0}, Lc/z;->b()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_0
    iget-object v1, v0, Lc/A;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LF0/c;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LF0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_5
    return-void

    .line 354
    :cond_12
    iget-object v0, p0, Lc/z;->a:Ljava/lang/Runnable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lc/t;->a:Lc/t;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lc/z;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lc/t;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/z;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lc/z;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lc/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lc/z;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/z;->b:Lab/l;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lab/l;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc/A;

    .line 30
    .line 31
    iget-boolean v3, v3, Lc/A;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc/z;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lc/z;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
