.class public abstract LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/b;


# static fields
.field public static final r:[C

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LA3/f;->r:[C

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA3/f;->s:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LA3/f;->t:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "BASIC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "DIGEST"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "HMAC"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Not Support Auth Type"

    .line 10
    .line 11
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "syncml:auth-MAC"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "syncml:auth-md5"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "syncml:auth-basic"

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;[BI[BJ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Not Support Auth Type"

    .line 14
    .line 15
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p4, p6, v4

    .line 40
    .line 41
    if-gtz p4, :cond_5

    .line 42
    .line 43
    :cond_1
    const-string p0, "userName or passWord or nonce or nonceLength or packetBody or bodyLength is NULL"

    .line 44
    .line 45
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    if-nez p6, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    if-gtz p4, :cond_5

    .line 64
    .line 65
    :cond_3
    const-string p0, "userName or passWord or nonce or nonceLength is NULL"

    .line 66
    .line 67
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_b

    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    const-string p4, ":"

    .line 86
    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    const-string p6, "MD5"

    .line 90
    .line 91
    if-eq p0, v1, :cond_9

    .line 92
    .line 93
    if-eq p0, v2, :cond_6

    .line 94
    .line 95
    if-eq p0, v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :try_start_0
    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object p6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p6

    .line 104
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-static {p6}, LD9/b;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p6, v3

    .line 112
    :goto_0
    if-nez p6, :cond_7

    .line 113
    .line 114
    :goto_1
    return-object v3

    .line 115
    :cond_7
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p6}, Ljava/security/MessageDigest;->reset()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p6, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p6, p5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    invoke-direct {p5, p3, p7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p0, v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p6, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p6, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :try_start_1
    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    array-length p1, p1

    .line 250
    array-length p2, p3

    .line 251
    add-int/2addr p2, p1

    .line 252
    new-array p2, p2, [B

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const/4 p4, 0x0

    .line 259
    invoke-static {p0, p4, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    array-length p0, p3

    .line 263
    invoke-static {p3, p4, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p3, "XDM_CRED_TYPE_MD5 nonce= "

    .line 286
    .line 287
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, " ret= "

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, LD9/b;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    return-object p0

    .line 309
    :cond_a
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string p3, "XDM_CRED_TYPE_BASIC cred:"

    .line 332
    .line 333
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p0, " ret:"

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, LD9/b;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_b
    :goto_4
    const-string p0, "userName or passWord is NULL"

    .line 356
    .line 357
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v3
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(I)LA3/a;
    .locals 1

    .line 1
    new-instance v0, LA3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, LA3/a;->a:I

    .line 7
    .line 8
    return-object v0
.end method

.method public static f([C)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    aget-char v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-array v2, v1, [C

    .line 19
    .line 20
    :goto_1
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    aget-char v3, p0, v0

    .line 23
    .line 24
    aput-char v3, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g([CC[C)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    aget-char v2, p0, v1

    .line 14
    .line 15
    if-ne v2, p1, :cond_3

    .line 16
    .line 17
    aput-char v0, p2, v1

    .line 18
    .line 19
    array-length p1, p0

    .line 20
    add-int/lit8 p2, v1, 0x1

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    :goto_1
    array-length v2, p0

    .line 26
    sub-int/2addr v2, p2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    add-int v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget-char v2, p0, v2

    .line 34
    .line 35
    aput-char v2, p1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    aput-char v2, p2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(LE3/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LA3/h;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA3/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object p1, LA3/f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    new-instance v1, LA3/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LO5/b;->v:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x2

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    :try_start_1
    const-string v3, "waiting for DM_TaskHandler create"

    .line 29
    .line 30
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LA3/f;->s:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v4, 0x12c

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object v3, LO5/b;->v:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_3
    :try_start_3
    iput-object p0, v1, LA3/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v1, LA3/g;->b:LA3/h;

    .line 62
    .line 63
    sget-object v0, LO5/b;->v:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v0, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p0, LO5/b;->v:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_1
    :try_start_4
    const-string p0, "Can\'t send message"

    .line 84
    .line 85
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LA3/h;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA3/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object p1, LA3/f;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    new-instance v1, LA3/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LP8/l;->s:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x2

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    :try_start_1
    const-string v3, "waiting for hUITask create"

    .line 29
    .line 30
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LA3/f;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v4, 0x12c

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object v3, LP8/l;->s:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_3
    :try_start_3
    iput-object p0, v1, LA3/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v1, LA3/g;->b:LA3/h;

    .line 62
    .line 63
    sget-object p0, LP8/l;->s:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LP8/l;->s:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    :try_start_4
    const-string p0, "Can\'t send UI message"

    .line 78
    .line 79
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0
.end method

.method public static k(Ljava/lang/String;Lo5/j;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pUicOptions :"

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "uicOption :"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    aget-char v1, v0, p0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    move v1, p0

    .line 46
    :goto_0
    aget-char v2, v0, v1

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-eq v2, v3, :cond_18

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    move v2, p0

    .line 59
    :goto_1
    add-int v3, v1, v2

    .line 60
    .line 61
    array-length v4, v0

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    aget-char v4, v0, v3

    .line 65
    .line 66
    const/16 v5, 0x3d

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    array-length v2, v0

    .line 74
    sub-int/2addr v2, v1

    .line 75
    new-array v2, v2, [C

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v5, v0

    .line 82
    sub-int/2addr v5, v1

    .line 83
    invoke-virtual {v4, v1, v5, v2, p0}, Ljava/lang/String;->getChars(II[CI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "MINDT"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x26

    .line 97
    .line 98
    if-nez v1, :cond_14

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v5, "MDT"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, "MAXDT"

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move v1, p0

    .line 129
    :goto_2
    add-int v5, v3, v1

    .line 130
    .line 131
    array-length v6, v0

    .line 132
    if-ge v5, v6, :cond_4

    .line 133
    .line 134
    aget-char v6, v0, v5

    .line 135
    .line 136
    if-eq v6, v4, :cond_4

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    array-length v6, v0

    .line 144
    if-ge v5, v6, :cond_5

    .line 145
    .line 146
    aget-char v6, v0, v5

    .line 147
    .line 148
    aput-char p0, v0, v5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v6, p0

    .line 152
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "temp :"

    .line 163
    .line 164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :catch_0
    move-exception v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v5, "DR"

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move v1, p0

    .line 211
    :goto_4
    add-int v5, v3, v1

    .line 212
    .line 213
    array-length v6, v0

    .line 214
    if-ge v5, v6, :cond_7

    .line 215
    .line 216
    aget-char v6, v0, v5

    .line 217
    .line 218
    if-eq v6, v4, :cond_7

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    array-length v6, v0

    .line 226
    if-ge v5, v6, :cond_8

    .line 227
    .line 228
    aget-char v6, v0, v5

    .line 229
    .line 230
    aput-char p0, v0, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v6, p0

    .line 234
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, p1, Lo5/j;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, LA3/m;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget v9, v7, LA3/m;->b:I

    .line 251
    .line 252
    add-int/2addr v9, v8

    .line 253
    iget v10, v7, LA3/m;->c:I

    .line 254
    .line 255
    if-ge v10, v9, :cond_9

    .line 256
    .line 257
    iget-object v10, v7, LA3/m;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput v9, v7, LA3/m;->c:I

    .line 260
    .line 261
    iput-object v10, v7, LA3/m;->a:Ljava/lang/String;

    .line 262
    .line 263
    :cond_9
    iput-object v5, v7, LA3/m;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput v8, v7, LA3/m;->b:I

    .line 266
    .line 267
    iput-object v7, p1, Lo5/j;->c:Ljava/lang/Object;

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "MAXLEN"

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    move v1, p0

    .line 286
    :goto_6
    add-int v5, v3, v1

    .line 287
    .line 288
    array-length v6, v0

    .line 289
    if-ge v5, v6, :cond_b

    .line 290
    .line 291
    aget-char v6, v0, v5

    .line 292
    .line 293
    if-eq v6, v4, :cond_b

    .line 294
    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    array-length v6, v0

    .line 301
    if-ge v5, v6, :cond_c

    .line 302
    .line 303
    aget-char v6, v0, v5

    .line 304
    .line 305
    aput-char p0, v0, v5

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move v6, p0

    .line 309
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :catch_1
    move-exception v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v5, "IT"

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    move v1, p0

    .line 351
    :goto_8
    add-int v2, v3, v1

    .line 352
    .line 353
    array-length v5, v0

    .line 354
    if-ge v2, v5, :cond_e

    .line 355
    .line 356
    aget-char v5, v0, v2

    .line 357
    .line 358
    if-eq v5, v4, :cond_e

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    array-length v5, v0

    .line 366
    if-ge v2, v5, :cond_f

    .line 367
    .line 368
    aget-char v5, v0, v2

    .line 369
    .line 370
    aput-char p0, v0, v2

    .line 371
    .line 372
    move v6, v5

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    move v6, p0

    .line 375
    :goto_9
    new-array v5, v1, [C

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v3, v2, v5, p0}, Ljava/lang/String;->getChars(II[CI)V

    .line 382
    .line 383
    .line 384
    aget-char v2, v0, v3

    .line 385
    .line 386
    :goto_a
    move-object v2, v5

    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v5, "ET"

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    move v1, p0

    .line 404
    :goto_b
    add-int v2, v3, v1

    .line 405
    .line 406
    array-length v5, v0

    .line 407
    if-ge v2, v5, :cond_11

    .line 408
    .line 409
    aget-char v5, v0, v2

    .line 410
    .line 411
    if-eq v5, v4, :cond_11

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    array-length v5, v0

    .line 419
    if-ge v2, v5, :cond_12

    .line 420
    .line 421
    aget-char v5, v0, v2

    .line 422
    .line 423
    aput-char p0, v0, v2

    .line 424
    .line 425
    move v6, v5

    .line 426
    goto :goto_c

    .line 427
    :cond_12
    move v6, p0

    .line 428
    :goto_c
    new-array v5, v1, [C

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v3, v2, v5, p0}, Ljava/lang/String;->getChars(II[CI)V

    .line 435
    .line 436
    .line 437
    aget-char v2, v0, v3

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :cond_14
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    move v1, p0

    .line 448
    :goto_e
    add-int v5, v3, v1

    .line 449
    .line 450
    array-length v6, v0

    .line 451
    if-ge v5, v6, :cond_15

    .line 452
    .line 453
    aget-char v6, v0, v5

    .line 454
    .line 455
    if-eq v6, v4, :cond_15

    .line 456
    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_15
    array-length v6, v0

    .line 463
    if-ge v5, v6, :cond_16

    .line 464
    .line 465
    aget-char v6, v0, v5

    .line 466
    .line 467
    aput-char p0, v0, v5

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_16
    move v6, p0

    .line 471
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :catch_2
    move-exception v5

    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_10
    if-ne v6, v4, :cond_17

    .line 496
    .line 497
    add-int/2addr v3, v1

    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    array-length v1, v0

    .line 501
    sub-int/2addr v1, v3

    .line 502
    new-array v1, v1, [C

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    array-length v0, v0

    .line 509
    invoke-virtual {v2, v3, v0, v1, p0}, Ljava/lang/String;->getChars(II[CI)V

    .line 510
    .line 511
    .line 512
    new-instance p0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 515
    .line 516
    .line 517
    invoke-static {p0, p1}, LA3/f;->k(Ljava/lang/String;Lo5/j;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :cond_18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto/16 :goto_0
.end method
