.class public final LXc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LUc/l;

.field public final b:LVc/g;

.field public final c:LXc/p;

.field public volatile d:LXc/w;

.field public final e:LQc/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LRc/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LXc/q;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LRc/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LXc/q;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LQc/v;LUc/l;LVc/g;LXc/p;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LXc/q;->a:LUc/l;

    .line 10
    .line 11
    iput-object p3, p0, LXc/q;->b:LVc/g;

    .line 12
    .line 13
    iput-object p4, p0, LXc/q;->c:LXc/p;

    .line 14
    .line 15
    iget-object p1, p1, LQc/v;->J:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, LQc/w;->w:LQc/w;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, LQc/w;->v:LQc/w;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, LXc/q;->e:LQc/w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/q;->d:LXc/w;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LXc/w;->g()LXc/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LXc/u;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LQc/y;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LXc/q;->d:LXc/w;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, LQc/y;->d:LQc/C;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    iget-object v5, v0, LQc/y;->c:LQc/o;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, LQc/o;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v7, v7, 0x4

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LXc/c;

    .line 38
    .line 39
    sget-object v8, LXc/c;->f:Led/i;

    .line 40
    .line 41
    iget-object v9, v0, LQc/y;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, LXc/c;-><init>(Led/i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v7, LXc/c;

    .line 50
    .line 51
    sget-object v8, LXc/c;->g:Led/i;

    .line 52
    .line 53
    iget-object v9, v0, LQc/y;->a:LQc/p;

    .line 54
    .line 55
    const-string v10, "url"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, LQc/p;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9}, LQc/p;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x3f

    .line 79
    .line 80
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_2
    invoke-direct {v7, v8, v10}, LXc/c;-><init>(Led/i;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v7, "Host"

    .line 97
    .line 98
    iget-object v0, v0, LQc/y;->c:LQc/o;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v7, LXc/c;

    .line 107
    .line 108
    sget-object v8, LXc/c;->i:Led/i;

    .line 109
    .line 110
    invoke-direct {v7, v8, v0}, LXc/c;-><init>(Led/i;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v0, LXc/c;

    .line 117
    .line 118
    sget-object v7, LXc/c;->h:Led/i;

    .line 119
    .line 120
    iget-object v8, v9, LQc/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v7, v8}, LXc/c;-><init>(Led/i;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LQc/o;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v7, v3

    .line 133
    :goto_1
    if-ge v7, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v7}, LQc/o;->j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v11, "US"

    .line 144
    .line 145
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 153
    .line 154
    invoke-static {v9, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, LXc/q;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    const-string v10, "te"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v7}, LQc/o;->o(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "trailers"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v10, LXc/c;

    .line 186
    .line 187
    invoke-virtual {v5, v7}, LQc/o;->o(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v10, v9, v7}, LXc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    move v7, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v13, v1, LXc/q;->c:LXc/p;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    xor-int/lit8 v14, v2, 0x1

    .line 205
    .line 206
    iget-object v5, v13, LXc/p;->N:LXc/x;

    .line 207
    .line 208
    monitor-enter v5

    .line 209
    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v0, v13, LXc/p;->v:I

    .line 211
    .line 212
    const v7, 0x3fffffff    # 1.9999999f

    .line 213
    .line 214
    .line 215
    if-le v0, v7, :cond_7

    .line 216
    .line 217
    sget-object v0, LXc/b;->w:LXc/b;

    .line 218
    .line 219
    invoke-virtual {v13, v0}, LXc/p;->m(LXc/b;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-boolean v0, v13, LXc/p;->w:Z

    .line 227
    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    iget v12, v13, LXc/p;->v:I

    .line 231
    .line 232
    add-int/lit8 v0, v12, 0x2

    .line 233
    .line 234
    iput v0, v13, LXc/p;->v:I

    .line 235
    .line 236
    new-instance v11, LXc/w;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v11 .. v16}, LXc/w;-><init>(ILXc/p;ZZLQc/o;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-wide v7, v13, LXc/p;->K:J

    .line 247
    .line 248
    iget-wide v9, v13, LXc/p;->L:J

    .line 249
    .line 250
    cmp-long v0, v7, v9

    .line 251
    .line 252
    if-gez v0, :cond_8

    .line 253
    .line 254
    iget-wide v7, v11, LXc/w;->e:J

    .line 255
    .line 256
    iget-wide v9, v11, LXc/w;->f:J

    .line 257
    .line 258
    cmp-long v0, v7, v9

    .line 259
    .line 260
    if-ltz v0, :cond_9

    .line 261
    .line 262
    :cond_8
    move v3, v4

    .line 263
    :cond_9
    invoke-virtual {v11}, LXc/w;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v13, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_a
    :try_start_2
    monitor-exit v13

    .line 279
    iget-object v0, v13, LXc/p;->N:LXc/x;

    .line 280
    .line 281
    invoke-virtual {v0, v14, v12, v6}, LXc/x;->m(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    monitor-exit v5

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    iget-object v0, v13, LXc/p;->N:LXc/x;

    .line 288
    .line 289
    invoke-virtual {v0}, LXc/x;->flush()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iput-object v11, v1, LXc/q;->d:LXc/w;

    .line 293
    .line 294
    iget-boolean v0, v1, LXc/q;->f:Z

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v1, LXc/q;->d:LXc/w;

    .line 299
    .line 300
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, LXc/w;->k:LUc/i;

    .line 304
    .line 305
    iget-object v2, v1, LXc/q;->b:LVc/g;

    .line 306
    .line 307
    iget v2, v2, LVc/g;->g:I

    .line 308
    .line 309
    int-to-long v2, v2

    .line 310
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Led/y;->g(J)Led/y;

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, LXc/q;->d:LXc/w;

    .line 316
    .line 317
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, LXc/w;->l:LUc/i;

    .line 321
    .line 322
    iget-object v2, v1, LXc/q;->b:LVc/g;

    .line 323
    .line 324
    iget v2, v2, LVc/g;->h:I

    .line 325
    .line 326
    int-to-long v2, v2

    .line 327
    invoke-virtual {v0, v2, v3}, Led/y;->g(J)Led/y;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget-object v0, v1, LXc/q;->d:LXc/w;

    .line 332
    .line 333
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LXc/b;->x:LXc/b;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LXc/w;->e(LXc/b;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "Canceled"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    :try_start_3
    new-instance v0, LXc/a;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_3
    :try_start_4
    monitor-exit v13

    .line 358
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :goto_4
    monitor-exit v5

    .line 360
    throw v0
.end method

.method public final c(LQc/E;)J
    .locals 2

    .line 1
    invoke-static {p1}, LVc/f;->a(LQc/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, LRc/b;->i(LQc/E;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXc/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LXc/q;->d:LXc/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LXc/b;->x:LXc/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LXc/w;->e(LXc/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)LQc/D;
    .locals 11

    .line 1
    iget-object v0, p0, LXc/q;->d:LXc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LXc/w;->k:LUc/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Led/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LXc/w;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LXc/w;->m:LXc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, LXc/w;->k:LUc/i;

    .line 44
    .line 45
    invoke-virtual {v1}, LUc/i;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LXc/w;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v0, LXc/w;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LQc/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, LXc/q;->e:LQc/w;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LQc/o;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v6}, LQc/o;->j(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1, v6}, LQc/o;->o(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v10, ":status"

    .line 105
    .line 106
    invoke-static {v9, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    const-string v7, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-static {v6, v7}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, La3/B;->J(Ljava/lang/String;)LA3/e;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    :goto_2
    move v6, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v10, LXc/q;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_1

    .line 131
    .line 132
    const-string v10, "name"

    .line 133
    .line 134
    invoke-static {v9, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "value"

    .line 138
    .line 139
    invoke-static {v6, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LEc/g;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-eqz v7, :cond_6

    .line 158
    .line 159
    new-instance v1, LQc/D;

    .line 160
    .line 161
    invoke-direct {v1}, LQc/D;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LQc/D;->b:LQc/w;

    .line 165
    .line 166
    iget v0, v7, LA3/e;->s:I

    .line 167
    .line 168
    iput v0, v1, LQc/D;->c:I

    .line 169
    .line 170
    iget-object v0, v7, LA3/e;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, LQc/D;->d:Ljava/lang/String;

    .line 175
    .line 176
    new-array v0, v5, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, LQ4/b;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, v3, v5}, LQ4/b;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, LQ4/b;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const-string v5, "<this>"

    .line 196
    .line 197
    invoke-static {v3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lab/m;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, LQc/D;->f:LQ4/b;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget p1, v1, LQc/D;->c:I

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    if-ne p1, v0, :cond_4

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_4
    return-object v1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v0, "Expected \':status\' header not present"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :try_start_5
    iget-object p1, v0, LXc/w;->n:Ljava/io/IOException;

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    new-instance p1, LXc/B;

    .line 242
    .line 243
    iget-object v1, v0, LXc/w;->m:LXc/b;

    .line 244
    .line 245
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1}, LXc/B;-><init>(LXc/b;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    throw p1

    .line 252
    :goto_3
    iget-object v1, v0, LXc/w;->k:LUc/i;

    .line 253
    .line 254
    invoke-virtual {v1}, LUc/i;->k()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    throw p1

    .line 260
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "stream wasn\'t created"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final e()LUc/l;
    .locals 1

    .line 1
    iget-object v0, p0, LXc/q;->a:LUc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/q;->c:LXc/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LXc/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LQc/E;)Led/w;
    .locals 0

    .line 1
    iget-object p1, p0, LXc/q;->d:LXc/w;

    .line 2
    .line 3
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LXc/w;->i:LXc/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(LQc/y;J)Led/v;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXc/q;->d:LXc/w;

    .line 7
    .line 8
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LXc/w;->g()LXc/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
