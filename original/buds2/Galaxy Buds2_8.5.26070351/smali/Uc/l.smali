.class public final LUc/l;
.super LXc/i;
.source "SourceFile"


# instance fields
.field public final b:LQc/I;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LQc/n;

.field public f:LQc/w;

.field public g:LXc/p;

.field public h:Led/r;

.field public i:Led/q;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LA3/d;LQc/I;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUc/l;->b:LQc/I;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LUc/l;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUc/l;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LUc/l;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LQc/v;LQc/I;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LQc/I;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LQc/I;->a:LQc/a;

    .line 22
    .line 23
    iget-object v1, v0, LQc/a;->h:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 26
    .line 27
    invoke-virtual {v0}, LQc/p;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, LQc/I;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, LQc/v;->R:Lq4/c;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LXc/p;LXc/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, LXc/A;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LXc/A;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, LUc/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(LXc/w;)V
    .locals 2

    .line 1
    sget-object v0, LXc/b;->w:LXc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LXc/w;->c(LXc/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLQc/e;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, LUc/l;->f:LQc/w;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LUc/l;->b:LQc/I;

    .line 8
    .line 9
    iget-object v1, v1, LQc/I;->a:LQc/a;

    .line 10
    .line 11
    iget-object v1, v1, LQc/a;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, LUc/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LUc/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LUc/l;->b:LQc/I;

    .line 19
    .line 20
    iget-object v3, v3, LQc/I;->a:LQc/a;

    .line 21
    .line 22
    iget-object v4, v3, LQc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, LQc/j;->f:LQc/j;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LUc/l;->b:LQc/I;

    .line 35
    .line 36
    iget-object v1, v1, LQc/I;->a:LQc/a;

    .line 37
    .line 38
    iget-object v1, v1, LQc/a;->i:LQc/p;

    .line 39
    .line 40
    iget-object v1, v1, LQc/p;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LYc/n;->a:LYc/n;

    .line 43
    .line 44
    sget-object v3, LYc/n;->a:LYc/n;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LYc/n;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LUc/m;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, LUc/m;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, LUc/m;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, LUc/m;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v1, v3, LQc/a;->j:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, LQc/w;->w:LQc/w;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, LUc/l;->b:LQc/I;

    .line 99
    .line 100
    iget-object v6, v5, LQc/I;->a:LQc/a;

    .line 101
    .line 102
    iget-object v6, v6, LQc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, LQc/I;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, LUc/l;->f(IIILQc/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LUc/l;->c:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LUc/l;->e(IILQc/e;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v2, p5}, LUc/l;->g(LUc/b;LQc/e;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LUc/l;->b:LQc/I;

    .line 138
    .line 139
    iget-object v5, v5, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, LUc/l;->b:LQc/I;

    .line 145
    .line 146
    iget-object p2, p1, LQc/I;->a:LQc/a;

    .line 147
    .line 148
    iget-object p2, p2, LQc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, LQc/I;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LUc/l;->c:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, LUc/m;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, LUc/m;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, LUc/l;->q:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, p0, LUc/l;->d:Ljava/net/Socket;

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {v6}, LRc/b;->d(Ljava/net/Socket;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object v6, p0, LUc/l;->c:Ljava/net/Socket;

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-static {v6}, LRc/b;->d(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iput-object v1, p0, LUc/l;->d:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, LUc/l;->c:Ljava/net/Socket;

    .line 206
    .line 207
    iput-object v1, p0, LUc/l;->h:Led/r;

    .line 208
    .line 209
    iput-object v1, p0, LUc/l;->i:Led/q;

    .line 210
    .line 211
    iput-object v1, p0, LUc/l;->e:LQc/n;

    .line 212
    .line 213
    iput-object v1, p0, LUc/l;->f:LQc/w;

    .line 214
    .line 215
    iput-object v1, p0, LUc/l;->g:LXc/p;

    .line 216
    .line 217
    iput v4, p0, LUc/l;->o:I

    .line 218
    .line 219
    iget-object v6, p0, LUc/l;->b:LQc/I;

    .line 220
    .line 221
    iget-object v6, v6, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 222
    .line 223
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    new-instance v3, LUc/m;

    .line 229
    .line 230
    invoke-direct {v3, v5}, LUc/m;-><init>(Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    iget-object v6, v3, LUc/m;->r:Ljava/io/IOException;

    .line 235
    .line 236
    invoke-static {v6, v5}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v3, LUc/m;->s:Ljava/io/IOException;

    .line 240
    .line 241
    :goto_8
    if-eqz p4, :cond_c

    .line 242
    .line 243
    iput-boolean v4, v2, LUc/b;->d:Z

    .line 244
    .line 245
    iget-boolean v4, v2, LUc/b;->c:Z

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 250
    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    throw v3

    .line 280
    :cond_d
    new-instance p1, LUc/m;

    .line 281
    .line 282
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 283
    .line 284
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 285
    .line 286
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p2}, LUc/m;-><init>(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "already connected"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final e(IILQc/e;)V
    .locals 3

    .line 1
    iget-object p3, p0, LUc/l;->b:LQc/I;

    .line 2
    .line 3
    iget-object v0, p3, LQc/I;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, LQc/I;->a:LQc/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LUc/k;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, LQc/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, LUc/l;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, LUc/l;->b:LQc/I;

    .line 47
    .line 48
    iget-object v0, v0, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v1, "inetSocketAddress"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p2, LYc/n;->a:LYc/n;

    .line 59
    .line 60
    sget-object p2, LYc/n;->a:LYc/n;

    .line 61
    .line 62
    iget-object v0, p0, LUc/l;->b:LQc/I;

    .line 63
    .line 64
    iget-object v0, v0, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, p1}, LYc/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Lab/A;->g0(Ljava/net/Socket;)Led/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Led/r;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Led/r;-><init>(Led/w;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LUc/l;->h:Led/r;

    .line 79
    .line 80
    invoke-static {p3}, Lab/A;->e0(Ljava/net/Socket;)Led/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Led/q;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Led/q;-><init>(Led/v;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LUc/l;->i:Led/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "throw with null exception"

    .line 98
    .line 99
    invoke-static {p2, p3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance p2, Ljava/net/ConnectException;

    .line 114
    .line 115
    iget-object p3, p0, LUc/l;->b:LQc/I;

    .line 116
    .line 117
    iget-object p3, p3, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 118
    .line 119
    const-string v0, "Failed to connect to "

    .line 120
    .line 121
    invoke-static {p3, v0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final f(IIILQc/e;)V
    .locals 9

    .line 1
    new-instance v0, LQc/x;

    .line 2
    .line 3
    invoke-direct {v0}, LQc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUc/l;->b:LQc/I;

    .line 7
    .line 8
    iget-object v2, v1, LQc/I;->a:LQc/a;

    .line 9
    .line 10
    iget-object v2, v2, LQc/a;->i:LQc/p;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LQc/x;->a:LQc/p;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LQc/I;->a:LQc/a;

    .line 26
    .line 27
    iget-object v2, v1, LQc/a;->i:LQc/p;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, LRc/b;->t(LQc/p;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.11.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LQc/x;->a()LQc/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LQ4/b;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v2, v5, v6}, LQ4/b;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    const-string v5, "Proxy-Authenticate"

    .line 65
    .line 66
    invoke-static {v5}, Lub/E;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "OkHttp-Preemptive"

    .line 70
    .line 71
    invoke-static {v6, v5}, Lub/E;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, LQ4/b;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, LQ4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LQ4/b;->e()LQc/o;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LQc/a;->f:LQc/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LQc/y;->a:LQc/p;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p4}, LUc/l;->e(IILQc/e;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "CONNECT "

    .line 96
    .line 97
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, LRc/b;->t(LQc/p;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p4, " HTTP/1.1"

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p4, p0, LUc/l;->h:Led/r;

    .line 117
    .line 118
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LUc/l;->i:Led/q;

    .line 122
    .line 123
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LR6/a;

    .line 127
    .line 128
    invoke-direct {v4, v3, p0, p4, v2}, LR6/a;-><init>(LQc/v;LUc/l;Led/r;Led/q;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p4, Led/r;->r:Led/w;

    .line 132
    .line 133
    invoke-interface {v3}, Led/w;->b()Led/y;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    int-to-long v5, p2

    .line 138
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v3, v5, v6}, Led/y;->g(J)Led/y;

    .line 141
    .line 142
    .line 143
    iget-object p2, v2, Led/q;->r:Led/v;

    .line 144
    .line 145
    invoke-interface {p2}, Led/v;->b()Led/y;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    int-to-long v5, p3

    .line 150
    invoke-virtual {p2, v5, v6}, Led/y;->g(J)Led/y;

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, LQc/y;->c:LQc/o;

    .line 154
    .line 155
    invoke-virtual {v4, p2, p1}, LR6/a;->k(LQc/o;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LR6/a;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v4, p1}, LR6/a;->d(Z)LQc/D;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, LQc/D;->a:LQc/y;

    .line 170
    .line 171
    invoke-virtual {p1}, LQc/D;->a()LQc/E;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p2, p1, LQc/E;->u:I

    .line 176
    .line 177
    invoke-static {p1}, LRc/b;->i(LQc/E;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide/16 v7, -0x1

    .line 182
    .line 183
    cmp-long p1, v5, v7

    .line 184
    .line 185
    if-nez p1, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v4, v5, v6}, LR6/a;->j(J)LWc/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p3, 0x7fffffff

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, LRc/b;->r(Led/w;I)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, LWc/e;->close()V

    .line 199
    .line 200
    .line 201
    :goto_0
    const/16 p1, 0xc8

    .line 202
    .line 203
    if-eq p2, p1, :cond_2

    .line 204
    .line 205
    const/16 p1, 0x197

    .line 206
    .line 207
    if-ne p2, p1, :cond_1

    .line 208
    .line 209
    iget-object p1, v1, LQc/a;->f:LQc/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string p2, "Failed to authenticate with proxy"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p3, "Unexpected response code for CONNECT: "

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2, p3}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_2
    iget-object p1, p4, Led/r;->s:Led/f;

    .line 239
    .line 240
    invoke-virtual {p1}, Led/f;->o()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, v2, Led/q;->s:Led/f;

    .line 247
    .line 248
    invoke-virtual {p1}, Led/f;->o()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final g(LUc/b;LQc/e;)V
    .locals 11

    .line 1
    sget-object p2, LQc/w;->t:LQc/w;

    .line 2
    .line 3
    iget-object v0, p0, LUc/l;->b:LQc/I;

    .line 4
    .line 5
    iget-object v0, v0, LQc/I;->a:LQc/a;

    .line 6
    .line 7
    iget-object v1, v0, LQc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LQc/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LQc/w;->w:LQc/w;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LUc/l;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LUc/l;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, LUc/l;->f:LQc/w;

    .line 26
    .line 27
    invoke-virtual {p0}, LUc/l;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LUc/l;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LUc/l;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, LUc/l;->f:LQc/w;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LUc/l;->c:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, LQc/a;->i:LQc/p;

    .line 49
    .line 50
    iget-object v7, v6, LQc/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, LQc/p;->e:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1, v1}, LUc/b;->a(Ljavax/net/ssl/SSLSocket;)LQc/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v5, p1, LQc/j;->b:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, LYc/n;->a:LYc/n;

    .line 72
    .line 73
    sget-object v5, LYc/n;->a:LYc/n;

    .line 74
    .line 75
    iget-object v6, v0, LQc/a;->i:LQc/p;

    .line 76
    .line 77
    iget-object v6, v6, LQc/p;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LQc/a;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6, v7}, LYc/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object v4, v1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "sslSocketSession"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lab/A;->t(Ljavax/net/ssl/SSLSession;)LQc/n;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, LQc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 106
    .line 107
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, LQc/a;->i:LQc/p;

    .line 111
    .line 112
    iget-object v9, v9, LQc/p;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, LQc/n;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 145
    .line 146
    iget-object v0, v0, LQc/p;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, LQc/f;->c:LQc/f;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p1, v0}, Lcd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-static {p1, v3}, Lcd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\n              "

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LEc/i;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 228
    .line 229
    iget-object v0, v0, LQc/p;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_4
    iget-object v2, v0, LQc/a;->e:LQc/f;

    .line 248
    .line 249
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LQc/n;

    .line 253
    .line 254
    iget-object v5, v6, LQc/n;->a:LQc/J;

    .line 255
    .line 256
    iget-object v7, v6, LQc/n;->b:LQc/h;

    .line 257
    .line 258
    iget-object v9, v6, LQc/n;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v10, LQb/A;

    .line 261
    .line 262
    invoke-direct {v10, v2, v6, v0, v8}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v7, v9, v10}, LQc/n;-><init>(LQc/J;LQc/h;Ljava/util/List;Lnb/a;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, LUc/l;->e:LQc/n;

    .line 269
    .line 270
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 271
    .line 272
    iget-object v0, v0, LQc/p;->d:Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "hostname"

    .line 275
    .line 276
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LQc/f;->a:Ljava/util/Set;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    iget-boolean p1, p1, LQc/j;->b:Z

    .line 294
    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    sget-object p1, LYc/n;->a:LYc/n;

    .line 298
    .line 299
    sget-object p1, LYc/n;->a:LYc/n;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, LYc/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_5
    iput-object v1, p0, LUc/l;->d:Ljava/net/Socket;

    .line 306
    .line 307
    invoke-static {v1}, Lab/A;->g0(Ljava/net/Socket;)Led/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Led/r;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Led/r;-><init>(Led/w;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, LUc/l;->h:Led/r;

    .line 317
    .line 318
    invoke-static {v1}, Lab/A;->e0(Ljava/net/Socket;)Led/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Led/q;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Led/q;-><init>(Led/v;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, LUc/l;->i:Led/q;

    .line 328
    .line 329
    if-eqz v4, :cond_6

    .line 330
    .line 331
    invoke-static {v4}, LFa/c;->y(Ljava/lang/String;)LQc/w;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :cond_6
    iput-object p2, p0, LUc/l;->f:LQc/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    sget-object p1, LYc/n;->a:LYc/n;

    .line 338
    .line 339
    sget-object p1, LYc/n;->a:LYc/n;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, LYc/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, LUc/l;->f:LQc/w;

    .line 345
    .line 346
    sget-object p2, LQc/w;->v:LQc/w;

    .line 347
    .line 348
    if-ne p1, p2, :cond_7

    .line 349
    .line 350
    invoke-virtual {p0}, LUc/l;->l()V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p1, Ljava/lang/ClassCastException;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    goto :goto_1

    .line 369
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :goto_1
    if-eqz v4, :cond_a

    .line 378
    .line 379
    sget-object p2, LYc/n;->a:LYc/n;

    .line 380
    .line 381
    sget-object p2, LYc/n;->a:LYc/n;

    .line 382
    .line 383
    invoke-virtual {p2, v4}, LYc/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    if-nez v4, :cond_b

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    invoke-static {v4}, LRc/b;->d(Ljava/net/Socket;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    throw p1
.end method

.method public final h(LQc/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, LQc/a;->i:LQc/p;

    .line 4
    .line 5
    sget-object v2, LRc/b;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, LUc/l;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, LUc/l;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, LUc/l;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LUc/l;->b:LQc/I;

    .line 25
    .line 26
    iget-object v3, v2, LQc/I;->a:LQc/a;

    .line 27
    .line 28
    iget-object v5, v2, LQc/I;->a:LQc/a;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, LQc/a;->a(LQc/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, LQc/p;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, LQc/p;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, LQc/a;->i:LQc/p;

    .line 43
    .line 44
    iget-object v7, v7, LQc/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, LUc/l;->g:LXc/p;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LQc/I;

    .line 85
    .line 86
    iget-object v8, v3, LQc/I;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, LQc/I;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, LQc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Lcd/c;->a:Lcd/c;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, LRc/b;->a:[B

    .line 122
    .line 123
    iget-object p2, v5, LQc/a;->i:LQc/p;

    .line 124
    .line 125
    iget v1, v1, LQc/p;->e:I

    .line 126
    .line 127
    iget v2, p2, LQc/p;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, LQc/p;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, LUc/l;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, LUc/l;->e:LQc/n;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, LQc/n;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    invoke-static {v6, p2}, Lcd/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    :goto_0
    :try_start_0
    iget-object p1, p1, LQc/a;->e:LQc/f;

    .line 172
    .line 173
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, LUc/l;->e:LQc/n;

    .line 177
    .line 178
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, LQc/n;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "peerCertificates"

    .line 189
    .line 190
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LQc/f;->a:Ljava/util/Set;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    return v7

    .line 208
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LRc/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LUc/l;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LUc/l;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LUc/l;->h:Led/r;

    .line 18
    .line 19
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LUc/l;->g:LXc/p;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LXc/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LXc/p;->E:J

    .line 61
    .line 62
    iget-wide v7, v2, LXc/p;->D:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LXc/p;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, LUc/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Led/r;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(LQc/v;LVc/g;)LVc/e;
    .locals 6

    .line 1
    iget v0, p2, LVc/g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LUc/l;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LUc/l;->h:Led/r;

    .line 9
    .line 10
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LUc/l;->i:Led/q;

    .line 14
    .line 15
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LUc/l;->g:LXc/p;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, LXc/q;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, LXc/q;-><init>(LQc/v;LUc/l;LVc/g;LXc/p;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Led/r;->r:Led/w;

    .line 32
    .line 33
    invoke-interface {v1}, Led/w;->b()Led/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Led/y;->g(J)Led/y;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Led/q;->r:Led/v;

    .line 44
    .line 45
    invoke-interface {v0}, Led/v;->b()Led/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, LVc/g;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v0, v4, v5}, Led/y;->g(J)Led/y;

    .line 53
    .line 54
    .line 55
    new-instance p2, LR6/a;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, LR6/a;-><init>(LQc/v;LUc/l;Led/r;Led/q;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LUc/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, LUc/l;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUc/l;->h:Led/r;

    .line 7
    .line 8
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LUc/l;->i:Led/q;

    .line 12
    .line 13
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LN6/b;

    .line 21
    .line 22
    sget-object v5, LTc/d;->h:LTc/d;

    .line 23
    .line 24
    const-string v6, "taskRunner"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LN6/b;->r:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LXc/i;->a:LXc/h;

    .line 35
    .line 36
    iput-object v6, v4, LN6/b;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LUc/l;->b:LQc/I;

    .line 39
    .line 40
    iget-object v6, v6, LQc/I;->a:LQc/a;

    .line 41
    .line 42
    iget-object v6, v6, LQc/a;->i:LQc/p;

    .line 43
    .line 44
    iget-object v6, v6, LQc/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "peerName"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LN6/b;->w:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, LRc/b;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LN6/b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v4, LN6/b;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v4, LN6/b;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v4, LN6/b;->v:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, LXc/p;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LXc/p;-><init>(LN6/b;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LUc/l;->g:LXc/p;

    .line 94
    .line 95
    sget-object v1, LXc/p;->Q:LXc/A;

    .line 96
    .line 97
    iget v2, v1, LXc/A;->a:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LXc/A;->b:[I

    .line 105
    .line 106
    aget v1, v1, v4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const v1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    :goto_0
    iput v1, p0, LUc/l;->o:I

    .line 113
    .line 114
    iget-object v1, v0, LXc/p;->N:LXc/x;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-boolean v2, v1, LXc/x;->u:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    sget-object v2, LXc/x;->w:Ljava/util/logging/Logger;

    .line 122
    .line 123
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    const-string v6, ">> CONNECTION "

    .line 132
    .line 133
    sget-object v7, LXc/g;->a:Led/i;

    .line 134
    .line 135
    invoke-virtual {v7}, Led/i;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v6}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-array v7, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v6, v7}, LRc/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_1
    :goto_1
    iget-object v2, v1, LXc/x;->r:Led/g;

    .line 157
    .line 158
    sget-object v6, LXc/g;->a:Led/i;

    .line 159
    .line 160
    invoke-interface {v2, v6}, Led/g;->l(Led/i;)Led/g;

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LXc/x;->r:Led/g;

    .line 164
    .line 165
    invoke-interface {v2}, Led/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    iget-object v2, v0, LXc/p;->N:LXc/x;

    .line 170
    .line 171
    iget-object v1, v0, LXc/p;->G:LXc/A;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_1
    const-string v6, "settings"

    .line 175
    .line 176
    invoke-static {v1, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v2, LXc/x;->u:Z

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    iget v6, v1, LXc/A;->a:I

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    mul-int/lit8 v6, v6, 0x6

    .line 190
    .line 191
    invoke-virtual {v2, v3, v6, v4, v3}, LXc/x;->f(IIII)V

    .line 192
    .line 193
    .line 194
    move v6, v3

    .line 195
    :goto_2
    const/16 v7, 0xa

    .line 196
    .line 197
    if-ge v6, v7, :cond_6

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    shl-int v9, v8, v6

    .line 203
    .line 204
    iget v10, v1, LXc/A;->a:I

    .line 205
    .line 206
    and-int/2addr v9, v10

    .line 207
    if-eqz v9, :cond_2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    move v8, v3

    .line 211
    :goto_3
    if-nez v8, :cond_3

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    if-eq v6, v4, :cond_5

    .line 215
    .line 216
    const/4 v8, 0x7

    .line 217
    if-eq v6, v8, :cond_4

    .line 218
    .line 219
    move v8, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move v8, v4

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v8, 0x3

    .line 224
    :goto_4
    iget-object v9, v2, LXc/x;->r:Led/g;

    .line 225
    .line 226
    invoke-interface {v9, v8}, Led/g;->writeShort(I)Led/g;

    .line 227
    .line 228
    .line 229
    iget-object v8, v2, LXc/x;->r:Led/g;

    .line 230
    .line 231
    iget-object v9, v1, LXc/A;->b:[I

    .line 232
    .line 233
    aget v6, v9, v6

    .line 234
    .line 235
    invoke-interface {v8, v6}, Led/g;->writeInt(I)Led/g;

    .line 236
    .line 237
    .line 238
    :goto_5
    move v6, v7

    .line 239
    goto :goto_2

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    iget-object v1, v2, LXc/x;->r:Led/g;

    .line 243
    .line 244
    invoke-interface {v1}, Led/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit v2

    .line 248
    iget-object v1, v0, LXc/p;->G:LXc/A;

    .line 249
    .line 250
    invoke-virtual {v1}, LXc/A;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v2, 0xffff

    .line 255
    .line 256
    .line 257
    if-eq v1, v2, :cond_7

    .line 258
    .line 259
    iget-object v4, v0, LXc/p;->N:LXc/x;

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    int-to-long v1, v1

    .line 263
    invoke-virtual {v4, v1, v2, v3}, LXc/x;->q(JI)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v5}, LTc/d;->e()LTc/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, LXc/p;->t:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v0, LXc/p;->O:LGb/g;

    .line 273
    .line 274
    new-instance v3, LTc/b;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v3, v4, v0, v2}, LTc/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    invoke-virtual {v1, v3, v4, v5}, LTc/c;->c(LTc/a;J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v1, "closed"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    throw v0

    .line 296
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v2, "closed"

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUc/l;->b:LQc/I;

    .line 9
    .line 10
    iget-object v2, v1, LQc/I;->a:LQc/a;

    .line 11
    .line 12
    iget-object v2, v2, LQc/a;->i:LQc/p;

    .line 13
    .line 14
    iget-object v2, v2, LQc/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LQc/I;->a:LQc/a;

    .line 25
    .line 26
    iget-object v2, v2, LQc/a;->i:LQc/p;

    .line 27
    .line 28
    iget v2, v2, LQc/p;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LQc/I;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LQc/I;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUc/l;->e:LQc/n;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, LQc/n;->b:LQc/h;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LUc/l;->f:LQc/w;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
