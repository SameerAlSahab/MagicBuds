.class public final LQc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LQc/d;


# static fields
.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;


# instance fields
.field public final A:LQc/b;

.field public final B:LQc/b;

.field public final C:Ljava/net/Proxy;

.field public final D:Ljava/net/ProxySelector;

.field public final E:LQc/b;

.field public final F:Ljavax/net/SocketFactory;

.field public final G:Ljavax/net/ssl/SSLSocketFactory;

.field public final H:Ljavax/net/ssl/X509TrustManager;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Lcd/c;

.field public final L:LQc/f;

.field public final M:Lcom/bumptech/glide/c;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:J

.field public final R:Lq4/c;

.field public final r:Lj3/n;

.field public final s:Lq4/c;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:LC6/h;

.field public final w:Z

.field public final x:LQc/b;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQc/w;->v:LQc/w;

    .line 2
    .line 3
    sget-object v1, LQc/w;->t:LQc/w;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LQc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LRc/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LQc/v;->S:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LQc/j;->e:LQc/j;

    .line 16
    .line 17
    sget-object v1, LQc/j;->f:LQc/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LQc/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LRc/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LQc/v;->T:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LQc/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQc/u;->a:Lj3/n;

    .line 5
    .line 6
    iput-object v0, p0, LQc/v;->r:Lj3/n;

    .line 7
    .line 8
    iget-object v0, p1, LQc/u;->b:Lq4/c;

    .line 9
    .line 10
    iput-object v0, p0, LQc/v;->s:Lq4/c;

    .line 11
    .line 12
    iget-object v0, p1, LQc/u;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LRc/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LQc/v;->t:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LQc/u;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, LRc/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LQc/v;->u:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LQc/u;->e:LC6/h;

    .line 29
    .line 30
    iput-object v0, p0, LQc/v;->v:LC6/h;

    .line 31
    .line 32
    iget-boolean v0, p1, LQc/u;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LQc/v;->w:Z

    .line 35
    .line 36
    iget-object v0, p1, LQc/u;->g:LQc/b;

    .line 37
    .line 38
    iput-object v0, p0, LQc/v;->x:LQc/b;

    .line 39
    .line 40
    iget-boolean v0, p1, LQc/u;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LQc/v;->y:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LQc/u;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LQc/v;->z:Z

    .line 47
    .line 48
    iget-object v0, p1, LQc/u;->j:LQc/b;

    .line 49
    .line 50
    iput-object v0, p0, LQc/v;->A:LQc/b;

    .line 51
    .line 52
    iget-object v0, p1, LQc/u;->k:LQc/b;

    .line 53
    .line 54
    iput-object v0, p0, LQc/v;->B:LQc/b;

    .line 55
    .line 56
    iget-object v0, p1, LQc/u;->l:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v0, p0, LQc/v;->C:Ljava/net/Proxy;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lad/a;->a:Lad/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, LQc/u;->m:Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lad/a;->a:Lad/a;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iput-object v0, p0, LQc/v;->D:Ljava/net/ProxySelector;

    .line 78
    .line 79
    iget-object v0, p1, LQc/u;->n:LQc/b;

    .line 80
    .line 81
    iput-object v0, p0, LQc/v;->E:LQc/b;

    .line 82
    .line 83
    iget-object v0, p1, LQc/u;->o:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iput-object v0, p0, LQc/v;->F:Ljavax/net/SocketFactory;

    .line 86
    .line 87
    iget-object v0, p1, LQc/u;->r:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, LQc/v;->I:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, LQc/u;->s:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, p0, LQc/v;->J:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, LQc/u;->t:Lcd/c;

    .line 96
    .line 97
    iput-object v1, p0, LQc/v;->K:Lcd/c;

    .line 98
    .line 99
    iget v1, p1, LQc/u;->w:I

    .line 100
    .line 101
    iput v1, p0, LQc/v;->N:I

    .line 102
    .line 103
    iget v1, p1, LQc/u;->x:I

    .line 104
    .line 105
    iput v1, p0, LQc/v;->O:I

    .line 106
    .line 107
    iget v1, p1, LQc/u;->y:I

    .line 108
    .line 109
    iput v1, p0, LQc/v;->P:I

    .line 110
    .line 111
    iget-wide v1, p1, LQc/u;->z:J

    .line 112
    .line 113
    iput-wide v1, p0, LQc/v;->Q:J

    .line 114
    .line 115
    iget-object v1, p1, LQc/u;->A:Lq4/c;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Lq4/c;

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lq4/c;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v1, p0, LQc/v;->R:Lq4/c;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LQc/j;

    .line 154
    .line 155
    iget-boolean v2, v2, LQc/j;->a:Z

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v0, p1, LQc/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iput-object v0, p0, LQc/v;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 164
    .line 165
    iget-object v0, p1, LQc/u;->v:Lcom/bumptech/glide/c;

    .line 166
    .line 167
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LQc/v;->M:Lcom/bumptech/glide/c;

    .line 171
    .line 172
    iget-object v2, p1, LQc/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, LQc/v;->H:Ljavax/net/ssl/X509TrustManager;

    .line 178
    .line 179
    iget-object p1, p1, LQc/u;->u:LQc/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, LQc/f;->b:Lcom/bumptech/glide/c;

    .line 185
    .line 186
    invoke-static {v2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v2, LQc/f;

    .line 194
    .line 195
    iget-object p1, p1, LQc/f;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0}, LQc/f;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v2

    .line 201
    :goto_1
    iput-object p1, p0, LQc/v;->L:LQc/f;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    sget-object v0, LYc/n;->a:LYc/n;

    .line 205
    .line 206
    sget-object v0, LYc/n;->a:LYc/n;

    .line 207
    .line 208
    invoke-virtual {v0}, LYc/n;->n()Ljavax/net/ssl/X509TrustManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LQc/v;->H:Ljavax/net/ssl/X509TrustManager;

    .line 213
    .line 214
    sget-object v2, LYc/n;->a:LYc/n;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LYc/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p0, LQc/v;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 221
    .line 222
    sget-object v2, LYc/n;->a:LYc/n;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LYc/n;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LQc/v;->M:Lcom/bumptech/glide/c;

    .line 229
    .line 230
    iget-object p1, p1, LQc/u;->u:LQc/f;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, LQc/f;->b:Lcom/bumptech/glide/c;

    .line 236
    .line 237
    invoke-static {v2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v2, LQc/f;

    .line 245
    .line 246
    iget-object p1, p1, LQc/f;->a:Ljava/util/Set;

    .line 247
    .line 248
    invoke-direct {v2, p1, v0}, LQc/f;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v2

    .line 252
    :goto_2
    iput-object p1, p0, LQc/v;->L:LQc/f;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_3
    iput-object v1, p0, LQc/v;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 256
    .line 257
    iput-object v1, p0, LQc/v;->M:Lcom/bumptech/glide/c;

    .line 258
    .line 259
    iput-object v1, p0, LQc/v;->H:Ljavax/net/ssl/X509TrustManager;

    .line 260
    .line 261
    sget-object p1, LQc/f;->c:LQc/f;

    .line 262
    .line 263
    iput-object p1, p0, LQc/v;->L:LQc/f;

    .line 264
    .line 265
    :goto_4
    iget-object p1, p0, LQc/v;->H:Ljavax/net/ssl/X509TrustManager;

    .line 266
    .line 267
    iget-object v0, p0, LQc/v;->M:Lcom/bumptech/glide/c;

    .line 268
    .line 269
    iget-object v2, p0, LQc/v;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 270
    .line 271
    iget-object v3, p0, LQc/v;->u:Ljava/util/List;

    .line 272
    .line 273
    iget-object v4, p0, LQc/v;->t:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_15

    .line 280
    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_14

    .line 286
    .line 287
    iget-object v1, p0, LQc/v;->I:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LQc/j;

    .line 313
    .line 314
    iget-boolean v3, v3, LQc/j;->a:Z

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "x509TrustManager == null"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "certificateChainCleaner == null"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "sslSocketFactory == null"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_f
    :goto_5
    const-string v1, "Check failed."

    .line 350
    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    if-nez v0, :cond_12

    .line 354
    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    iget-object p1, p0, LQc/v;->L:LQc/f;

    .line 358
    .line 359
    sget-object v0, LQc/f;->c:LQc/f;

    .line 360
    .line 361
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    :goto_6
    return-void

    .line 368
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_14
    const-string p1, "Null network interceptor: "

    .line 393
    .line 394
    invoke-static {v3, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_15
    const-string p1, "Null interceptor: "

    .line 409
    .line 410
    invoke-static {v4, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
