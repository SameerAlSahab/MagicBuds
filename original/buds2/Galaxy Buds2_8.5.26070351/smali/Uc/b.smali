.class public final LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

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
    iput-object p1, p0, LUc/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LQc/j;
    .locals 14

    .line 1
    iget v0, p0, LUc/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LUc/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQc/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LQc/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput v3, p0, LUc/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v2, p0, LUc/b;->b:I

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQc/j;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LQc/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v4

    .line 62
    :goto_3
    iput-boolean v1, p0, LUc/b;->c:Z

    .line 63
    .line 64
    iget-boolean v1, p0, LUc/b;->d:Z

    .line 65
    .line 66
    iget-object v2, v0, LQc/j;->d:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, LQc/j;->c:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "sslSocket.enabledCipherSuites"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, LQc/h;->c:LQc/g;

    .line 82
    .line 83
    invoke-static {v6, v3, v7}, LRc/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "sslSocket.enabledProtocols"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lcb/b;->s:Lcb/b;

    .line 104
    .line 105
    invoke-static {v7, v2, v8}, LRc/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "supportedCipherSuites"

    .line 119
    .line 120
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, LQc/h;->c:LQc/g;

    .line 124
    .line 125
    sget-object v10, LRc/b;->a:[B

    .line 126
    .line 127
    array-length v10, v8

    .line 128
    :goto_6
    const/4 v11, -0x1

    .line 129
    if-ge v4, v10, :cond_7

    .line 130
    .line 131
    aget-object v12, v8, v4

    .line 132
    .line 133
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 134
    .line 135
    invoke-virtual {v9, v12, v13}, LQc/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v4, v11

    .line 146
    :goto_7
    const-string v9, "cipherSuitesIntersection"

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    if-eq v4, v11, :cond_8

    .line 151
    .line 152
    invoke-static {v6, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aget-object v1, v8, v4

    .line 156
    .line 157
    const-string v4, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 158
    .line 159
    invoke-static {v1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    array-length v4, v6

    .line 163
    add-int/2addr v4, v5

    .line 164
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v6, "copyOf(this, newSize)"

    .line 169
    .line 170
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    check-cast v6, [Ljava/lang/String;

    .line 175
    .line 176
    array-length v4, v6

    .line 177
    sub-int/2addr v4, v5

    .line 178
    aput-object v1, v6, v4

    .line 179
    .line 180
    :cond_8
    new-instance v1, LQc/i;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v0, LQc/j;->a:Z

    .line 186
    .line 187
    iput-boolean v4, v1, LQc/i;->a:Z

    .line 188
    .line 189
    iput-object v3, v1, LQc/i;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v1, LQc/i;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v2, v0, LQc/j;->b:Z

    .line 194
    .line 195
    iput-boolean v2, v1, LQc/i;->b:Z

    .line 196
    .line 197
    invoke-static {v6, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length v2, v6

    .line 201
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LQc/i;->c([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "tlsVersionsIntersection"

    .line 211
    .line 212
    invoke-static {v7, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    array-length v2, v7

    .line 216
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LQc/i;->f([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LQc/i;->a()LQc/j;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, LQc/j;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v2, v1, LQc/j;->d:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v1}, LQc/j;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v1, v1, LQc/j;->c:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-object v0

    .line 252
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v3, p0, LUc/b;->d:Z

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, ", modes="

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", supported protocols="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "toString(this)"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
