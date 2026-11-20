.class public final Led/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/w;


# instance fields
.field public r:B

.field public final s:Led/r;

.field public final t:Ljava/util/zip/Inflater;

.field public final u:Led/m;

.field public final v:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Led/w;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Led/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Led/r;-><init>(Led/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Led/l;->s:Led/r;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Led/l;->t:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Led/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Led/m;-><init>(Led/r;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Led/l;->u:Led/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Led/l;->v:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final b()Led/y;
    .locals 1

    .line 1
    iget-object v0, p0, Led/l;->s:Led/r;

    .line 2
    .line 3
    iget-object v0, v0, Led/r;->r:Led/w;

    .line 4
    .line 5
    invoke-interface {v0}, Led/w;->b()Led/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Led/f;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Led/l;->r:B

    .line 11
    .line 12
    iget-object v7, v0, Led/l;->v:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Led/l;->s:Led/r;

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v9, v1, v2}, Led/r;->N(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, Led/r;->s:Led/f;

    .line 25
    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Led/f;->q(J)B

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    shr-int/lit8 v2, v12, 0x1

    .line 33
    .line 34
    and-int/2addr v2, v8

    .line 35
    const/4 v13, 0x0

    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    move v14, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    :goto_0
    if-eqz v14, :cond_1

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0xa

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Led/l;->e(Led/f;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v9}, Led/r;->readShort()S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "ID1ID2"

    .line 55
    .line 56
    const/16 v3, 0x1f8b

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Led/l;->d(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v9, v2, v3}, Led/r;->skip(J)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v0, v12, 0x2

    .line 67
    .line 68
    and-int/2addr v0, v8

    .line 69
    const v15, 0xff00

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    if-ne v0, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3}, Led/r;->N(J)V

    .line 77
    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    const-wide/16 v4, 0x2

    .line 87
    .line 88
    const-wide/16 p2, -0x1

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-wide/from16 v10, v16

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Led/l;->e(Led/f;JJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-wide v10, v2

    .line 99
    const-wide/16 p2, -0x1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Led/f;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int v2, v0, v15

    .line 106
    .line 107
    ushr-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    int-to-short v0, v0

    .line 115
    int-to-long v4, v0

    .line 116
    invoke-virtual {v9, v4, v5}, Led/r;->N(J)V

    .line 117
    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Led/l;->e(Led/f;JJ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9, v4, v5}, Led/r;->skip(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-wide v10, v2

    .line 133
    const-wide/16 p2, -0x1

    .line 134
    .line 135
    :goto_2
    shr-int/lit8 v0, v12, 0x3

    .line 136
    .line 137
    and-int/2addr v0, v8

    .line 138
    const-wide/16 v16, 0x1

    .line 139
    .line 140
    if-ne v0, v8, :cond_7

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Led/r;->P(B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    cmp-long v0, v18, p2

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    add-long v4, v18, v16

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Led/l;->e(Led/f;JJ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    add-long v2, v18, v16

    .line 162
    .line 163
    invoke-virtual {v9, v2, v3}, Led/r;->skip(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    :goto_3
    shr-int/lit8 v0, v12, 0x4

    .line 174
    .line 175
    and-int/2addr v0, v8

    .line 176
    if-ne v0, v8, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9, v13}, Led/r;->P(B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    cmp-long v0, v12, p2

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    add-long v4, v12, v16

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Led/l;->e(Led/f;JJ)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object/from16 v0, p0

    .line 199
    .line 200
    :goto_4
    add-long v12, v12, v16

    .line 201
    .line 202
    invoke-virtual {v9, v12, v13}, Led/r;->skip(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object/from16 v0, p0

    .line 207
    .line 208
    new-instance v1, Ljava/io/EOFException;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    move-object/from16 v0, p0

    .line 215
    .line 216
    :goto_5
    if-eqz v14, :cond_b

    .line 217
    .line 218
    invoke-virtual {v9, v10, v11}, Led/r;->N(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Led/f;->readShort()S

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int v2, v1, v15

    .line 226
    .line 227
    ushr-int/lit8 v2, v2, 0x8

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    shl-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    int-to-short v1, v1

    .line 235
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    long-to-int v2, v2

    .line 240
    int-to-short v2, v2

    .line 241
    const-string v3, "FHCRC"

    .line 242
    .line 243
    invoke-static {v3, v1, v2}, Led/l;->d(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-byte v8, v0, Led/l;->r:B

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    const-wide/16 p2, -0x1

    .line 253
    .line 254
    :goto_6
    iget-byte v1, v0, Led/l;->r:B

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    if-ne v1, v8, :cond_e

    .line 258
    .line 259
    iget-wide v2, v6, Led/f;->s:J

    .line 260
    .line 261
    iget-object v1, v0, Led/l;->u:Led/m;

    .line 262
    .line 263
    const-wide/16 v4, 0x2000

    .line 264
    .line 265
    invoke-virtual {v1, v6, v4, v5}, Led/m;->c(Led/f;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmp-long v1, v4, p2

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    invoke-virtual/range {v0 .. v5}, Led/l;->e(Led/f;JJ)V

    .line 275
    .line 276
    .line 277
    return-wide v4

    .line 278
    :cond_d
    iput-byte v10, v0, Led/l;->r:B

    .line 279
    .line 280
    :cond_e
    iget-byte v1, v0, Led/l;->r:B

    .line 281
    .line 282
    if-ne v1, v10, :cond_10

    .line 283
    .line 284
    invoke-virtual {v9}, Led/r;->f()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const-string v3, "CRC"

    .line 294
    .line 295
    invoke-static {v3, v1, v2}, Led/l;->d(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Led/r;->f()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, v0, Led/l;->t:Ljava/util/zip/Inflater;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    long-to-int v2, v2

    .line 309
    const-string v3, "ISIZE"

    .line 310
    .line 311
    invoke-static {v3, v1, v2}, Led/l;->d(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    iput-byte v1, v0, Led/l;->r:B

    .line 316
    .line 317
    invoke-virtual {v9}, Led/r;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v2, "gzip finished without exhausting source"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_10
    :goto_7
    return-wide p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/l;->u:Led/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Led/f;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Led/f;->r:Led/s;

    .line 2
    .line 3
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Led/s;->c:I

    .line 7
    .line 8
    iget v1, p1, Led/s;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Led/s;->f:Led/s;

    .line 21
    .line 22
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Led/s;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Led/s;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Led/l;->v:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Led/s;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Led/s;->f:Led/s;

    .line 56
    .line 57
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
