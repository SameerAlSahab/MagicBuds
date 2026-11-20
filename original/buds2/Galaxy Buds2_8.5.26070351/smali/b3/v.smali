.class public final synthetic Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroidx/work/impl/WorkDatabase;

.field public final synthetic s:Lj3/q;

.field public final synthetic t:Lj3/q;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lj3/q;Lj3/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/v;->r:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lb3/v;->s:Lj3/q;

    iput-object p3, p0, Lb3/v;->t:Lj3/q;

    iput-object p4, p0, Lb3/v;->u:Ljava/util/List;

    iput-object p5, p0, Lb3/v;->v:Ljava/lang/String;

    iput-object p6, p0, Lb3/v;->w:Ljava/util/Set;

    iput-boolean p7, p0, Lb3/v;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$workDatabase"

    .line 4
    .line 5
    iget-object v2, v1, Lb3/v;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$schedulers"

    .line 11
    .line 12
    iget-object v3, v1, Lb3/v;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$workSpecId"

    .line 18
    .line 19
    iget-object v3, v1, Lb3/v;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$tags"

    .line 25
    .line 26
    iget-object v4, v1, Lb3/v;->w:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lj3/t;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lb3/v;->s:Lj3/q;

    .line 40
    .line 41
    iget-object v9, v6, Lj3/q;->b:La3/z;

    .line 42
    .line 43
    iget v12, v6, Lj3/q;->k:I

    .line 44
    .line 45
    iget-wide v13, v6, Lj3/q;->n:J

    .line 46
    .line 47
    iget v7, v6, Lj3/q;->t:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    add-int/lit8 v16, v7, 0x1

    .line 51
    .line 52
    iget v15, v6, Lj3/q;->s:I

    .line 53
    .line 54
    iget-wide v10, v6, Lj3/q;->u:J

    .line 55
    .line 56
    iget v6, v6, Lj3/q;->v:I

    .line 57
    .line 58
    move-wide/from16 v17, v10

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const v20, 0x43dbfd

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Lb3/v;->t:Lj3/q;

    .line 65
    .line 66
    move v10, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move/from16 v19, v10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 v35, v19

    .line 72
    .line 73
    move/from16 v19, v6

    .line 74
    .line 75
    move/from16 v6, v35

    .line 76
    .line 77
    invoke-static/range {v7 .. v20}, Lj3/q;->b(Lj3/q;Ljava/lang/String;La3/z;Ljava/lang/String;La3/f;IJIIJII)Lj3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, v7, Lj3/q;->v:I

    .line 82
    .line 83
    if-ne v9, v6, :cond_0

    .line 84
    .line 85
    iget-wide v9, v7, Lj3/q;->u:J

    .line 86
    .line 87
    iput-wide v9, v8, Lj3/q;->u:J

    .line 88
    .line 89
    iget v7, v8, Lj3/q;->v:I

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    iput v7, v8, Lj3/q;->v:I

    .line 93
    .line 94
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v9, 0x1a

    .line 97
    .line 98
    if-ge v7, v9, :cond_1

    .line 99
    .line 100
    iget-object v7, v8, Lj3/q;->j:La3/d;

    .line 101
    .line 102
    iget-object v9, v8, Lj3/q;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-class v10, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v9, v11}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_1

    .line 115
    .line 116
    iget-boolean v11, v7, La3/d;->d:Z

    .line 117
    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    iget-boolean v7, v7, La3/d;->e:Z

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v21, v8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    new-instance v7, La3/e;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct {v7, v11}, La3/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v8, Lj3/q;->e:La3/f;

    .line 135
    .line 136
    iget-object v11, v11, La3/f;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v7, v11}, La3/e;->b(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    const-string v11, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 142
    .line 143
    iget-object v12, v7, La3/e;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v12, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v9, La3/f;

    .line 149
    .line 150
    iget-object v7, v7, La3/e;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v9, v7}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, La3/f;->i(La3/f;)[B

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const v34, 0x7fffeb

    .line 165
    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const-wide/16 v27, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const-wide/16 v31, 0x0

    .line 180
    .line 181
    move-object/from16 v21, v8

    .line 182
    .line 183
    move-object/from16 v25, v9

    .line 184
    .line 185
    invoke-static/range {v21 .. v34}, Lj3/q;->b(Lj3/q;Ljava/lang/String;La3/z;Ljava/lang/String;La3/f;IJIIJII)Lj3/q;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    move-object/from16 v8, v21

    .line 191
    .line 192
    :goto_2
    iget-object v7, v0, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v9, v0, Lj3/r;->c:Lj3/h;

    .line 201
    .line 202
    invoke-virtual {v9}, LF2/n;->a()LL2/i;

    .line 203
    .line 204
    .line 205
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-virtual {v9, v10, v8}, Lj3/h;->r(LL2/i;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, LL2/i;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v9, v10}, LF2/n;->n(LL2/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v5, Lj3/t;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v5, Lj3/t;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lj3/h;

    .line 231
    .line 232
    invoke-virtual {v8}, LF2/n;->a()LL2/i;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9, v6, v3}, LK2/c;->j(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 240
    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v9}, LL2/i;->d()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, LF2/n;->n(LL2/i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v4}, Lj3/t;->B(Ljava/lang/String;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v4, v1, Lb3/v;->x:Z

    .line 258
    .line 259
    if-nez v4, :cond_3

    .line 260
    .line 261
    const-wide/16 v4, -0x1

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v5}, Lj3/r;->o(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lj3/n;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Lj3/n;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, LF2/n;->n(LL2/i;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :try_start_4
    invoke-virtual {v9, v10}, LF2/n;->n(LL2/i;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    :goto_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
