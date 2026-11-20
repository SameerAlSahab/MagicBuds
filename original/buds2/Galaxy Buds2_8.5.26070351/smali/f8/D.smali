.class public final Lf8/D;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/LinkedList;

.field public final s:[B

.field public final t:LQ8/a;

.field public final u:LQ8/a;

.field public final synthetic v:Lf8/E;


# direct methods
.method public constructor <init>(Lf8/E;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf8/D;->v:Lf8/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf8/D;->r:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/16 p1, 0x800

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lf8/D;->s:[B

    .line 18
    .line 19
    new-instance p1, LQ8/a;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, -0x3e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf8/D;->t:LQ8/a;

    .line 34
    .line 35
    new-instance p1, LQ8/a;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lf8/D;->u:LQ8/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Byte;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/D;->r:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Byte;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, -0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Byte;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Byte;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    and-int/lit16 v2, v2, 0x3ff

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v3, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    return-object v1

    .line 81
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "getFirstMsgIdFromBuffer() : Exception : "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Berry_SppRecvThread"

    .line 96
    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v1
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf8/D;->v:Lf8/E;

    .line 2
    .line 3
    const-string v1, "run()"

    .line 4
    .line 5
    const-string v2, "Berry_SppRecvThread"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lf8/D;->s:[B

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lf8/E;->g:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "SPP connection was lost, Error: No data read from stream: $readBytes"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-array v4, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Lf8/D;->r:Ljava/util/LinkedList;

    .line 35
    .line 36
    if-ge v6, v3, :cond_1

    .line 37
    .line 38
    :try_start_1
    aget-byte v8, v1, v6

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    aget-byte v7, v1, v6

    .line 48
    .line 49
    aput-byte v7, v4, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lf8/D;->a()Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lf8/D;->u:LQ8/a;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lf8/f;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v4}, Lcom/bumptech/glide/c;->S(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-boolean v3, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lf8/D;->t:LQ8/a;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "RECV++ : "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lr7/d;->k([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "%02X"

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Byte;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, -0x3

    .line 127
    if-eq v1, v4, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, 0x3

    .line 140
    if-ge v1, v4, :cond_7

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Byte;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit16 v1, v1, 0xff

    .line 156
    .line 157
    shl-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Byte;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit16 v8, v8, 0xff

    .line 170
    .line 171
    add-int/2addr v1, v8

    .line 172
    and-int/lit16 v1, v1, 0x3ff

    .line 173
    .line 174
    add-int/lit8 v8, v1, 0x4

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ge v9, v8, :cond_8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    add-int/lit8 v1, v1, 0x3

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Byte;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v9, -0x23

    .line 197
    .line 198
    if-ne v1, v9, :cond_b

    .line 199
    .line 200
    new-array v1, v8, [B

    .line 201
    .line 202
    move v9, v5

    .line 203
    :goto_3
    if-ge v9, v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Byte;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    aput-byte v10, v1, v9

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-static {v1}, Lh8/a;->a([B)Lh8/a;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iget-object v1, v0, Lf8/E;->a:Lf8/C;

    .line 227
    .line 228
    invoke-virtual {v1, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    aget-byte v1, v1, v4

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "PARSED: Msg creation failed for MsgID=0x"

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Byte;

    .line 266
    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "lost2="

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Byte;

    .line 291
    .line 292
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "lost="

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :goto_4
    const-string v3, "SPP connection was lost, Error: "

    .line 312
    .line 313
    invoke-static {v1, v3, v2}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {v0}, Lf8/E;->a(Lf8/E;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "run()_finish"

    .line 320
    .line 321
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
