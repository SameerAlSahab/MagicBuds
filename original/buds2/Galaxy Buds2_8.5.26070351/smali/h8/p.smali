.class public final Lh8/p;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:LN7/b;

.field public f:I

.field public g:J

.field public h:I

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x7

    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const/4 v7, 0x5

    .line 26
    aget-byte v7, p1, v7

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    shl-long/2addr v7, v9

    .line 33
    or-long/2addr v3, v7

    .line 34
    const/4 v7, 0x6

    .line 35
    aget-byte p1, p1, v7

    .line 36
    .line 37
    int-to-long v7, p1

    .line 38
    and-long/2addr v5, v7

    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    shl-long/2addr v5, p1

    .line 42
    or-long/2addr v3, v5

    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/16 v7, 0x7f

    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    const/16 p1, 0x18

    .line 48
    .line 49
    shl-long/2addr v5, p1

    .line 50
    or-long/2addr v3, v5

    .line 51
    iput-wide v3, p0, Lh8/p;->i:J

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lh8/p;->j:I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "mNAK : "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Berry_MsgWFotaDownloadData"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "mReceivedOffset : "

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "mReqeustPacketNum : "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lh8/p;->g:J

    .line 4
    .line 5
    iget v0, v1, Lh8/p;->f:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh8/p;->e(I)LN7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Berry_MsgWFotaDownloadData"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "entry is null"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-wide v6, v0, LN7/a;->c:J

    .line 23
    .line 24
    iget v8, v1, Lh8/p;->h:I

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    add-long v10, v2, v8

    .line 28
    .line 29
    iget-wide v12, v0, LN7/a;->d:J

    .line 30
    .line 31
    cmp-long v0, v10, v12

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    move v0, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sub-long v8, v12, v2

    .line 42
    .line 43
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v13, "entry.offset : "

    .line 46
    .line 47
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v5, v12}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v13, "mOffset : "

    .line 63
    .line 64
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v5, v12}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v13, "rawDataSize : "

    .line 80
    .line 81
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v5, v12}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    cmp-long v12, v8, v12

    .line 97
    .line 98
    if-gez v12, :cond_3

    .line 99
    .line 100
    const-string v0, "rawDataSize - null"

    .line 101
    .line 102
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    const/4 v12, 0x4

    .line 107
    int-to-long v13, v12

    .line 108
    add-long/2addr v13, v8

    .line 109
    long-to-int v13, v13

    .line 110
    new-array v13, v13, [B

    .line 111
    .line 112
    const-wide/32 v14, 0x7fffffff

    .line 113
    .line 114
    .line 115
    and-long/2addr v14, v2

    .line 116
    long-to-int v14, v14

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 v0, -0x80000000

    .line 121
    .line 122
    or-int/2addr v14, v0

    .line 123
    :goto_1
    int-to-byte v0, v14

    .line 124
    shr-int/lit8 v15, v14, 0x8

    .line 125
    .line 126
    int-to-byte v15, v15

    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    shr-int/lit8 v4, v14, 0x10

    .line 130
    .line 131
    int-to-byte v4, v4

    .line 132
    shr-int/lit8 v14, v14, 0x18

    .line 133
    .line 134
    int-to-byte v14, v14

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    new-array v10, v12, [B

    .line 138
    .line 139
    aput-byte v0, v10, v17

    .line 140
    .line 141
    aput-byte v15, v10, v11

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-byte v4, v10, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-byte v14, v10, v0

    .line 148
    .line 149
    move/from16 v0, v17

    .line 150
    .line 151
    move v4, v0

    .line 152
    :goto_2
    if-ge v0, v12, :cond_5

    .line 153
    .line 154
    aget-byte v11, v10, v0

    .line 155
    .line 156
    add-int/lit8 v14, v4, 0x1

    .line 157
    .line 158
    aput-byte v11, v13, v4

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    move v4, v14

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v0, 0x5

    .line 165
    :goto_3
    add-int/lit8 v10, v0, -0x1

    .line 166
    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    :try_start_0
    iget-object v0, v1, Lh8/p;->e:LN7/b;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 174
    .line 175
    iget-object v0, v0, LN7/b;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast v0, Ljava/io/File;

    .line 178
    .line 179
    const-string v12, "r"

    .line 180
    .line 181
    invoke-direct {v11, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    .line 184
    add-long v14, v6, v2

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    .line 188
    .line 189
    long-to-int v0, v8

    .line 190
    invoke-virtual {v11, v13, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    move-object v4, v11

    .line 205
    goto :goto_8

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :goto_4
    move-object v2, v0

    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_5
    move-object/from16 v11, v16

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    :try_start_3
    const-string v0, "mBinaryFile"

    .line 216
    .line 217
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v12, "RandomAccessFile Error !!! ("

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v12, ")"

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_7

    .line 254
    .line 255
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_3
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_7
    move v0, v10

    .line 264
    goto :goto_3

    .line 265
    :goto_8
    if-eqz v4, :cond_8

    .line 266
    .line 267
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catch_4
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_9
    throw v2

    .line 276
    :cond_9
    :goto_a
    return-object v13
.end method

.method public final e(I)LN7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/p;->e:LN7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LN7/b;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LN7/a;

    .line 25
    .line 26
    iget v3, v2, LN7/a;->a:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const-string p1, "mBinaryFile"

    .line 33
    .line 34
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
