.class public final LH/D;
.super LQ/u;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:LB/o;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/D;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ/u;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB/r;->a:LB/o;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH/D;->e:LB/o;

    .line 12
    .line 13
    sget-object v0, LH/D;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LH/D;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LQ/u;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/D;

    .line 7
    .line 8
    iget-object v0, p1, LH/D;->e:LB/o;

    .line 9
    .line 10
    iput-object v0, p0, LH/D;->e:LB/o;

    .line 11
    .line 12
    iget-object v0, p1, LH/D;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LH/D;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LH/D;->g:I

    .line 17
    .line 18
    iput p1, p0, LH/D;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()LQ/u;
    .locals 1

    .line 1
    new-instance v0, LH/D;

    .line 2
    .line 3
    invoke-direct {v0}, LH/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LH/F;LQ/h;)Z
    .locals 6

    .line 1
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LH/D;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, LQ/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LH/D;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, LQ/h;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, LH/D;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LH/D;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, LH/D;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LH/D;->d(LH/F;LQ/h;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, LQ/h;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LH/D;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, LQ/h;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LH/D;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    return v3

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(LH/F;LQ/h;)I
    .locals 20

    .line 1
    sget-object v1, LQ/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v2, LH/D;->e:LB/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget v1, v0, LB/o;->e:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    invoke-static {}, LH/r;->s()LJ/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v4, v1, LJ/g;->t:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_0
    aget-object v9, v7, v8

    .line 27
    .line 28
    check-cast v9, LH/n;

    .line 29
    .line 30
    invoke-virtual {v9}, LH/n;->b()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v8, v5

    .line 34
    if-lt v8, v4, :cond_0

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v4, v0, LB/o;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v0, LB/o;->c:[I

    .line 39
    .line 40
    iget-object v0, v0, LB/o;->a:[J

    .line 41
    .line 42
    array-length v8, v0

    .line 43
    add-int/lit8 v8, v8, -0x2

    .line 44
    .line 45
    if-ltz v8, :cond_a

    .line 46
    .line 47
    move v10, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    aget-wide v11, v0, v9

    .line 50
    .line 51
    not-long v13, v11

    .line 52
    shl-long/2addr v13, v3

    .line 53
    and-long/2addr v13, v11

    .line 54
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-eqz v13, :cond_8

    .line 63
    .line 64
    sub-int v13, v9, v8

    .line 65
    .line 66
    not-int v13, v13

    .line 67
    ushr-int/lit8 v13, v13, 0x1f

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v13, v13, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_1
    if-ge v15, v13, :cond_7

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    and-long v16, v11, v16

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v16, v16, v18

    .line 83
    .line 84
    if-gez v16, :cond_6

    .line 85
    .line 86
    shl-int/lit8 v16, v9, 0x3

    .line 87
    .line 88
    add-int v16, v16, v15

    .line 89
    .line 90
    aget-object v17, v4, v16

    .line 91
    .line 92
    move/from16 p1, v3

    .line 93
    .line 94
    aget v3, v7, v16

    .line 95
    .line 96
    move/from16 v16, v14

    .line 97
    .line 98
    move-object/from16 v14, v17

    .line 99
    .line 100
    check-cast v14, LQ/t;

    .line 101
    .line 102
    if-eq v3, v5, :cond_2

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    instance-of v3, v14, LH/F;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v14, LH/F;

    .line 115
    .line 116
    iget-object v3, v14, LH/F;->t:LH/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    :try_start_2
    invoke-virtual/range {p2 .. p2}, LQ/h;->d()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, LQ/h;->e()LQ/n;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v5, v6}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    check-cast v3, LH/D;

    .line 135
    .line 136
    iget-object v5, v14, LH/F;->s:Lo0/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :try_start_3
    invoke-virtual {v14, v3, v6, v2, v5}, LH/F;->x(LH/D;LQ/h;ZLnb/a;)LH/D;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v2, 0x0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v3, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    :goto_2
    const/4 v2, 0x0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_4
    move-object/from16 v6, p2

    .line 164
    .line 165
    move/from16 v17, v5

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v14}, LQ/t;->m()LQ/u;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v6}, LQ/h;->d()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v6}, LQ/h;->e()LQ/n;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v3, v5, v14}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/2addr v10, v5

    .line 193
    mul-int/lit8 v10, v10, 0x1f

    .line 194
    .line 195
    iget v3, v3, LQ/u;->a:I

    .line 196
    .line 197
    add-int/2addr v10, v3

    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v3, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    :cond_6
    move-object/from16 v6, p2

    .line 211
    .line 212
    move/from16 p1, v3

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    :goto_4
    const/4 v2, 0x0

    .line 219
    :goto_5
    shr-long v11, v11, v16

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    move/from16 v3, p1

    .line 226
    .line 227
    move/from16 v14, v16

    .line 228
    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    move-object/from16 v6, p2

    .line 234
    .line 235
    move/from16 p1, v3

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    move v3, v14

    .line 240
    const/4 v2, 0x0

    .line 241
    if-ne v13, v3, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object/from16 v6, p2

    .line 245
    .line 246
    move/from16 p1, v3

    .line 247
    .line 248
    move/from16 v17, v5

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_6
    if-eq v9, v8, :cond_9

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    move/from16 v3, p1

    .line 258
    .line 259
    move/from16 v5, v17

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    move v3, v10

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move/from16 p1, v3

    .line 266
    .line 267
    move/from16 v17, v5

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_7
    move v10, v3

    .line 271
    :cond_b
    iget v0, v1, LJ/g;->t:I

    .line 272
    .line 273
    if-lez v0, :cond_d

    .line 274
    .line 275
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 276
    .line 277
    move v6, v2

    .line 278
    :cond_c
    aget-object v2, v1, v6

    .line 279
    .line 280
    check-cast v2, LH/n;

    .line 281
    .line 282
    invoke-virtual {v2}, LH/n;->a()V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    if-lt v6, v0, :cond_c

    .line 288
    .line 289
    :cond_d
    return v10

    .line 290
    :goto_8
    iget v3, v1, LJ/g;->t:I

    .line 291
    .line 292
    if-lez v3, :cond_e

    .line 293
    .line 294
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 295
    .line 296
    move v6, v2

    .line 297
    :goto_9
    aget-object v2, v1, v6

    .line 298
    .line 299
    check-cast v2, LH/n;

    .line 300
    .line 301
    invoke-virtual {v2}, LH/n;->a()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    if-ge v6, v3, :cond_e

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    throw v0

    .line 310
    :cond_f
    move/from16 p1, v3

    .line 311
    .line 312
    return p1

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    monitor-exit v1

    .line 315
    throw v0
.end method
