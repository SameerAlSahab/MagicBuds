.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->r:I

    iput-object p2, p0, LE4/c;->s:Ljava/lang/Object;

    iput-object p3, p0, LE4/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf8/m;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LE4/c;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LE4/c;->r:I

    iput-object p1, p0, LE4/c;->t:Ljava/lang/Object;

    iput-object p3, p0, LE4/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LE4/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/b;

    .line 4
    .line 5
    iget-object v0, v0, Li3/b;->r:Lb3/q;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/q;->j:Lb3/e;

    .line 8
    .line 9
    iget-object v1, p0, LE4/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lb3/e;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lb3/e;->c(Ljava/lang/String;)Lb3/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lb3/y;->u:Lj3/q;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj3/q;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LE4/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Li3/b;

    .line 41
    .line 42
    iget-object v1, v1, Li3/b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, LE4/c;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Li3/b;

    .line 48
    .line 49
    iget-object v2, v2, Li3/b;->w:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LE4/c;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Li3/b;

    .line 61
    .line 62
    iget-object v3, v2, Li3/b;->y:LGb/B;

    .line 63
    .line 64
    iget-object v4, v2, Li3/b;->s:LV6/r;

    .line 65
    .line 66
    iget-object v4, v4, LV6/r;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LGc/Y;

    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, Lf3/g;->a(LGb/B;Lj3/q;LGc/Y;Lf3/e;)LGc/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, LE4/c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Li3/b;

    .line 77
    .line 78
    iget-object v3, v3, Li3/b;->x:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LE4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE4/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li/j;

    .line 11
    .line 12
    iget-object v0, v0, Li/j;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, LE4/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Li/j;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, LE4/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li/j;

    .line 31
    .line 32
    iget-object v1, v1, Li/j;->u:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, LE4/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Li/j;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE4/c;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm6/s;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "onPreDraw position Change invalidateBlurTargetView "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LE4/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    instance-of v5, v3, Ll/a;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ll/a;

    .line 64
    .line 65
    invoke-interface {v5}, Ll/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v4

    .line 71
    :goto_1
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v4, v0, Lm6/s;->S:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    const-string v0, "Updating notification for "

    .line 81
    .line 82
    const-string v2, "Worker was marked important ("

    .line 83
    .line 84
    iget-object v3, v1, LE4/c;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lk3/r;

    .line 87
    .line 88
    iget-object v3, v3, Lk3/r;->r:Ll3/k;

    .line 89
    .line 90
    iget-object v3, v3, Ll3/i;->r:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v3, v3, Ll3/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    :try_start_0
    iget-object v3, v1, LE4/c;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ll3/k;

    .line 101
    .line 102
    invoke-virtual {v3}, Ll3/i;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, La3/h;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-static {}, La3/q;->d()La3/q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lk3/r;->x:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lk3/r;

    .line 125
    .line 126
    iget-object v0, v0, Lk3/r;->t:Lj3/q;

    .line 127
    .line 128
    iget-object v0, v0, Lj3/q;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lk3/r;

    .line 143
    .line 144
    iget-object v2, v0, Lk3/r;->r:Ll3/k;

    .line 145
    .line 146
    iget-object v5, v0, Lk3/r;->v:Lk3/t;

    .line 147
    .line 148
    iget-object v9, v0, Lk3/r;->s:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v0, Lk3/r;->u:La3/p;

    .line 151
    .line 152
    iget-object v0, v0, La3/p;->s:Landroidx/work/WorkerParameters;

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v6, Ll3/k;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lk3/t;->a:LV6/r;

    .line 165
    .line 166
    new-instance v4, Lk3/s;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lk3/s;-><init>(Lk3/t;Ll3/k;Ljava/util/UUID;La3/h;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ll3/k;->k(LB6/a;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lk3/r;

    .line 188
    .line 189
    iget-object v2, v2, Lk3/r;->t:Lj3/q;

    .line 190
    .line 191
    iget-object v2, v2, Lj3/q;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ") but did not provide ForegroundInfo"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_2
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lk3/r;

    .line 214
    .line 215
    iget-object v2, v2, Lk3/r;->r:Ll3/k;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_1
    invoke-direct {v1}, LE4/c;->b()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    invoke-direct {v1}, LE4/c;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lu/e;

    .line 232
    .line 233
    iget-object v5, v1, LE4/c;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lg6/h;

    .line 236
    .line 237
    iget-object v6, v5, Lg6/h;->A:Lt/j;

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    iget-object v7, v6, Lt/j;->v:Lt/h;

    .line 242
    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-interface {v7, v6}, Lt/h;->B(Lt/j;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v6, v5, Lg6/h;->B:LQ5/c;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    iget-object v6, v5, Lg6/h;->E:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget v7, LJ5/d;->sesl_bottom_navigation_floating_overflow_menu_top_margin:I

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v7, v5, Lg6/h;->B:LQ5/c;

    .line 265
    .line 266
    iget-object v7, v7, Lg6/f;->c0:Lg6/c;

    .line 267
    .line 268
    sget-object v8, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v7, v3, :cond_6

    .line 275
    .line 276
    move v7, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move v7, v4

    .line 279
    :goto_4
    iget-object v8, v5, Lg6/h;->B:LQ5/c;

    .line 280
    .line 281
    iget-boolean v8, v8, Lg6/f;->m0:Z

    .line 282
    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    iget-object v4, v5, Lg6/h;->E:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget v8, Lg/e;->sesl_menu_popup_offset_horizontal:I

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :cond_7
    iget-object v8, v5, Lg6/h;->B:LQ5/c;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    neg-int v4, v4

    .line 308
    :cond_8
    neg-int v6, v6

    .line 309
    invoke-virtual {v0}, Lt/s;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    iget-object v7, v0, Lt/s;->e:Landroid/view/View;

    .line 317
    .line 318
    if-nez v7, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-virtual {v0, v4, v6, v3, v3}, Lt/s;->d(IIZZ)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iput-object v0, v5, Lg6/h;->H:Lu/e;

    .line 325
    .line 326
    :cond_b
    :goto_6
    iput-object v2, v5, Lg6/h;->F:LE4/c;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    const-string v0, "preference_auto_reserve_reconnect_spp_count"

    .line 330
    .line 331
    const-string v5, "Berry_CoreService"

    .line 332
    .line 333
    const-string v6, "AutoReConnectSppRunnable.run()"

    .line 334
    .line 335
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, LE4/c;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lf8/m;

    .line 341
    .line 342
    iget-object v7, v1, LE4/c;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 345
    .line 346
    invoke-static {v6, v7}, Lf8/m;->a(Lf8/m;Landroid/bluetooth/BluetoothDevice;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    iget-object v7, v6, Lf8/m;->d:Lf8/E;

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    invoke-virtual {v7}, Lf8/E;->d()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 365
    .line 366
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0, v2, v4}, LFa/c;->F(Ljava/lang/String;Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v5, v1, LE4/c;->s:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 380
    .line 381
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    add-int/2addr v2, v3

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2, v5, v4}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lf8/m;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    const-string v0, "mSppConnectionManager"

    .line 405
    .line 406
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_d
    const-string v0, "cancelAutoReConnectSpp()"

    .line 411
    .line 412
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lf8/m;->v()Lr7/r;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, v6, Lf8/m;->A:LE4/c;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    return-void

    .line 425
    :pswitch_5
    invoke-static {}, La3/q;->d()La3/q;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, Lc3/a;->e:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "Scheduling work "

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, LE4/c;->s:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lj3/q;

    .line 441
    .line 442
    iget-object v5, v4, Lj3/q;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, v2, v3}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lc3/a;

    .line 457
    .line 458
    iget-object v0, v0, Lc3/a;->a:Lc3/c;

    .line 459
    .line 460
    filled-new-array {v4}, [Lj3/q;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Lc3/c;->e([Lj3/q;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_6
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lc1/e;

    .line 471
    .line 472
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lc1/e;->accept(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_7
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lq4/d;

    .line 481
    .line 482
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/graphics/Typeface;

    .line 485
    .line 486
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LT0/b;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0, v2}, LT0/b;->i(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    return-void

    .line 496
    :pswitch_8
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    check-cast v2, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    check-cast v3, Lb3/y;

    .line 505
    .line 506
    iget-object v0, v3, Lb3/y;->u:Lj3/q;

    .line 507
    .line 508
    :try_start_1
    iget-object v4, v3, Lb3/y;->H:Ll3/k;

    .line 509
    .line 510
    invoke-virtual {v4}, Ll3/i;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, La3/o;

    .line 515
    .line 516
    if-nez v4, :cond_f

    .line 517
    .line 518
    invoke-static {}, La3/q;->d()La3/q;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v5, Lb3/y;->J:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lj3/q;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, " returned a null result. Treating it as a failure."

    .line 535
    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v5, v0}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    goto :goto_c

    .line 549
    :catch_0
    move-exception v0

    .line 550
    goto :goto_9

    .line 551
    :catch_1
    move-exception v0

    .line 552
    goto :goto_9

    .line 553
    :catch_2
    move-exception v0

    .line 554
    goto :goto_a

    .line 555
    :cond_f
    invoke-static {}, La3/q;->d()La3/q;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v6, Lb3/y;->J:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lj3/q;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " returned a "

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, "."

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v6, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v3, Lb3/y;->x:La3/o;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    .line 593
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lb3/y;->b()V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :goto_9
    :try_start_2
    invoke-static {}, La3/q;->d()La3/q;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v5, Lb3/y;->J:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, " failed because it threw an exception/error"

    .line 612
    .line 613
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v4, v5, v2, v0}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :goto_a
    invoke-static {}, La3/q;->d()La3/q;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v5, Lb3/y;->J:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " was cancelled"

    .line 639
    .line 640
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v4, v4, La3/q;->a:I

    .line 648
    .line 649
    const/4 v6, 0x4

    .line 650
    if-gt v4, v6, :cond_10

    .line 651
    .line 652
    invoke-static {v5, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :goto_b
    return-void

    .line 657
    :goto_c
    invoke-virtual {v3}, Lb3/y;->b()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_9
    const-string v0, "Starting work for "

    .line 662
    .line 663
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lb3/y;

    .line 666
    .line 667
    iget-object v2, v2, Lb3/y;->H:Ll3/k;

    .line 668
    .line 669
    iget-object v2, v2, Ll3/i;->r:Ljava/lang/Object;

    .line 670
    .line 671
    instance-of v2, v2, Ll3/a;

    .line 672
    .line 673
    if-eqz v2, :cond_11

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_11
    :try_start_3
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LB6/a;

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static {}, La3/q;->d()La3/q;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v3, Lb3/y;->J:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lb3/y;

    .line 697
    .line 698
    iget-object v0, v0, Lb3/y;->u:Lj3/q;

    .line 699
    .line 700
    iget-object v0, v0, Lj3/q;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v3, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lb3/y;

    .line 715
    .line 716
    iget-object v2, v0, Lb3/y;->H:Ll3/k;

    .line 717
    .line 718
    iget-object v0, v0, Lb3/y;->v:La3/p;

    .line 719
    .line 720
    invoke-virtual {v0}, La3/p;->c()Ll3/k;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, Ll3/k;->k(LB6/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :catchall_2
    move-exception v0

    .line 729
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lb3/y;

    .line 732
    .line 733
    iget-object v2, v2, Lb3/y;->H:Ll3/k;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 736
    .line 737
    .line 738
    :goto_d
    return-void

    .line 739
    :pswitch_a
    :try_start_4
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroidx/work/Worker;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 749
    .line 750
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 754
    :catchall_3
    move-exception v0

    .line 755
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ll3/k;

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_b
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LP7/v;

    .line 766
    .line 767
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v0, v2, v3}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_c
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 778
    .line 779
    :try_start_5
    sget-object v3, LQ0/b;->d:Ljava/lang/reflect/Method;

    .line 780
    .line 781
    if-eqz v3, :cond_12

    .line 782
    .line 783
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    const-string v5, "AppCompat recreation"

    .line 786
    .line 787
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    goto :goto_e

    .line 797
    :catch_3
    move-exception v0

    .line 798
    goto :goto_f

    .line 799
    :cond_12
    sget-object v3, LQ0/b;->e:Ljava/lang/reflect/Method;

    .line 800
    .line 801
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :goto_e
    const-string v2, "ActivityRecreator"

    .line 812
    .line 813
    const-string v3, "Exception while invoking performStopActivity"

    .line 814
    .line 815
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    .line 817
    .line 818
    goto :goto_10

    .line 819
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-class v3, Ljava/lang/RuntimeException;

    .line 824
    .line 825
    if-ne v2, v3, :cond_14

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_14

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string v3, "Unable to stop"

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_13

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_13
    throw v0

    .line 847
    :cond_14
    :goto_10
    return-void

    .line 848
    :pswitch_d
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroid/app/Application;

    .line 851
    .line 852
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LQ0/a;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_e
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LQ0/a;

    .line 863
    .line 864
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v2, v0, LQ0/a;->r:Ljava/lang/Object;

    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_f
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LP7/n;

    .line 872
    .line 873
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 876
    .line 877
    invoke-static {v0, v2}, LP7/n;->a(LP7/n;Landroid/service/notification/StatusBarNotification;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_10
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LP7/l;

    .line 884
    .line 885
    iget-object v0, v0, LP7/l;->b:LP7/m;

    .line 886
    .line 887
    sget-object v2, LP7/f;->a:Ljava/lang/String;

    .line 888
    .line 889
    const-string v2, "missed call"

    .line 890
    .line 891
    invoke-static {v2}, LP7/x;->i0(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_15

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_15
    iget-object v2, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget v3, Li7/r;->notification_missed_call:I

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v8, v2

    .line 913
    check-cast v8, Ljava/lang/String;

    .line 914
    .line 915
    new-instance v4, LP7/q;

    .line 916
    .line 917
    const-string v6, "missed call"

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    const/16 v5, 0x1305

    .line 925
    .line 926
    invoke-direct/range {v4 .. v11}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Landroid/content/Intent;

    .line 930
    .line 931
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v3, "vn_extra_msg"

    .line 935
    .line 936
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v2}, LP7/m;->b(LP7/m;Landroid/content/Intent;)V

    .line 940
    .line 941
    .line 942
    :goto_11
    return-void

    .line 943
    :pswitch_11
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 944
    .line 945
    const-string v7, "incoming call"

    .line 946
    .line 947
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v13, v0

    .line 950
    check-cast v13, LP7/m;

    .line 951
    .line 952
    iget-object v0, v13, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget v5, Li7/r;->notification_incoming_call:I

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v6, v0

    .line 967
    check-cast v6, Ljava/lang/String;

    .line 968
    .line 969
    const-string v8, "Berry_NotificationCoreService"

    .line 970
    .line 971
    const-string v0, "MESSAGE_SPEAK_CALL_TTS_appName"

    .line 972
    .line 973
    invoke-static {v0, v5, v8}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, LP7/x;->d:Ljava/lang/String;

    .line 977
    .line 978
    const-string v0, "Berry_NotificationUtil"

    .line 979
    .line 980
    const-string v9, "getInBandRingtone()"

    .line 981
    .line 982
    invoke-static {v0, v9}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, LP7/x;->v0()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_16

    .line 990
    .line 991
    const-string v3, "INBAND_RINGTONE not supported"

    .line 992
    .line 993
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :cond_16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 999
    .line 1000
    invoke-virtual {v0}, LG7/d;->l()Landroid/bluetooth/BluetoothHeadset;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    if-eqz v9, :cond_1a

    .line 1013
    .line 1014
    if-eqz v10, :cond_1a

    .line 1015
    .line 1016
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 1017
    .line 1018
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1019
    .line 1020
    const-class v14, Landroid/bluetooth/BluetoothDevice;

    .line 1021
    .line 1022
    const-class v15, Landroid/bluetooth/BluetoothHeadset;

    .line 1023
    .line 1024
    const/16 v16, 0xc8

    .line 1025
    .line 1026
    :try_start_6
    const-string v0, "semGetHeadsetSetting"

    .line 1027
    .line 1028
    filled-new-array {v14, v12}, [Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v11}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :catchall_5
    move-exception v0

    .line 1055
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    :goto_12
    if-nez v0, :cond_17

    .line 1060
    .line 1061
    :try_start_7
    const-string v0, "getHeadsetSettings"

    .line 1062
    .line 1063
    filled-new-array {v14, v12}, [Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v11}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :catchall_6
    move-exception v0

    .line 1090
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    :cond_17
    :goto_13
    if-eqz v0, :cond_18

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    goto :goto_14

    .line 1101
    :cond_18
    const/4 v0, -0x1

    .line 1102
    :goto_14
    if-ne v3, v0, :cond_19

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_19
    move v3, v4

    .line 1106
    :goto_15
    move v4, v3

    .line 1107
    :cond_1a
    :goto_16
    if-nez v4, :cond_1b

    .line 1108
    .line 1109
    const-string v0, "not support IBR"

    .line 1110
    .line 1111
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_1b
    invoke-static {v7}, LP7/x;->i0(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_1c

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_1c
    invoke-static {v7}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget-object v2, LP7/f;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v2, "summary"

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1d

    .line 1135
    .line 1136
    move-object v8, v5

    .line 1137
    const/4 v9, 0x0

    .line 1138
    goto :goto_17

    .line 1139
    :cond_1d
    const-string v0, "details, removed app name"

    .line 1140
    .line 1141
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v9, v6

    .line 1145
    const/4 v8, 0x0

    .line 1146
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v11

    .line 1150
    invoke-static {}, LP7/x;->w0()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1e

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_1e
    new-instance v5, LP7/q;

    .line 1158
    .line 1159
    const/16 v6, 0x1302

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    invoke-direct/range {v5 .. v12}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Landroid/content/Intent;

    .line 1166
    .line 1167
    const-string v2, "com.samsung.accessory.berrymgr.service.UPDATE_VN_EVENT"

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "vn_extra_msg"

    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v13, v0}, LP7/m;->b(LP7/m;Landroid/content/Intent;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_18
    return-void

    .line 1181
    :pswitch_12
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v2, v0

    .line 1184
    check-cast v2, LLc/h;

    .line 1185
    .line 1186
    iget-object v5, v2, LLc/h;->u:LGc/x;

    .line 1187
    .line 1188
    :cond_1f
    :try_start_8
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/Runnable;

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1193
    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :catchall_7
    move-exception v0

    .line 1197
    sget-object v6, Ldb/j;->r:Ldb/j;

    .line 1198
    .line 1199
    invoke-static {v6, v0}, LGc/D;->n(Ldb/i;Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_19
    invoke-virtual {v2}, LLc/h;->W()Ljava/lang/Runnable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-nez v0, :cond_20

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_20
    iput-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1210
    .line 1211
    add-int/2addr v4, v3

    .line 1212
    const/16 v0, 0x10

    .line 1213
    .line 1214
    if-lt v4, v0, :cond_1f

    .line 1215
    .line 1216
    invoke-virtual {v5, v2}, LGc/x;->U(Ldb/i;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1f

    .line 1221
    .line 1222
    invoke-virtual {v5, v2, v1}, LGc/x;->S(Ldb/i;Ljava/lang/Runnable;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1a
    return-void

    .line 1226
    :pswitch_13
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v2, v0

    .line 1229
    check-cast v2, LI5/o;

    .line 1230
    .line 1231
    :try_start_9
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v2, v0}, LI5/o;->l(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :catchall_8
    move-exception v0

    .line 1244
    goto :goto_1b

    .line 1245
    :catch_4
    move-exception v0

    .line 1246
    goto :goto_1c

    .line 1247
    :goto_1b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1248
    .line 1249
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1d

    .line 1256
    :goto_1c
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_1d
    return-void

    .line 1260
    :pswitch_14
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v2, v0

    .line 1263
    check-cast v2, LI5/k;

    .line 1264
    .line 1265
    :try_start_a
    iget-object v0, v2, LI5/k;->t:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LI5/g;

    .line 1268
    .line 1269
    iget-object v3, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LI5/o;

    .line 1272
    .line 1273
    invoke-virtual {v3}, LI5/o;->f()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-interface {v0, v3}, LI5/g;->f(Ljava/lang/Object;)LI5/o;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0
    :try_end_a
    .catch LI5/f; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1281
    iget-object v3, v0, LI5/o;->b:Lka/a;

    .line 1282
    .line 1283
    sget-object v4, LI5/i;->b:LI5/m;

    .line 1284
    .line 1285
    invoke-virtual {v0, v4, v2}, LI5/o;->b(Ljava/util/concurrent/Executor;LI5/e;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, LI5/k;

    .line 1289
    .line 1290
    invoke-direct {v5, v4, v2}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/d;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v5}, Lka/a;->i(LI5/l;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, LI5/o;->o()V

    .line 1297
    .line 1298
    .line 1299
    new-instance v5, LI5/k;

    .line 1300
    .line 1301
    invoke-direct {v5, v4, v2}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/b;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v5}, Lka/a;->i(LI5/l;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, LI5/o;->o()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_20

    .line 1311
    :catch_5
    move-exception v0

    .line 1312
    goto :goto_1e

    .line 1313
    :catch_6
    move-exception v0

    .line 1314
    goto :goto_1f

    .line 1315
    :goto_1e
    invoke-virtual {v2, v0}, LI5/k;->p(Ljava/lang/Exception;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :catch_7
    invoke-virtual {v2}, LI5/k;->o()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_20

    .line 1323
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1328
    .line 1329
    if-eqz v3, :cond_21

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Exception;

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, LI5/k;->p(Ljava/lang/Exception;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_21
    invoke-virtual {v2, v0}, LI5/k;->p(Ljava/lang/Exception;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_20
    return-void

    .line 1345
    :pswitch_15
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LI5/k;

    .line 1348
    .line 1349
    iget-object v2, v0, LI5/k;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    monitor-enter v2

    .line 1352
    :try_start_b
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LI5/k;

    .line 1355
    .line 1356
    iget-object v0, v0, LI5/k;->u:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LI5/e;

    .line 1359
    .line 1360
    iget-object v3, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LI5/o;

    .line 1363
    .line 1364
    invoke-virtual {v3}, LI5/o;->f()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v0, v3}, LI5/e;->b(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    monitor-exit v2

    .line 1372
    return-void

    .line 1373
    :catchall_9
    move-exception v0

    .line 1374
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1375
    throw v0

    .line 1376
    :pswitch_16
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LI5/k;

    .line 1379
    .line 1380
    iget-object v2, v0, LI5/k;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    monitor-enter v2

    .line 1383
    :try_start_c
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LI5/k;

    .line 1386
    .line 1387
    iget-object v0, v0, LI5/k;->u:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LI5/d;

    .line 1390
    .line 1391
    iget-object v3, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LI5/o;

    .line 1394
    .line 1395
    invoke-virtual {v3}, LI5/o;->e()Ljava/lang/Exception;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-static {v3}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0, v3}, LI5/d;->p(Ljava/lang/Exception;)V

    .line 1403
    .line 1404
    .line 1405
    monitor-exit v2

    .line 1406
    return-void

    .line 1407
    :catchall_a
    move-exception v0

    .line 1408
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1409
    throw v0

    .line 1410
    :pswitch_17
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LI5/k;

    .line 1413
    .line 1414
    iget-object v2, v0, LI5/k;->t:Ljava/lang/Object;

    .line 1415
    .line 1416
    monitor-enter v2

    .line 1417
    :try_start_d
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LI5/k;

    .line 1420
    .line 1421
    iget-object v0, v0, LI5/k;->u:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LI5/c;

    .line 1424
    .line 1425
    iget-object v3, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LI5/o;

    .line 1428
    .line 1429
    invoke-interface {v0, v3}, LI5/c;->g(LI5/o;)V

    .line 1430
    .line 1431
    .line 1432
    monitor-exit v2

    .line 1433
    return-void

    .line 1434
    :catchall_b
    move-exception v0

    .line 1435
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1436
    throw v0

    .line 1437
    :pswitch_18
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LI5/j;

    .line 1440
    .line 1441
    iget-object v2, v0, LI5/j;->u:LI5/o;

    .line 1442
    .line 1443
    :try_start_e
    iget-object v3, v0, LI5/j;->t:LI5/a;

    .line 1444
    .line 1445
    iget-object v4, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, LI5/o;

    .line 1448
    .line 1449
    invoke-interface {v3, v4}, LI5/a;->b(LI5/o;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, LI5/o;
    :try_end_e
    .catch LI5/f; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1454
    .line 1455
    if-nez v3, :cond_22

    .line 1456
    .line 1457
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1458
    .line 1459
    const-string v3, "Continuation returned null"

    .line 1460
    .line 1461
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, LI5/j;->p(Ljava/lang/Exception;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_23

    .line 1468
    :cond_22
    iget-object v2, v3, LI5/o;->b:Lka/a;

    .line 1469
    .line 1470
    sget-object v4, LI5/i;->b:LI5/m;

    .line 1471
    .line 1472
    invoke-virtual {v3, v4, v0}, LI5/o;->b(Ljava/util/concurrent/Executor;LI5/e;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v5, LI5/k;

    .line 1476
    .line 1477
    invoke-direct {v5, v4, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/d;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v5}, Lka/a;->i(LI5/l;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3}, LI5/o;->o()V

    .line 1484
    .line 1485
    .line 1486
    new-instance v5, LI5/k;

    .line 1487
    .line 1488
    invoke-direct {v5, v4, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/b;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v5}, Lka/a;->i(LI5/l;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3}, LI5/o;->o()V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_23

    .line 1498
    :catch_8
    move-exception v0

    .line 1499
    goto :goto_21

    .line 1500
    :catch_9
    move-exception v0

    .line 1501
    goto :goto_22

    .line 1502
    :goto_21
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_23

    .line 1506
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1511
    .line 1512
    if-eqz v3, :cond_23

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Ljava/lang/Exception;

    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_23

    .line 1524
    :cond_23
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_23
    return-void

    .line 1528
    :pswitch_19
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LI5/o;

    .line 1531
    .line 1532
    iget-boolean v0, v0, LI5/o;->d:Z

    .line 1533
    .line 1534
    if-eqz v0, :cond_24

    .line 1535
    .line 1536
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LI5/j;

    .line 1539
    .line 1540
    iget-object v0, v0, LI5/j;->u:LI5/o;

    .line 1541
    .line 1542
    invoke-virtual {v0}, LI5/o;->m()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_26

    .line 1546
    :cond_24
    :try_start_f
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LI5/j;

    .line 1549
    .line 1550
    iget-object v0, v0, LI5/j;->t:LI5/a;

    .line 1551
    .line 1552
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, LI5/o;

    .line 1555
    .line 1556
    invoke-interface {v0, v2}, LI5/a;->b(LI5/o;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0
    :try_end_f
    .catch LI5/f; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1560
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LI5/j;

    .line 1563
    .line 1564
    iget-object v2, v2, LI5/j;->u:LI5/o;

    .line 1565
    .line 1566
    invoke-virtual {v2, v0}, LI5/o;->l(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_26

    .line 1570
    :catch_a
    move-exception v0

    .line 1571
    goto :goto_24

    .line 1572
    :catch_b
    move-exception v0

    .line 1573
    goto :goto_25

    .line 1574
    :goto_24
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LI5/j;

    .line 1577
    .line 1578
    iget-object v2, v2, LI5/j;->u:LI5/o;

    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_26

    .line 1584
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    instance-of v2, v2, Ljava/lang/Exception;

    .line 1589
    .line 1590
    if-eqz v2, :cond_25

    .line 1591
    .line 1592
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, LI5/j;

    .line 1595
    .line 1596
    iget-object v2, v2, LI5/j;->u:LI5/o;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/Exception;

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_26

    .line 1608
    :cond_25
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LI5/j;

    .line 1611
    .line 1612
    iget-object v2, v2, LI5/j;->u:LI5/o;

    .line 1613
    .line 1614
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_26
    return-void

    .line 1618
    :pswitch_1a
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LGc/l;

    .line 1621
    .line 1622
    iget-object v2, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LHc/c;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2}, LGc/l;->E(LGc/x;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_1b
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LGc/l;

    .line 1633
    .line 1634
    iget-object v2, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LGc/Y;

    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, LGc/l;->E(LGc/x;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_1c
    iget-object v0, v1, LE4/c;->t:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v2, v0

    .line 1645
    check-cast v2, LE4/d;

    .line 1646
    .line 1647
    iget-boolean v0, v2, LE4/d;->u:Z

    .line 1648
    .line 1649
    if-eqz v0, :cond_26

    .line 1650
    .line 1651
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1652
    .line 1653
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_26
    :try_start_10
    iget-object v0, v1, LE4/c;->s:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Ljava/lang/Runnable;

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1676
    .line 1677
    .line 1678
    goto :goto_27

    .line 1679
    :catchall_c
    move-exception v0

    .line 1680
    iget-object v2, v2, LE4/d;->t:LE4/e;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    const-string v2, "GlideExecutor"

    .line 1686
    .line 1687
    const/4 v3, 0x6

    .line 1688
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_27

    .line 1693
    .line 1694
    const-string v3, "Request threw uncaught throwable"

    .line 1695
    .line 1696
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1697
    .line 1698
    .line 1699
    :cond_27
    :goto_27
    return-void

    .line 1700
    nop

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
