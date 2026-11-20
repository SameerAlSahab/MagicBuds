.class public final Lja/b;
.super LF/a;
.source "SourceFile"


# instance fields
.field public final v:LG7/f;

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LUb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LF/a;-><init>(Landroid/content/Context;LUb/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lja/b;->w:Z

    .line 6
    .line 7
    iput p2, p0, Lja/b;->x:I

    .line 8
    .line 9
    sget v0, Lcom/bumptech/glide/e;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LG7/f;

    .line 15
    .line 16
    new-instance v1, Lja/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, v0, LG7/f;->a:Z

    .line 25
    .line 26
    iput-boolean p2, v0, LG7/f;->b:Z

    .line 27
    .line 28
    iput-object p1, v0, LG7/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ld7/b;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ld7/b;-><init>(LG7/f;Lja/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LG7/f;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lja/b;->v:LG7/f;

    .line 38
    .line 39
    invoke-virtual {v0}, LG7/f;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)I
    .locals 7

    .line 1
    iget-object v0, p0, LF/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUb/c;

    .line 4
    .line 5
    iget-object v1, p0, LF/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "DMALogSender send"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/bumptech/glide/e;->a:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "sendCommonSuccess"

    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lja/b;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Landroid/content/ContentValues;LUb/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v3, "pd"

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v3, "ps"

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v3, "is"

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "tcType"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LUb/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lq4/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq4/c;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "agree"

    .line 139
    .line 140
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "tid"

    .line 144
    .line 145
    const-string v4, "4F6-395-509997"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LF/a;->b(Ljava/util/Map;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lg0/a;->a(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "logType"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ts"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "timeStamp"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lja/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "body"

    .line 189
    .line 190
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    const/4 p1, -0x1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "networkType"

    .line 205
    .line 206
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "isSummary"

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p1, p0, LF/a;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LW9/a;

    .line 221
    .line 222
    new-instance v0, LE/x;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v0, v1, v3, v2}, LE/x;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LW9/a;->J(LEa/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    iget-object v0, p0, Lja/b;->v:LG7/f;

    .line 236
    .line 237
    iget-boolean v1, v0, LG7/f;->a:Z

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    const/4 p1, -0x8

    .line 245
    return p1

    .line 246
    :cond_8
    iget v1, p0, Lja/b;->x:I

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lja/b;->x:I

    .line 254
    .line 255
    return p1

    .line 256
    :cond_9
    invoke-virtual {p0, p1}, LF/a;->c(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p1, v0, LG7/f;->b:Z

    .line 260
    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, LG7/f;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    iget-object p1, v0, LG7/f;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LIa/c;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, Lja/b;->f()V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p0, Lja/b;->w:Z

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0}, Lja/b;->h()V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, p0, Lja/b;->w:Z

    .line 284
    .line 285
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    iget p1, p0, Lja/b;->x:I

    .line 289
    .line 290
    return p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/d;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tz"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 8

    .line 1
    sget v0, Lcom/bumptech/glide/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lja/b;->x:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lka/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lka/a;->e(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LF/a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LW9/a;

    .line 28
    .line 29
    new-instance v2, LT7/h;

    .line 30
    .line 31
    iget-object v3, p0, Lja/b;->v:LG7/f;

    .line 32
    .line 33
    iget-object v3, v3, LG7/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LIa/c;

    .line 36
    .line 37
    iget-object v4, p0, LF/a;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LUb/c;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lha/a;

    .line 46
    .line 47
    const/16 v6, 0x17

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v2, v6, v7}, LT7/h;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, LT7/h;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, v2, LT7/h;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, v2, LT7/h;->u:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LW9/a;->J(LEa/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const-string v0, "DMALogSender sendCommon"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUb/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LF/a;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "av"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "uv"

    .line 32
    .line 33
    const-string v4, "5.2"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "v"

    .line 39
    .line 40
    const-string v4, "6.05.084"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-string v6, "auid"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v0, v0, LUb/c;->b:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "at"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_0
    sget v0, Lcom/bumptech/glide/e;->a:I

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-ne v0, v4, :cond_1

    .line 86
    .line 87
    new-instance v0, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "tcType"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "tid"

    .line 103
    .line 104
    const-string v6, "4F6-395-509997"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "data"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "did"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LF/a;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LW9/a;

    .line 122
    .line 123
    new-instance v4, LE/x;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3, v0}, LE/x;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LW9/a;->J(LEa/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lja/b;->v:LG7/f;

    .line 136
    .line 137
    iget-object v0, v0, LG7/f;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LIa/c;

    .line 140
    .line 141
    check-cast v0, LIa/a;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, LIa/a;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lja/b;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "failed to send app common"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, -0x9

    .line 173
    .line 174
    iput v0, p0, Lja/b;->x:I

    .line 175
    .line 176
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
