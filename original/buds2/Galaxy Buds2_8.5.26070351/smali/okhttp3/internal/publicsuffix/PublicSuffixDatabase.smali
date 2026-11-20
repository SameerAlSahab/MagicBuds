.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "s5/g",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, LEc/g;->C0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lab/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lab/o;->W0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lab/w;->r:Lab/w;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_1
    sget-object v6, LYc/n;->a:LYc/n;

    .line 52
    .line 53
    sget-object v6, LYc/n;->a:LYc/n;

    .line 54
    .line 55
    const-string v7, "Failed to read public suffix list"

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-static {v6, v7, v5}, LYc/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_0
    throw p1

    .line 82
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 96
    .line 97
    if-eqz v2, :cond_16

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-array v5, v2, [[B

    .line 104
    .line 105
    move v6, v3

    .line 106
    :goto_4
    if-ge v6, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    const-string v9, "UTF_8"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 126
    .line 127
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aput-object v7, v5, v6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v6, v3

    .line 136
    :goto_5
    const-string v7, "publicSuffixListBytes"

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-ge v6, v2, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v6, 0x1

    .line 142
    .line 143
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-static {v10, v5, v6}, Ls5/g;->i([B[[BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    move v6, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v8

    .line 160
    :cond_6
    move-object v6, v8

    .line 161
    :goto_6
    if-le v2, v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, [[B

    .line 168
    .line 169
    array-length v10, v9

    .line 170
    sub-int/2addr v10, v4

    .line 171
    move v11, v3

    .line 172
    :goto_7
    if-ge v11, v10, :cond_9

    .line 173
    .line 174
    add-int/lit8 v12, v11, 0x1

    .line 175
    .line 176
    sget-object v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 177
    .line 178
    aput-object v13, v9, v11

    .line 179
    .line 180
    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 181
    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    invoke-static {v13, v9, v11}, Ls5/g;->i([B[[BI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    move v11, v12

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_9
    move-object v11, v8

    .line 198
    :goto_8
    if-eqz v11, :cond_c

    .line 199
    .line 200
    sub-int/2addr v2, v4

    .line 201
    move v7, v3

    .line 202
    :goto_9
    if-ge v7, v2, :cond_c

    .line 203
    .line 204
    add-int/lit8 v9, v7, 0x1

    .line 205
    .line 206
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-static {v10, v5, v7}, Ls5/g;->i([B[[BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 220
    .line 221
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :cond_c
    move-object v7, v8

    .line 226
    :goto_a
    const/16 v2, 0x2e

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    const-string v1, "!"

    .line 231
    .line 232
    invoke-static {v7, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v5, v4, [C

    .line 237
    .line 238
    aput-char v2, v5, v3

    .line 239
    .line 240
    invoke-static {v1, v5}, LEc/g;->C0(Ljava/lang/String;[C)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_e

    .line 245
    :cond_d
    if-nez v6, :cond_e

    .line 246
    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_e
    if-nez v6, :cond_f

    .line 253
    .line 254
    move-object v5, v8

    .line 255
    goto :goto_b

    .line 256
    :cond_f
    new-array v5, v4, [C

    .line 257
    .line 258
    aput-char v2, v5, v3

    .line 259
    .line 260
    invoke-static {v6, v5}, LEc/g;->C0(Ljava/lang/String;[C)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_b
    if-nez v5, :cond_10

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    :cond_10
    if-nez v11, :cond_11

    .line 268
    .line 269
    move-object v2, v8

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    new-array v6, v4, [C

    .line 272
    .line 273
    aput-char v2, v6, v3

    .line 274
    .line 275
    invoke-static {v11, v6}, LEc/g;->C0(Ljava/lang/String;[C)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_c
    if-nez v2, :cond_12

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_12
    move-object v1, v2

    .line 283
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-le v2, v6, :cond_13

    .line 292
    .line 293
    move-object v1, v5

    .line 294
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/16 v6, 0x21

    .line 303
    .line 304
    if-ne v2, v5, :cond_14

    .line 305
    .line 306
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eq v2, v6, :cond_14

    .line 317
    .line 318
    return-object v8

    .line 319
    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ne v2, v6, :cond_15

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_f
    sub-int/2addr v0, v1

    .line 340
    goto :goto_10

    .line 341
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v1, v4

    .line 350
    goto :goto_f

    .line 351
    :goto_10
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v0}, LDc/m;->b0(LDc/k;I)LDc/k;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "."

    .line 364
    .line 365
    invoke-static {p1, v0}, LDc/m;->e0(LDc/k;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Led/l;

    .line 13
    .line 14
    invoke-static {v0}, Lab/A;->f0(Ljava/io/InputStream;)Led/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Led/l;-><init>(Led/w;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Led/r;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Led/r;-><init>(Led/w;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Led/r;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Led/r;->N(J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Led/r;->s:Led/f;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Led/f;->B(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Led/r;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Led/r;->N(J)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Led/r;->s:Led/f;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Led/f;->B(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    invoke-virtual {v0}, Led/r;->close()V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 59
    .line 60
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    invoke-static {v0, v1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method
