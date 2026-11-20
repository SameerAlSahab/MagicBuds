.class public final Lnd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/c;


# instance fields
.field public final r:Lnd/M;

.field public final s:[Ljava/lang/Object;

.field public final t:LQc/d;

.field public final u:Lnd/j;

.field public volatile v:Z

.field public w:LUc/j;

.field public x:Ljava/lang/Throwable;

.field public y:Z


# direct methods
.method public constructor <init>(Lnd/M;[Ljava/lang/Object;LQc/d;Lnd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/u;->r:Lnd/M;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/u;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnd/u;->t:LQc/d;

    .line 9
    .line 10
    iput-object p4, p0, Lnd/u;->u:Lnd/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LUc/j;
    .locals 14

    .line 1
    iget-object v0, p0, Lnd/u;->r:Lnd/M;

    .line 2
    .line 3
    iget-object v1, v0, Lnd/M;->j:[Lnd/W;

    .line 4
    .line 5
    iget-object v2, p0, Lnd/u;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, Lnd/K;

    .line 12
    .line 13
    iget-object v6, v0, Lnd/M;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnd/M;->b:LQc/p;

    .line 16
    .line 17
    iget-object v8, v0, Lnd/M;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lnd/M;->e:LQc/o;

    .line 20
    .line 21
    iget-object v10, v0, Lnd/M;->f:LQc/r;

    .line 22
    .line 23
    iget-boolean v11, v0, Lnd/M;->g:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lnd/M;->h:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lnd/M;->i:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lnd/K;-><init>(Ljava/lang/String;LQc/p;Ljava/lang/String;LQc/o;LQc/r;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lnd/M;->k:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lnd/W;->a(Lnd/K;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Lnd/K;->d:Lu/t1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lu/t1;->b()LQc/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v5, Lnd/K;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, Lnd/K;->b:LQc/p;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    invoke-static {v1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, LQc/p;->f(Ljava/lang/String;)Lu/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lu/t1;->b()LQc/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-object v3, v5, Lnd/K;->k:LQc/C;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v7, v5, Lnd/K;->j:LN6/g;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v3, LQc/l;

    .line 107
    .line 108
    iget-object v2, v7, LN6/g;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v6, v7, LN6/g;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2, v6}, LQc/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v7, v5, Lnd/K;->i:LT7/h;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v2, v7, LT7/h;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v3, LQc/t;

    .line 135
    .line 136
    iget-object v6, v7, LT7/h;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Led/i;

    .line 139
    .line 140
    iget-object v7, v7, LT7/h;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, LQc/r;

    .line 143
    .line 144
    invoke-static {v2}, LRc/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v3, v6, v7, v2}, LQc/t;-><init>(Led/i;LQc/r;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Multipart body must have at least one part."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-boolean v7, v5, Lnd/K;->h:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    new-array v3, v6, [B

    .line 165
    .line 166
    invoke-static {v2, v3}, LQc/C;->create(LQc/r;[B)LQc/C;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_7
    :goto_3
    iget-object v2, v5, Lnd/K;->g:LQc/r;

    .line 171
    .line 172
    iget-object v6, v5, Lnd/K;->f:LQ4/b;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-instance v7, LQc/z;

    .line 179
    .line 180
    invoke-direct {v7, v3, v2}, LQc/z;-><init>(LQc/C;LQc/r;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v7, "Content-Type"

    .line 186
    .line 187
    iget-object v2, v2, LQc/r;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v7, v2}, LQ4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    iget-object v2, v5, Lnd/K;->e:LQc/x;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, LQc/x;->a:LQc/p;

    .line 198
    .line 199
    invoke-virtual {v6}, LQ4/b;->e()LQc/o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, LQc/o;->n()LQ4/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, LQc/x;->c:LQ4/b;

    .line 208
    .line 209
    iget-object v1, v5, Lnd/K;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lnd/n;

    .line 215
    .line 216
    iget-object v0, v0, Lnd/M;->a:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-direct {v1, v0, v4}, Lnd/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    const-class v0, Lnd/n;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LQc/x;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LQc/x;->a()LQc/y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lnd/u;->t:LQc/d;

    .line 231
    .line 232
    check-cast v1, LQc/v;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, LUc/j;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LUc/j;-><init>(LQc/v;LQc/y;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Malformed URL. Base: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", Relative: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, v5, Lnd/K;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "Argument count ("

    .line 276
    .line 277
    const-string v4, ") doesn\'t match expected count ("

    .line 278
    .line 279
    invoke-static {v2, v4, v3}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    array-length v1, v1

    .line 284
    const-string v3, ")"

    .line 285
    .line 286
    invoke-static {v2, v1, v3}, Lg0/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final b()LQc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/u;->w:LUc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnd/u;->x:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lnd/u;->a()LUc/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnd/u;->w:LUc/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lnd/W;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnd/u;->x:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(LQc/E;)Lnd/N;
    .locals 11

    .line 1
    iget-object v1, p1, LQc/E;->x:LQc/H;

    .line 2
    .line 3
    invoke-virtual {p1}, LQc/E;->f()LQc/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnd/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LQc/H;->e()LQc/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LQc/H;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lnd/t;-><init>(LQc/r;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LQc/D;->g:LQc/H;

    .line 21
    .line 22
    invoke-virtual {p1}, LQc/D;->a()LQc/E;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p1, LQc/E;->u:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lnd/s;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lnd/s;-><init>(LQc/H;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lnd/u;->u:Lnd/j;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lnd/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, LQc/E;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lnd/N;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v3}, Lnd/N;-><init>(LQc/E;Ljava/lang/Object;LQc/G;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    iget-object v0, v2, Lnd/s;->u:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v1}, LQc/H;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LQc/E;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lnd/N;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v3}, Lnd/N;-><init>(LQc/E;Ljava/lang/Object;LQc/G;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, Led/f;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LQc/H;->f()Led/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v9}, Led/h;->k(Led/f;)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LQc/H;->e()LQc/r;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, LQc/H;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    new-instance v5, LQc/G;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct/range {v5 .. v10}, LQc/G;-><init>(Ljava/lang/Object;JLed/h;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LQc/E;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lnd/N;

    .line 140
    .line 141
    invoke-direct {v0, p1, v3, v5}, Lnd/N;-><init>(LQc/E;Ljava/lang/Object;LQc/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LQc/H;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "rawResponse should not be successful response"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-virtual {v1}, LQc/H;->close()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/u;->v:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnd/u;->w:LUc/j;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LUc/j;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lnd/u;

    iget-object v1, p0, Lnd/u;->t:LQc/d;

    iget-object v2, p0, Lnd/u;->u:Lnd/j;

    iget-object v3, p0, Lnd/u;->r:Lnd/M;

    iget-object v4, p0, Lnd/u;->s:[Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lnd/u;-><init>(Lnd/M;[Ljava/lang/Object;LQc/d;Lnd/j;)V

    return-object v0
.end method

.method public final clone()Lnd/c;
    .locals 5

    .line 2
    new-instance v0, Lnd/u;

    iget-object v1, p0, Lnd/u;->t:LQc/d;

    iget-object v2, p0, Lnd/u;->u:Lnd/j;

    iget-object v3, p0, Lnd/u;->r:Lnd/M;

    iget-object v4, p0, Lnd/u;->s:[Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lnd/u;-><init>(Lnd/M;[Ljava/lang/Object;LQc/d;Lnd/j;)V

    return-object v0
.end method

.method public final i(Lnd/f;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnd/u;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnd/u;->y:Z

    .line 8
    .line 9
    iget-object v1, p0, Lnd/u;->w:LUc/j;

    .line 10
    .line 11
    iget-object v2, p0, Lnd/u;->x:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lnd/u;->a()LUc/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lnd/u;->w:LUc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-static {v2}, Lnd/W;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lnd/u;->x:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0, v2}, Lnd/f;->onFailure(Lnd/c;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v2, p0, Lnd/u;->v:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LUc/j;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v2, Li7/d;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, p0, p1, v4}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LUc/j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    sget-object p1, LYc/n;->a:LYc/n;

    .line 69
    .line 70
    sget-object p1, LYc/n;->a:LYc/n;

    .line 71
    .line 72
    invoke-virtual {p1}, LYc/n;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, LUc/j;->w:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v1, LUc/j;->r:LQc/v;

    .line 79
    .line 80
    iget-object p1, p1, LQc/v;->r:Lj3/n;

    .line 81
    .line 82
    new-instance v0, LUc/g;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LUc/g;-><init>(LUc/j;Li7/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_3
    iget-object v2, p1, Lj3/n;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LUc/j;->s:LQc/y;

    .line 99
    .line 100
    iget-object v1, v1, LQc/y;->a:LQc/p;

    .line 101
    .line 102
    iget-object v1, v1, LQc/p;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p1, Lj3/n;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LUc/g;

    .line 123
    .line 124
    iget-object v4, v3, LUc/g;->t:LUc/j;

    .line 125
    .line 126
    iget-object v4, v4, LUc/j;->s:LQc/y;

    .line 127
    .line 128
    iget-object v4, v4, LQc/y;->a:LQc/p;

    .line 129
    .line 130
    iget-object v4, v4, LQc/p;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, p1, Lj3/n;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LUc/g;

    .line 158
    .line 159
    iget-object v4, v3, LUc/g;->t:LUc/j;

    .line 160
    .line 161
    iget-object v4, v4, LUc/j;->s:LQc/y;

    .line 162
    .line 163
    iget-object v4, v4, LQc/y;->a:LQc/p;

    .line 164
    .line 165
    iget-object v4, v4, LQc/p;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v3, 0x0

    .line 175
    :goto_1
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v1, v3, LUc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    iput-object v1, v0, LUc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    :cond_7
    monitor-exit p1

    .line 182
    invoke-virtual {p1}, Lj3/n;->A()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    monitor-exit p1

    .line 188
    throw v0

    .line 189
    :cond_8
    const-string p1, "Already Executed"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "Already executed."

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnd/u;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lnd/u;->w:LUc/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LUc/j;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized t()LQc/y;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnd/u;->b()LQc/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LUc/j;

    .line 7
    .line 8
    iget-object v0, v0, LUc/j;->s:LQc/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
