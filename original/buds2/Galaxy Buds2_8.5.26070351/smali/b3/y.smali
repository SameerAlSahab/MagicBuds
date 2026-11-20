.class public final Lb3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lb3/e;

.field public final B:Landroidx/work/impl/WorkDatabase;

.field public final C:Lj3/r;

.field public final D:Lj3/c;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public final G:Ll3/k;

.field public final H:Ll3/k;

.field public volatile I:I

.field public final r:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public final t:LT7/h;

.field public final u:Lj3/q;

.field public v:La3/p;

.field public final w:LV6/r;

.field public x:La3/o;

.field public final y:La3/a;

.field public final z:La3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/y;->J:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/l;

    .line 5
    .line 6
    sget-object v1, La3/f;->c:La3/f;

    .line 7
    .line 8
    invoke-direct {v0, v1}, La3/l;-><init>(La3/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/y;->x:La3/o;

    .line 12
    .line 13
    new-instance v0, Ll3/k;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb3/y;->G:Ll3/k;

    .line 19
    .line 20
    new-instance v0, Ll3/k;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb3/y;->H:Ll3/k;

    .line 26
    .line 27
    const/16 v0, -0x100

    .line 28
    .line 29
    iput v0, p0, Lb3/y;->I:I

    .line 30
    .line 31
    iget-object v0, p1, Lb3/x;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lb3/y;->r:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, Lb3/x;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LV6/r;

    .line 40
    .line 41
    iput-object v0, p0, Lb3/y;->w:LV6/r;

    .line 42
    .line 43
    iget-object v0, p1, Lb3/x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb3/e;

    .line 46
    .line 47
    iput-object v0, p0, Lb3/y;->A:Lb3/e;

    .line 48
    .line 49
    iget-object v0, p1, Lb3/x;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj3/q;

    .line 52
    .line 53
    iput-object v0, p0, Lb3/y;->u:Lj3/q;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/q;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lb3/y;->s:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lb3/x;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LT7/h;

    .line 62
    .line 63
    iput-object v0, p0, Lb3/y;->t:LT7/h;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lb3/y;->v:La3/p;

    .line 67
    .line 68
    iget-object v0, p1, Lb3/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La3/a;

    .line 71
    .line 72
    iput-object v0, p0, Lb3/y;->y:La3/a;

    .line 73
    .line 74
    iget-object v0, v0, La3/a;->c:La3/r;

    .line 75
    .line 76
    iput-object v0, p0, Lb3/y;->z:La3/r;

    .line 77
    .line 78
    iget-object v0, p1, Lb3/x;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    iput-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lb3/y;->C:Lj3/r;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lj3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lb3/y;->D:Lj3/c;

    .line 95
    .line 96
    iget-object p1, p1, Lb3/x;->h:Ljava/util/RandomAccess;

    .line 97
    .line 98
    check-cast p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object p1, p0, Lb3/y;->E:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(La3/o;)V
    .locals 12

    .line 1
    instance-of v0, p1, La3/n;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/y;->u:Lj3/q;

    .line 4
    .line 5
    sget-object v2, Lb3/y;->J:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, La3/q;->d()La3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lb3/y;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj3/q;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lb3/y;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lb3/y;->D:Lj3/c;

    .line 43
    .line 44
    iget-object v0, p0, Lb3/y;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lb3/y;->C:Lj3/r;

    .line 47
    .line 48
    iget-object v3, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, La3/z;->t:La3/z;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lb3/y;->x:La3/o;

    .line 60
    .line 61
    check-cast v5, La3/n;

    .line 62
    .line 63
    iget-object v5, v5, La3/n;->a:La3/f;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, Lj3/r;->r(Ljava/lang/String;La3/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lb3/y;->z:La3/r;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p1, v0}, Lj3/c;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lj3/r;->j(Ljava/lang/String;)La3/z;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, La3/z;->v:La3/z;

    .line 102
    .line 103
    if-ne v8, v9, :cond_1

    .line 104
    .line 105
    iget-object v8, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 108
    .line 109
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-static {v10, v9}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v9, v10}, LF2/l;->G(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v9, v10, v7}, LF2/l;->j(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v4}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v10, v4

    .line 148
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, LF2/l;->f()V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-static {}, La3/q;->d()La3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "Setting status to enqueued for "

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v2, v9}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, La3/z;->r:La3/z;

    .line 181
    .line 182
    invoke-virtual {v1, v8, v7}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v5, v6}, Lj3/r;->q(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, LF2/l;->f()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lb3/y;->e(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lb3/y;->e(Z)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    instance-of p1, p1, La3/m;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-static {}, La3/q;->d()La3/q;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Worker result RETRY for "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lb3/y;->F:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v2, v0}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lb3/y;->c()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-static {}, La3/q;->d()La3/q;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Worker result FAILURE for "

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lb3/y;->F:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v2, v0}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lj3/q;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-virtual {p0}, Lb3/y;->d()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-virtual {p0}, Lb3/y;->g()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb3/y;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lb3/y;->C:Lj3/r;

    .line 13
    .line 14
    iget-object v1, p0, Lb3/y;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj3/r;->j(Ljava/lang/String;)La3/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lj3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lb3/y;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj3/n;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lb3/y;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, La3/z;->s:La3/z;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lb3/y;->x:La3/o;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lb3/y;->a(La3/o;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, La3/z;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lb3/y;->I:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lb3/y;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/y;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/y;->C:Lj3/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, La3/z;->r:La3/z;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lb3/y;->z:La3/r;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v0, v4, v5}, Lj3/r;->q(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lb3/y;->u:Lj3/q;

    .line 29
    .line 30
    iget v4, v4, Lj3/q;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Lj3/r;->p(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v5}, Lj3/r;->o(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lb3/y;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lb3/y;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/y;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/y;->C:Lj3/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lb3/y;->z:La3/r;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lj3/r;->q(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    sget-object v5, La3/z;->r:La3/z;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v0}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lj3/r;->k:Lj3/h;

    .line 34
    .line 35
    invoke-virtual {v5}, LF2/n;->a()LL2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v7}, LK2/c;->G(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v6}, LL2/i;->d()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, LF2/n;->n(LL2/i;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lb3/y;->u:Lj3/q;

    .line 65
    .line 66
    iget v5, v5, Lj3/q;->v:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, Lj3/r;->p(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lj3/r;->g:Lj3/h;

    .line 75
    .line 76
    invoke-virtual {v5}, LF2/n;->a()LL2/i;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v6, v7}, LK2/c;->G(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6, v7, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v6}, LL2/i;->d()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, LF2/n;->n(LL2/i;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4, v5}, Lj3/r;->o(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lb3/y;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, LF2/n;->n(LL2/i;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, LF2/n;->n(LL2/i;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lb3/y;->e(Z)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v3, v2

    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LF2/l;->f()V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lb3/y;->r:Landroid/content/Context;

    .line 57
    .line 58
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lb3/y;->C:Lj3/r;

    .line 69
    .line 70
    sget-object v1, La3/z;->r:La3/z;

    .line 71
    .line 72
    iget-object v2, p0, Lb3/y;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lb3/y;->C:Lj3/r;

    .line 78
    .line 79
    iget-object v1, p0, Lb3/y;->s:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, Lb3/y;->I:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lj3/r;->t(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lb3/y;->C:Lj3/r;

    .line 87
    .line 88
    iget-object v1, p0, Lb3/y;->s:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lj3/r;->o(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lb3/y;->G:Ll3/k;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ll3/k;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LF2/l;->f()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_3
    iget-object v0, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/y;->C:Lj3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/y;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/r;->j(Ljava/lang/String;)La3/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, La3/z;->s:La3/z;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Lb3/y;->J:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, La3/q;->d()La3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lb3/y;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, La3/q;->d()La3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lb3/y;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/y;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lb3/y;->C:Lj3/r;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lj3/r;->j(Ljava/lang/String;)La3/z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, La3/z;->w:La3/z;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, La3/z;->u:La3/z;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lb3/y;->D:Lj3/c;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lj3/c;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lb3/y;->x:La3/o;

    .line 55
    .line 56
    check-cast v3, La3/l;

    .line 57
    .line 58
    iget-object v3, v3, La3/l;->a:La3/f;

    .line 59
    .line 60
    iget-object v4, p0, Lb3/y;->u:Lj3/q;

    .line 61
    .line 62
    iget v4, v4, Lj3/q;->v:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Lj3/r;->p(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Lj3/r;->r(Ljava/lang/String;La3/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lb3/y;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lb3/y;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lb3/y;->I:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, La3/q;->d()La3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb3/y;->J:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lb3/y;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb3/y;->C:Lj3/r;

    .line 34
    .line 35
    iget-object v1, p0, Lb3/y;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj3/r;->j(Ljava/lang/String;)La3/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lb3/y;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, La3/z;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lb3/y;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb3/y;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lb3/y;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lb3/y;->F:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lb3/y;->u:Lj3/q;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    invoke-virtual {v1}, Lb3/y;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v6, v1, Lb3/y;->B:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v7, v4, Lj3/q;->b:La3/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object v9, v4, Lj3/q;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v10, La3/z;->r:La3/z;

    .line 86
    .line 87
    sget-object v11, Lb3/y;->J:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v7, v10, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Lb3/y;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, La3/q;->d()La3/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v11, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lj3/q;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v4, Lj3/q;->b:La3/z;

    .line 135
    .line 136
    if-ne v7, v10, :cond_4

    .line 137
    .line 138
    iget v7, v4, Lj3/q;->k:I

    .line 139
    .line 140
    if-lez v7, :cond_4

    .line 141
    .line 142
    move v7, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    :goto_2
    if-eqz v7, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v7, v1, Lb3/y;->z:La3/r;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v4}, Lj3/q;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v7, v12, v14

    .line 161
    .line 162
    if-gez v7, :cond_6

    .line 163
    .line 164
    invoke-static {}, La3/q;->d()La3/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " because it is being executed before schedule."

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v11, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lb3/y;->e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lj3/q;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v7, v1, Lb3/y;->C:Lj3/r;

    .line 209
    .line 210
    iget-object v12, v1, Lb3/y;->y:La3/a;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v4, Lj3/q;->e:La3/f;

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_7
    iget-object v0, v12, La3/a;->e:La3/r;

    .line 219
    .line 220
    iget-object v13, v4, Lj3/q;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "className"

    .line 226
    .line 227
    invoke-static {v13, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, La3/j;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 246
    .line 247
    invoke-static {v0, v15}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, La3/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, La3/q;->d()La3/q;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    sget-object v14, La3/j;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "Trouble instantiating "

    .line 261
    .line 262
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v15, v14, v8, v0}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_3
    if-nez v0, :cond_8

    .line 271
    .line 272
    invoke-static {}, La3/q;->d()La3/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Could not create Input Merger "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, Lj3/q;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v11, v2}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lb3/y;->g()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v4, Lj3/q;->e:La3/f;

    .line 306
    .line 307
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v13, v7, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 311
    .line 312
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 313
    .line 314
    invoke-static {v5, v14}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v14, v5}, LF2/l;->G(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-virtual {v14, v5, v2}, LF2/l;->j(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static {v13, v14, v15}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    if-eqz v17, :cond_a

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    :goto_6
    invoke-static/range {v17 .. v17}, La3/f;->g([B)La3/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, LF2/l;->f()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, La3/i;->a(Ljava/util/ArrayList;)La3/f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 389
    .line 390
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget v13, v4, Lj3/q;->k:I

    .line 395
    .line 396
    iget v4, v4, Lj3/q;->t:I

    .line 397
    .line 398
    iget-object v14, v12, La3/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 399
    .line 400
    iget-object v12, v12, La3/a;->d:La3/D;

    .line 401
    .line 402
    new-instance v15, Lk3/u;

    .line 403
    .line 404
    new-instance v15, Lk3/t;

    .line 405
    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    iget-object v10, v1, Lb3/y;->A:Lb3/e;

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    iget-object v2, v1, Lb3/y;->w:LV6/r;

    .line 413
    .line 414
    invoke-direct {v15, v6, v10, v2}, Lk3/t;-><init>(Landroidx/work/impl/WorkDatabase;Li3/a;LV6/r;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 421
    .line 422
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:La3/f;

    .line 423
    .line 424
    new-instance v0, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 430
    .line 431
    iget-object v0, v1, Lb3/y;->t:LT7/h;

    .line 432
    .line 433
    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:LT7/h;

    .line 434
    .line 435
    iput v13, v5, Landroidx/work/WorkerParameters;->e:I

    .line 436
    .line 437
    iput v4, v5, Landroidx/work/WorkerParameters;->i:I

    .line 438
    .line 439
    iput-object v14, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    iput-object v2, v5, Landroidx/work/WorkerParameters;->g:LV6/r;

    .line 442
    .line 443
    iput-object v12, v5, Landroidx/work/WorkerParameters;->h:La3/D;

    .line 444
    .line 445
    iget-object v0, v1, Lb3/y;->v:La3/p;

    .line 446
    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lb3/y;->r:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v0, v9, v5}, La3/D;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La3/p;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lb3/y;->v:La3/p;

    .line 459
    .line 460
    :cond_c
    iget-object v0, v1, Lb3/y;->v:La3/p;

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    invoke-static {}, La3/q;->d()La3/q;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v3, "Could not create Worker "

    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0, v11, v2}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lb3/y;->g()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_d
    iget-boolean v3, v0, La3/p;->u:Z

    .line 491
    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    invoke-static {}, La3/q;->d()La3/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v3, "Received an already-used Worker "

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, "; Worker Factory should return new instances"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v11, v2}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lb3/y;->g()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_e
    const/4 v3, 0x1

    .line 526
    iput-boolean v3, v0, La3/p;->u:Z

    .line 527
    .line 528
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v17

    .line 532
    .line 533
    :try_start_6
    invoke-virtual {v7, v3}, Lj3/r;->j(Ljava/lang/String;)La3/z;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v4, v16

    .line 538
    .line 539
    if-ne v0, v4, :cond_10

    .line 540
    .line 541
    sget-object v0, La3/z;->s:La3/z;

    .line 542
    .line 543
    invoke-virtual {v7, v0, v3}, Lj3/r;->s(La3/z;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v7, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 549
    .line 550
    .line 551
    iget-object v5, v7, Lj3/r;->j:Lj3/h;

    .line 552
    .line 553
    invoke-virtual {v5}, LF2/n;->a()LL2/i;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-nez v3, :cond_f

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    invoke-interface {v8, v9}, LK2/c;->G(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_f
    const/4 v9, 0x1

    .line 565
    invoke-interface {v8, v9, v3}, LK2/c;->j(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_7
    invoke-virtual {v8}, LL2/i;->d()I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 575
    .line 576
    .line 577
    :try_start_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v8}, LF2/n;->n(LL2/i;)V

    .line 581
    .line 582
    .line 583
    const/16 v0, -0x100

    .line 584
    .line 585
    invoke-virtual {v7, v0, v3}, Lj3/r;->t(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move v5, v9

    .line 589
    goto :goto_9

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    goto :goto_b

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v8}, LF2/n;->n(LL2/i;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_10
    const/4 v5, 0x0

    .line 601
    :goto_9
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 605
    .line 606
    .line 607
    if-eqz v5, :cond_12

    .line 608
    .line 609
    invoke-virtual {v1}, Lb3/y;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_11
    new-instance v18, Lk3/r;

    .line 617
    .line 618
    iget-object v0, v1, Lb3/y;->v:La3/p;

    .line 619
    .line 620
    iget-object v3, v1, Lb3/y;->w:LV6/r;

    .line 621
    .line 622
    iget-object v4, v1, Lb3/y;->r:Landroid/content/Context;

    .line 623
    .line 624
    iget-object v5, v1, Lb3/y;->u:Lj3/q;

    .line 625
    .line 626
    move-object/from16 v21, v0

    .line 627
    .line 628
    move-object/from16 v23, v3

    .line 629
    .line 630
    move-object/from16 v19, v4

    .line 631
    .line 632
    move-object/from16 v20, v5

    .line 633
    .line 634
    move-object/from16 v22, v15

    .line 635
    .line 636
    invoke-direct/range {v18 .. v23}, Lk3/r;-><init>(Landroid/content/Context;Lj3/q;La3/p;Lk3/t;LV6/r;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v18

    .line 640
    .line 641
    iget-object v3, v2, LV6/r;->u:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LI5/n;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, LAa/a;

    .line 649
    .line 650
    const/16 v4, 0x10

    .line 651
    .line 652
    iget-object v0, v0, Lk3/r;->r:Ll3/k;

    .line 653
    .line 654
    invoke-direct {v3, v1, v4, v0}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, LI5/m;

    .line 658
    .line 659
    const/4 v5, 0x4

    .line 660
    invoke-direct {v4, v5}, LI5/m;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v1, Lb3/y;->H:Ll3/k;

    .line 664
    .line 665
    invoke-virtual {v5, v3, v4}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    new-instance v3, LE4/c;

    .line 669
    .line 670
    const/16 v4, 0x13

    .line 671
    .line 672
    invoke-direct {v3, v1, v4, v0}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v2, LV6/r;->u:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LI5/n;

    .line 678
    .line 679
    invoke-virtual {v0, v3, v4}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lb3/y;->F:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v3, LE4/c;

    .line 685
    .line 686
    const/16 v4, 0x14

    .line 687
    .line 688
    invoke-direct {v3, v1, v4, v0}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v2, LV6/r;->r:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Li/j;

    .line 694
    .line 695
    invoke-virtual {v5, v3, v0}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_12
    invoke-virtual {v1}, Lb3/y;->f()V

    .line 700
    .line 701
    .line 702
    :goto_a
    return-void

    .line 703
    :goto_b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, LF2/l;->f()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :goto_d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 715
    .line 716
    .line 717
    throw v0
.end method
