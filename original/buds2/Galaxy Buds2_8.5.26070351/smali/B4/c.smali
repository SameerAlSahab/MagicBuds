.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, LB4/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB4/c;->r:I

    iput-object p2, p0, LB4/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB4/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/A;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LB4/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/A;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LB4/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public a()Lbb/i;
    .locals 4

    .line 1
    iget-object v0, p0, LB4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    new-instance v1, Lbb/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lbb/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LF2/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lj3/l;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lj3/l;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(LK2/d;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lbb/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lub/E;->h(Lbb/i;)Lbb/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lbb/i;->r:Lbb/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbb/g;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LB4/c;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LF2/g;

    .line 62
    .line 63
    iget-object v1, v1, LF2/g;->g:LL2/i;

    .line 64
    .line 65
    const-string v2, "Required value was null."

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LB4/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LF2/g;

    .line 72
    .line 73
    iget-object v1, v1, LF2/g;->g:LL2/i;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LL2/i;->d()I

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    return-object v0

    .line 94
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    invoke-static {v0, v1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB4/c;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LO4/p;

    .line 17
    .line 18
    iget-object v0, v0, LO4/p;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm8/e;

    .line 21
    .line 22
    sget-object v2, Lm8/e;->j:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "Berry_UhmDatabase"

    .line 28
    .line 29
    const-string v2, "onFirstDeviceList()"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm8/e;->r()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm8/e;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Li/x;

    .line 44
    .line 45
    iget-object v2, v0, Li/x;->d:Landroid/view/Window$Callback;

    .line 46
    .line 47
    invoke-virtual {v0}, Li/x;->C0()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Lt/j;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lt/j;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v5

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lt/j;->z()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2, v7, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lt/j;->y()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :goto_2
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lt/j;->y()V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw v0

    .line 98
    :pswitch_1
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Li/a;

    .line 101
    .line 102
    iget-object v2, v0, Li/a;->b:Li/e;

    .line 103
    .line 104
    iget-object v2, v2, Li/e;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    iget-object v3, v0, Li/a;->b:Li/e;

    .line 117
    .line 118
    iget v4, v3, Li/e;->E:I

    .line 119
    .line 120
    if-eq v2, v4, :cond_12

    .line 121
    .line 122
    iget-object v2, v3, Li/e;->c:Landroid/view/Window;

    .line 123
    .line 124
    sget v4, Lg/g;->parentPanel:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lg/g;->middlePanel:I

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v5, Lg/g;->title_template:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v8, Lg/g;->scrollView:I

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget v9, Lg/g;->topPanel:I

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget v10, Lg/g;->buttonBarLayout:I

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget v11, Lg/g;->customPanel:I

    .line 161
    .line 162
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget v12, Lg/g;->contentPanel:I

    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eq v11, v12, :cond_6

    .line 181
    .line 182
    move v11, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v11, v7

    .line 185
    :goto_3
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eq v9, v12, :cond_7

    .line 192
    .line 193
    move v9, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v9, v7

    .line 196
    :goto_4
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eq v4, v12, :cond_8

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v4, v7

    .line 207
    :goto_5
    iget-object v13, v3, Li/e;->x:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eq v13, v12, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move v6, v7

    .line 219
    :goto_6
    iget-object v3, v3, Li/e;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    :cond_a
    if-eqz v6, :cond_c

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    sget v6, Lg/e;->sesl_dialog_title_padding_top:I

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v7, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_7
    if-eqz v5, :cond_f

    .line 249
    .line 250
    sget v2, Lg/e;->sesl_dialog_padding_horizontal:I

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v11, :cond_e

    .line 257
    .line 258
    if-eqz v9, :cond_e

    .line 259
    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v5, v2, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    sget v4, Lg/e;->sesl_dialog_title_padding_bottom:I

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v5, v2, v7, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 276
    .line 277
    sget v2, Lg/e;->sesl_dialog_body_text_scroll_padding_start:I

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sget v4, Lg/e;->sesl_dialog_body_text_scroll_padding_end:I

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sget v5, Lg/e;->sesl_dialog_body_text_padding_bottom:I

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v8, v2, v7, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    :cond_10
    if-eqz v10, :cond_11

    .line 299
    .line 300
    sget v2, Lg/e;->sesl_dialog_button_bar_padding_horizontal:I

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sget v4, Lg/e;->sesl_dialog_button_bar_padding_bottom:I

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v10, v2, v7, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v2, v0, Li/a;->a:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v0, v0, Li/a;->b:Li/e;

    .line 321
    .line 322
    iget-object v2, v0, Li/e;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 333
    .line 334
    iput v2, v0, Li/e;->E:I

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_2
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/bumptech/glide/n;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/bumptech/glide/n;->t:LO4/g;

    .line 342
    .line 343
    invoke-interface {v2, v0}, LO4/g;->c(LO4/i;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    :try_start_1
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lc/k;

    .line 350
    .line 351
    invoke-static {v0}, Lc/k;->u(Lc/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_9

    .line 357
    :catch_1
    move-exception v0

    .line 358
    goto :goto_a

    .line 359
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 364
    .line 365
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    throw v0

    .line 373
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 378
    .line 379
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    :goto_b
    return-void

    .line 386
    :cond_14
    throw v0

    .line 387
    :pswitch_4
    invoke-direct {v1}, LB4/c;->b()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroidx/core/widget/y;->j()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_16

    .line 410
    .line 411
    :cond_15
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    :cond_16
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0, v2}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-boolean v2, v0, Landroidx/core/widget/B;->t:Z

    .line 435
    .line 436
    :cond_17
    return-void

    .line 437
    :pswitch_6
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LD4/h;

    .line 440
    .line 441
    iget-object v0, v0, LD4/h;->s:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-boolean v6, v2, Landroidx/core/widget/y;->n:Z

    .line 456
    .line 457
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "remove_animations"

    .line 466
    .line 467
    invoke-static {v2, v3, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-ne v2, v6, :cond_18

    .line 472
    .line 473
    invoke-virtual {v0, v7, v7}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/B;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, Landroidx/core/widget/y;->b:Landroidx/core/widget/t;

    .line 482
    .line 483
    iget v2, v2, Landroidx/core/widget/t;->n:I

    .line 484
    .line 485
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_19

    .line 490
    .line 491
    invoke-virtual {v0, v7, v7, v2, v6}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_19
    invoke-virtual {v0, v7, v7, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    :goto_c
    return-void

    .line 499
    :pswitch_7
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroidx/core/widget/e;

    .line 502
    .line 503
    iget-object v2, v0, Landroidx/core/widget/e;->t:Lu/d0;

    .line 504
    .line 505
    iget-object v5, v0, Landroidx/core/widget/e;->r:Landroidx/core/widget/a;

    .line 506
    .line 507
    iget-boolean v6, v0, Landroidx/core/widget/e;->F:Z

    .line 508
    .line 509
    if-nez v6, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_1b
    iget-boolean v6, v0, Landroidx/core/widget/e;->D:Z

    .line 514
    .line 515
    if-eqz v6, :cond_1c

    .line 516
    .line 517
    iput-boolean v7, v0, Landroidx/core/widget/e;->D:Z

    .line 518
    .line 519
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    iput-wide v8, v5, Landroidx/core/widget/a;->e:J

    .line 524
    .line 525
    iput-wide v3, v5, Landroidx/core/widget/a;->g:J

    .line 526
    .line 527
    iput-wide v8, v5, Landroidx/core/widget/a;->f:J

    .line 528
    .line 529
    const/high16 v3, 0x3f000000    # 0.5f

    .line 530
    .line 531
    iput v3, v5, Landroidx/core/widget/a;->h:F

    .line 532
    .line 533
    :cond_1c
    iget-wide v3, v5, Landroidx/core/widget/a;->g:J

    .line 534
    .line 535
    const-wide/16 v8, 0x0

    .line 536
    .line 537
    cmp-long v3, v3, v8

    .line 538
    .line 539
    if-lez v3, :cond_1d

    .line 540
    .line 541
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    iget-wide v10, v5, Landroidx/core/widget/a;->g:J

    .line 546
    .line 547
    iget v6, v5, Landroidx/core/widget/a;->i:I

    .line 548
    .line 549
    int-to-long v12, v6

    .line 550
    add-long/2addr v10, v12

    .line 551
    cmp-long v3, v3, v10

    .line 552
    .line 553
    if-lez v3, :cond_1d

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1d
    invoke-virtual {v0}, Landroidx/core/widget/e;->e()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1e

    .line 561
    .line 562
    :goto_d
    iput-boolean v7, v0, Landroidx/core/widget/e;->F:Z

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1e
    iget-boolean v3, v0, Landroidx/core/widget/e;->E:Z

    .line 566
    .line 567
    if-eqz v3, :cond_1f

    .line 568
    .line 569
    iput-boolean v7, v0, Landroidx/core/widget/e;->E:Z

    .line 570
    .line 571
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/4 v14, 0x3

    .line 580
    const/4 v15, 0x0

    .line 581
    move-wide v12, v10

    .line 582
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v3}, Lu/d0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 590
    .line 591
    .line 592
    :cond_1f
    iget-wide v3, v5, Landroidx/core/widget/a;->f:J

    .line 593
    .line 594
    cmp-long v3, v3, v8

    .line 595
    .line 596
    if-eqz v3, :cond_20

    .line 597
    .line 598
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-virtual {v5, v3, v4}, Landroidx/core/widget/a;->a(J)F

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/high16 v7, -0x3f800000    # -4.0f

    .line 607
    .line 608
    mul-float/2addr v7, v6

    .line 609
    mul-float/2addr v7, v6

    .line 610
    const/high16 v8, 0x40800000    # 4.0f

    .line 611
    .line 612
    mul-float/2addr v6, v8

    .line 613
    add-float/2addr v6, v7

    .line 614
    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    .line 615
    .line 616
    sub-long v7, v3, v7

    .line 617
    .line 618
    iput-wide v3, v5, Landroidx/core/widget/a;->f:J

    .line 619
    .line 620
    long-to-float v3, v7

    .line 621
    mul-float/2addr v3, v6

    .line 622
    iget v4, v5, Landroidx/core/widget/a;->d:F

    .line 623
    .line 624
    mul-float/2addr v3, v4

    .line 625
    float-to-int v3, v3

    .line 626
    iget-object v0, v0, Landroidx/core/widget/e;->H:Lu/d0;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    :goto_e
    return-void

    .line 637
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 638
    .line 639
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_8
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, Landroidx/work/Worker;

    .line 649
    .line 650
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/Worker;->f()La3/o;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v3, v2, Landroidx/work/Worker;->v:Ll3/k;

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ll3/k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    iget-object v2, v2, Landroidx/work/Worker;->v:Ll3/k;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 664
    .line 665
    .line 666
    :goto_f
    return-void

    .line 667
    :pswitch_9
    const-string v2, "SearchUtil"

    .line 668
    .line 669
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroid/view/View;

    .line 672
    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    long-to-double v3, v3

    .line 680
    double-to-long v5, v3

    .line 681
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-float v0, v0

    .line 690
    const/high16 v3, 0x40000000    # 2.0f

    .line 691
    .line 692
    div-float v10, v0, v3

    .line 693
    .line 694
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    int-to-float v0, v0

    .line 703
    div-float v11, v0, v3

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v9, 0x3

    .line 707
    move-wide v7, v5

    .line 708
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v3, LX7/b;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v1, LB4/c;->s:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :catch_2
    move-exception v0

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v4, "ButtonPressRunnable exception: "

    .line 726
    .line 727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v2, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_21
    const-string v0, "view is null ButtonPressRunnable"

    .line 746
    .line 747
    invoke-static {v2, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_10
    return-void

    .line 751
    :pswitch_a
    const-string v0, "viewModel"

    .line 752
    .line 753
    const-string v2, "mRightButton"

    .line 754
    .line 755
    iget-object v3, v1, LB4/c;->s:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 758
    .line 759
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 760
    .line 761
    if-eqz v4, :cond_2b

    .line 762
    .line 763
    const/16 v7, 0x82

    .line 764
    .line 765
    invoke-virtual {v4, v7}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 766
    .line 767
    .line 768
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 769
    .line 770
    if-eqz v4, :cond_25

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_25

    .line 777
    .line 778
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 779
    .line 780
    if-eqz v4, :cond_24

    .line 781
    .line 782
    sget v7, Li7/r;->agree:I

    .line 783
    .line 784
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 792
    .line 793
    if-eqz v4, :cond_23

    .line 794
    .line 795
    iget-object v7, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 796
    .line 797
    if-eqz v7, :cond_22

    .line 798
    .line 799
    iget-boolean v7, v7, LU8/a;->m:Z

    .line 800
    .line 801
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_22
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v5

    .line 809
    :cond_23
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v5

    .line 813
    :cond_24
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v5

    .line 817
    :cond_25
    :goto_11
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 818
    .line 819
    if-eqz v4, :cond_2a

    .line 820
    .line 821
    iget-boolean v4, v4, LU8/a;->m:Z

    .line 822
    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 826
    .line 827
    if-eqz v4, :cond_26

    .line 828
    .line 829
    sget v2, Li7/h;->color_text_theme:I

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_26
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v5

    .line 843
    :cond_27
    iget-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 844
    .line 845
    if-eqz v4, :cond_29

    .line 846
    .line 847
    sget v2, Li7/h;->basic_title_sub_text_color:I

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    .line 855
    .line 856
    :goto_12
    iget-object v2, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 857
    .line 858
    if-eqz v2, :cond_28

    .line 859
    .line 860
    iput-boolean v6, v2, LU8/a;->j:Z

    .line 861
    .line 862
    return-void

    .line 863
    :cond_28
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v5

    .line 867
    :cond_29
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v5

    .line 871
    :cond_2a
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v5

    .line 875
    :cond_2b
    const-string v0, "mScrollView"

    .line 876
    .line 877
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v5

    .line 881
    :pswitch_b
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ln9/a;

    .line 884
    .line 885
    iput-boolean v7, v0, Ln9/a;->B:Z

    .line 886
    .line 887
    invoke-virtual {v0}, Ln9/a;->o()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_2c
    :goto_13
    :pswitch_c
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v2, v0

    .line 894
    check-cast v2, LTc/d;

    .line 895
    .line 896
    monitor-enter v2

    .line 897
    :try_start_4
    invoke-virtual {v2}, LTc/d;->c()LTc/a;

    .line 898
    .line 899
    .line 900
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 901
    monitor-exit v2

    .line 902
    if-nez v5, :cond_2d

    .line 903
    .line 904
    return-void

    .line 905
    :cond_2d
    iget-object v2, v5, LTc/a;->c:LTc/c;

    .line 906
    .line 907
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v6, v0

    .line 913
    check-cast v6, LTc/d;

    .line 914
    .line 915
    sget-object v0, LTc/d;->i:Ljava/util/logging/Logger;

    .line 916
    .line 917
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 918
    .line 919
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_2e

    .line 924
    .line 925
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    const-string v0, "starting"

    .line 930
    .line 931
    invoke-static {v5, v2, v0}, Le7/b;->b(LTc/a;LTc/c;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_2e
    move-wide v8, v3

    .line 936
    :goto_14
    :try_start_5
    invoke-static {v6, v5}, LTc/d;->a(LTc/d;LTc/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 937
    .line 938
    .line 939
    if-eqz v7, :cond_2c

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    sub-long/2addr v6, v8

    .line 946
    const-string v0, "finished run in "

    .line 947
    .line 948
    invoke-static {v6, v7}, Le7/b;->s(J)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-static {v6, v0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v5, v2, v0}, Le7/b;->b(LTc/a;LTc/c;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto :goto_13

    .line 960
    :catchall_2
    move-exception v0

    .line 961
    :try_start_6
    iget-object v3, v6, LTc/d;->a:Lj3/f;

    .line 962
    .line 963
    iget-object v3, v3, Lj3/f;->s:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 966
    .line 967
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 968
    .line 969
    .line 970
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 971
    :catchall_3
    move-exception v0

    .line 972
    if-eqz v7, :cond_2f

    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    sub-long/2addr v3, v8

    .line 979
    const-string v6, "failed a run in "

    .line 980
    .line 981
    invoke-static {v3, v4}, Le7/b;->s(J)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3, v6}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v5, v2, v3}, Le7/b;->b(LTc/a;LTc/c;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_2f
    throw v0

    .line 993
    :catchall_4
    move-exception v0

    .line 994
    monitor-exit v2

    .line 995
    throw v0

    .line 996
    :pswitch_d
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 999
    .line 1000
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_e
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LR5/d;

    .line 1010
    .line 1011
    iput-boolean v7, v0, LR5/d;->b:Z

    .line 1012
    .line 1013
    iget-object v3, v0, LR5/d;->e:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1016
    .line 1017
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ln1/d;

    .line 1018
    .line 1019
    if-eqz v4, :cond_30

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ln1/d;->f()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_30

    .line 1026
    .line 1027
    iget v2, v0, LR5/d;->c:I

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, LR5/d;->a(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_30
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 1034
    .line 1035
    if-ne v4, v2, :cond_31

    .line 1036
    .line 1037
    iget v0, v0, LR5/d;->c:I

    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_31
    :goto_15
    return-void

    .line 1043
    :pswitch_f
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iput-boolean v6, v2, LP7/p;->d:Z

    .line 1052
    .line 1053
    new-instance v2, Landroid/content/Intent;

    .line 1054
    .line 1055
    const-string v3, "android.intent.action.NOTIFICATION_LIST_UPDATE"

    .line 1056
    .line 1057
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v2}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, LQ7/c;->e(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, LQ7/c;->d(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_10
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LQ7/c;

    .line 1073
    .line 1074
    iget-object v2, v0, LQ7/c;->c:Landroid/content/Context;

    .line 1075
    .line 1076
    iget-object v3, v0, LQ7/c;->d:Landroid/content/Intent;

    .line 1077
    .line 1078
    const-string v4, "Berry_PackageManagerReceiver"

    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-eqz v5, :cond_34

    .line 1085
    .line 1086
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const-string v6, "ACTION_PACKAGE_CHANGED = "

    .line 1091
    .line 1092
    invoke-static {v6, v5, v4}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2, v5}, LQ7/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    if-nez v5, :cond_32

    .line 1100
    .line 1101
    const-string v0, "AppInfo is null!"

    .line 1102
    .line 1103
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_32
    iget-boolean v4, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 1108
    .line 1109
    if-eqz v4, :cond_33

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v3}, LQ7/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_33
    invoke-virtual {v0, v2, v3}, LQ7/c;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_34
    :goto_16
    return-void

    .line 1119
    :pswitch_11
    new-instance v0, Lg1/B;

    .line 1120
    .line 1121
    iget-object v3, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Landroid/view/ViewGroup;

    .line 1124
    .line 1125
    invoke-direct {v0, v3}, Lg1/B;-><init>(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    move v8, v7

    .line 1133
    :goto_17
    if-ge v8, v4, :cond_36

    .line 1134
    .line 1135
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    instance-of v10, v9, LQ5/c;

    .line 1140
    .line 1141
    if-eqz v10, :cond_35

    .line 1142
    .line 1143
    move-object v5, v9

    .line 1144
    goto :goto_18

    .line 1145
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_36
    :goto_18
    if-eqz v5, :cond_3b

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_3b

    .line 1155
    .line 1156
    check-cast v5, Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    move v8, v7

    .line 1163
    move v9, v8

    .line 1164
    :goto_19
    if-ge v8, v4, :cond_3a

    .line 1165
    .line 1166
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-nez v11, :cond_39

    .line 1175
    .line 1176
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    div-int/2addr v9, v2

    .line 1181
    if-nez v8, :cond_37

    .line 1182
    .line 1183
    move v11, v9

    .line 1184
    goto :goto_1a

    .line 1185
    :cond_37
    move v11, v7

    .line 1186
    :goto_1a
    add-int/lit8 v12, v4, -0x1

    .line 1187
    .line 1188
    if-ne v8, v12, :cond_38

    .line 1189
    .line 1190
    move v12, v9

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_38
    move v12, v7

    .line 1193
    :goto_1b
    invoke-static {v11, v9, v12, v9}, Lg1/z;->a(IIII)Lg1/z;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    invoke-virtual {v0, v10, v9}, Lg1/B;->a(Landroid/view/View;Lg1/z;)V

    .line 1198
    .line 1199
    .line 1200
    move v9, v6

    .line 1201
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_3a
    move v7, v9

    .line 1205
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1206
    .line 1207
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3c
    return-void

    .line 1211
    :pswitch_12
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    .line 1214
    .line 1215
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 1221
    .line 1222
    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 1226
    .line 1227
    const/high16 v4, 0x42100000    # 36.0f

    .line 1228
    .line 1229
    invoke-static {v4}, Lq7/v;->a(F)F

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    const/4 v5, 0x0

    .line 1234
    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1235
    .line 1236
    .line 1237
    const-wide/16 v8, 0x3e8

    .line 1238
    .line 1239
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 1243
    .line 1244
    const v10, 0x3de147ae    # 0.11f

    .line 1245
    .line 1246
    .line 1247
    const v11, 0x3f11eb85    # 0.57f

    .line 1248
    .line 1249
    .line 1250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-direct {v4, v10, v11, v5, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 1265
    .line 1266
    invoke-direct {v3, v5, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 1273
    .line 1274
    invoke-direct {v4, v10, v11, v5, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, LP8/m;

    .line 1284
    .line 1285
    invoke-direct {v4, v0}, LP8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->T:Landroid/widget/TextView;

    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 1300
    .line 1301
    new-instance v3, LP8/k;

    .line 1302
    .line 1303
    invoke-direct {v3, v0, v7}, LP8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 1304
    .line 1305
    .line 1306
    const-wide/16 v4, 0xd16

    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v3, LP8/k;

    .line 1312
    .line 1313
    invoke-direct {v3, v0, v6}, LP8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 1314
    .line 1315
    .line 1316
    const-wide/16 v4, 0x2710

    .line 1317
    .line 1318
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_13
    invoke-static {}, LP7/x;->o0()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_40

    .line 1327
    .line 1328
    invoke-static {}, Lr7/p;->G()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_3e

    .line 1333
    .line 1334
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :catch_3
    move v0, v7

    .line 1338
    :goto_1c
    const/16 v2, 0x1b

    .line 1339
    .line 1340
    if-lt v0, v2, :cond_3d

    .line 1341
    .line 1342
    goto :goto_1d

    .line 1343
    :cond_3d
    invoke-static {}, Lr7/p;->G()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_40

    .line 1348
    .line 1349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1350
    .line 1351
    if-ge v0, v2, :cond_40

    .line 1352
    .line 1353
    invoke-static {}, LP7/x;->j0()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1f

    .line 1357
    .line 1358
    :cond_3e
    :goto_1d
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LP7/n;

    .line 1361
    .line 1362
    iget-object v0, v0, LP7/n;->r:Landroid/content/Context;

    .line 1363
    .line 1364
    const-string v2, "Berry_NotificationListener"

    .line 1365
    .line 1366
    const-string v3, "makeNotification4Permission"

    .line 1367
    .line 1368
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    if-nez v0, :cond_3f

    .line 1372
    .line 1373
    :try_start_8
    const-string v0, "makeNotification4Permission - context is null"

    .line 1374
    .line 1375
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_1f

    .line 1379
    .line 1380
    :catch_4
    move-exception v0

    .line 1381
    goto :goto_1e

    .line 1382
    :cond_3f
    const-string v3, "notification"

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Landroid/app/NotificationManager;

    .line 1389
    .line 1390
    new-instance v4, LQ0/x;

    .line 1391
    .line 1392
    const-string v5, "010_general_notifications"

    .line 1393
    .line 1394
    invoke-direct {v4, v0, v5}, LQ0/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    sget v5, Li7/r;->sbn_notification_access:I

    .line 1398
    .line 1399
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    sget v8, Li7/r;->sbn_notification_access_desc:I

    .line 1404
    .line 1405
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    sget v9, Li7/j;->indicator_icon_buds:I

    .line 1410
    .line 1411
    iget-object v10, v4, LQ0/x;->x:Landroid/app/Notification;

    .line 1412
    .line 1413
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    sget v10, Li7/o;->ic_gw_launcher:I

    .line 1420
    .line 1421
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-virtual {v4, v9}, LQ0/x;->e(Landroid/graphics/Bitmap;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v5}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    iput-object v5, v4, LQ0/x;->e:Ljava/lang/CharSequence;

    .line 1433
    .line 1434
    invoke-virtual {v4, v8}, LQ0/x;->c(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v5, LQ0/v;

    .line 1438
    .line 1439
    const/4 v9, 0x6

    .line 1440
    invoke-direct {v5, v9, v7}, LC4/a;-><init>(IZ)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v8}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    iput-object v8, v5, LQ0/v;->t:Ljava/lang/CharSequence;

    .line 1448
    .line 1449
    invoke-virtual {v4, v5}, LQ0/x;->f(LC4/a;)V

    .line 1450
    .line 1451
    .line 1452
    sget v5, Li7/h;->color_primary:I

    .line 1453
    .line 1454
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    iput v5, v4, LQ0/x;->s:I

    .line 1459
    .line 1460
    new-instance v5, Landroid/content/Intent;

    .line 1461
    .line 1462
    const-string v8, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 1463
    .line 1464
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0, v5}, LP7/n;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    const/high16 v8, 0x4000000

    .line 1472
    .line 1473
    invoke-static {v0, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iget-object v5, v4, LQ0/x;->x:Landroid/app/Notification;

    .line 1478
    .line 1479
    const/4 v8, -0x1

    .line 1480
    iput v8, v5, Landroid/app/Notification;->defaults:I

    .line 1481
    .line 1482
    iget v8, v5, Landroid/app/Notification;->flags:I

    .line 1483
    .line 1484
    or-int/2addr v8, v6

    .line 1485
    iput v8, v5, Landroid/app/Notification;->flags:I

    .line 1486
    .line 1487
    const/16 v5, 0x10

    .line 1488
    .line 1489
    invoke-virtual {v4, v5, v6}, LQ0/x;->d(IZ)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v0, v4, LQ0/x;->g:Landroid/app/PendingIntent;

    .line 1493
    .line 1494
    invoke-virtual {v4}, LQ0/x;->a()Landroid/app/Notification;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v3, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1f

    .line 1502
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_40
    :goto_1f
    return-void

    .line 1510
    :pswitch_14
    const-string v0, "Berry_SettingsActivity"

    .line 1511
    .line 1512
    const-string v2, "resetProgressDialogTimeOut run"

    .line 1513
    .line 1514
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 1520
    .line 1521
    iput-boolean v7, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Y:Z

    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 1524
    .line 1525
    if-eqz v2, :cond_41

    .line 1526
    .line 1527
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_41

    .line 1532
    .line 1533
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 1536
    .line 1537
    .line 1538
    iput-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 1539
    .line 1540
    :cond_41
    return-void

    .line 1541
    :pswitch_15
    const-string v0, "============================================="

    .line 1542
    .line 1543
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v3, "======= NetworkTimer "

    .line 1549
    .line 1550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, LI/z;

    .line 1556
    .line 1557
    iget v4, v3, LI/z;->b:I

    .line 1558
    .line 1559
    invoke-static {v4}, LB4/m;->d(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v5, " Timer["

    .line 1567
    .line 1568
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    iget v5, v3, LI/z;->c:I

    .line 1572
    .line 1573
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v5, "] ========"

    .line 1577
    .line 1578
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget v0, v3, LI/z;->c:I

    .line 1592
    .line 1593
    const/16 v2, 0x46

    .line 1594
    .line 1595
    if-lt v0, v2, :cond_43

    .line 1596
    .line 1597
    iput v7, v3, LI/z;->c:I

    .line 1598
    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v2, "==============Network "

    .line 1602
    .line 1603
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4}, LB4/m;->d(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v2, " Fail=============="

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3}, LI/z;->j()V

    .line 1626
    .line 1627
    .line 1628
    iget v0, v3, LI/z;->d:I

    .line 1629
    .line 1630
    if-nez v0, :cond_42

    .line 1631
    .line 1632
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 1633
    .line 1634
    iget-object v0, v0, Lq3/a;->u:LO5/b;

    .line 1635
    .line 1636
    invoke-virtual {v0}, LO5/b;->c()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_20

    .line 1640
    :cond_42
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 1641
    .line 1642
    iget-object v0, v0, Lq3/a;->u:LO5/b;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LO5/b;->b()V

    .line 1645
    .line 1646
    .line 1647
    :cond_43
    :goto_20
    iget v0, v3, LI/z;->c:I

    .line 1648
    .line 1649
    add-int/2addr v0, v6

    .line 1650
    iput v0, v3, LI/z;->c:I

    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_16
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LI5/k;

    .line 1656
    .line 1657
    iget-object v2, v0, LI5/k;->t:Ljava/lang/Object;

    .line 1658
    .line 1659
    monitor-enter v2

    .line 1660
    :try_start_9
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LI5/k;

    .line 1663
    .line 1664
    iget-object v0, v0, LI5/k;->u:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LI5/b;

    .line 1667
    .line 1668
    invoke-interface {v0}, LI5/b;->o()V

    .line 1669
    .line 1670
    .line 1671
    monitor-exit v2

    .line 1672
    return-void

    .line 1673
    :catchall_5
    move-exception v0

    .line 1674
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1675
    throw v0

    .line 1676
    :pswitch_17
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LH5/a;

    .line 1679
    .line 1680
    iget-object v2, v0, LH5/a;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    monitor-enter v2

    .line 1683
    :try_start_a
    invoke-virtual {v0}, LH5/a;->b()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-nez v3, :cond_44

    .line 1688
    .line 1689
    monitor-exit v2

    .line 1690
    goto :goto_21

    .line 1691
    :catchall_6
    move-exception v0

    .line 1692
    goto :goto_22

    .line 1693
    :cond_44
    const-string v3, "WakeLock"

    .line 1694
    .line 1695
    iget-object v4, v0, LH5/a;->j:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 1702
    .line 1703
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, LH5/a;->d()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, LH5/a;->b()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_45

    .line 1718
    .line 1719
    monitor-exit v2

    .line 1720
    goto :goto_21

    .line 1721
    :cond_45
    iput v6, v0, LH5/a;->c:I

    .line 1722
    .line 1723
    invoke-virtual {v0}, LH5/a;->e()V

    .line 1724
    .line 1725
    .line 1726
    monitor-exit v2

    .line 1727
    :goto_21
    return-void

    .line 1728
    :goto_22
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1729
    throw v0

    .line 1730
    :pswitch_18
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LF2/g;

    .line 1733
    .line 1734
    iget-object v0, v0, LF2/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1735
    .line 1736
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const-string v0, "readWriteLock.readLock()"

    .line 1743
    .line 1744
    invoke-static {v2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1748
    .line 1749
    .line 1750
    :try_start_b
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LF2/g;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LF2/g;->a()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1758
    if-nez v0, :cond_46

    .line 1759
    .line 1760
    :goto_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_2a

    .line 1764
    .line 1765
    :cond_46
    :try_start_c
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LF2/g;

    .line 1768
    .line 1769
    iget-object v0, v0, LF2/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1770
    .line 1771
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_47

    .line 1776
    .line 1777
    goto :goto_23

    .line 1778
    :cond_47
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LF2/g;

    .line 1781
    .line 1782
    iget-object v0, v0, LF2/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LK2/b;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-interface {v0}, LK2/b;->A()LL2/c;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, LL2/c;->o()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_48

    .line 1797
    .line 1798
    goto :goto_23

    .line 1799
    :cond_48
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, LF2/g;

    .line 1802
    .line 1803
    iget-object v0, v0, LF2/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LK2/b;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-interface {v0}, LK2/b;->A()LL2/c;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-virtual {v3}, LL2/c;->e()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1814
    .line 1815
    .line 1816
    :try_start_d
    invoke-virtual {v1}, LB4/c;->a()Lbb/i;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v3}, LL2/c;->w()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1821
    .line 1822
    .line 1823
    :try_start_e
    invoke-virtual {v3}, LL2/c;->i()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1824
    .line 1825
    .line 1826
    :goto_24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_27

    .line 1830
    :catchall_7
    move-exception v0

    .line 1831
    goto :goto_2b

    .line 1832
    :catch_5
    move-exception v0

    .line 1833
    goto :goto_25

    .line 1834
    :catch_6
    move-exception v0

    .line 1835
    goto :goto_26

    .line 1836
    :catchall_8
    move-exception v0

    .line 1837
    :try_start_f
    invoke-virtual {v3}, LL2/c;->i()V

    .line 1838
    .line 1839
    .line 1840
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1841
    :goto_25
    :try_start_10
    const-string v3, "ROOM"

    .line 1842
    .line 1843
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 1844
    .line 1845
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lab/y;->r:Lab/y;

    .line 1849
    .line 1850
    goto :goto_24

    .line 1851
    :goto_26
    const-string v3, "ROOM"

    .line 1852
    .line 1853
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 1854
    .line 1855
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1856
    .line 1857
    .line 1858
    sget-object v0, Lab/y;->r:Lab/y;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1859
    .line 1860
    goto :goto_24

    .line 1861
    :goto_27
    move-object v2, v0

    .line 1862
    check-cast v2, Ljava/util/Collection;

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-nez v2, :cond_4a

    .line 1869
    .line 1870
    iget-object v2, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, LF2/g;

    .line 1873
    .line 1874
    iget-object v3, v2, LF2/g;->i:Lw/f;

    .line 1875
    .line 1876
    monitor-enter v3

    .line 1877
    :try_start_11
    iget-object v2, v2, LF2/g;->i:Lw/f;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Lw/f;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    :goto_28
    move-object v4, v2

    .line 1884
    check-cast v4, Lw/b;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Lw/b;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-eqz v5, :cond_49

    .line 1891
    .line 1892
    invoke-virtual {v4}, Lw/b;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, Ljava/util/Map$Entry;

    .line 1897
    .line 1898
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, LF2/f;

    .line 1903
    .line 1904
    invoke-virtual {v4, v0}, LF2/f;->a(Ljava/util/Set;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1905
    .line 1906
    .line 1907
    goto :goto_28

    .line 1908
    :catchall_9
    move-exception v0

    .line 1909
    goto :goto_29

    .line 1910
    :cond_49
    monitor-exit v3

    .line 1911
    goto :goto_2a

    .line 1912
    :goto_29
    monitor-exit v3

    .line 1913
    throw v0

    .line 1914
    :cond_4a
    :goto_2a
    return-void

    .line 1915
    :goto_2b
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :pswitch_19
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LEa/a;

    .line 1922
    .line 1923
    invoke-interface {v0}, LEa/a;->run()V

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {v0}, LEa/a;->h()I

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_1a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1931
    .line 1932
    new-instance v2, Lh8/c;

    .line 1933
    .line 1934
    iget-object v3, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 1937
    .line 1938
    iget v4, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->b0:I

    .line 1939
    .line 1940
    int-to-byte v4, v4

    .line 1941
    const/16 v5, -0x71

    .line 1942
    .line 1943
    invoke-direct {v2, v5, v4}, Lh8/c;-><init>(BB)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 1950
    .line 1951
    iget v2, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->b0:I

    .line 1952
    .line 1953
    iput v2, v0, Lu7/a;->e0:I

    .line 1954
    .line 1955
    const-string v0, "2711"

    .line 1956
    .line 1957
    invoke-static {v2}, LD7/a;->f(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-static {v0, v2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_1b
    const-string v0, "Berry_ConnectionsActivity"

    .line 1966
    .line 1967
    const-string v2, "resetProgressDialogTimeOut run"

    .line 1968
    .line 1969
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 1975
    .line 1976
    iput-boolean v7, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->e0:Z

    .line 1977
    .line 1978
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1979
    .line 1980
    if-eqz v2, :cond_4b

    .line 1981
    .line 1982
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_4b

    .line 1987
    .line 1988
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 1991
    .line 1992
    .line 1993
    iput-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1994
    .line 1995
    :cond_4b
    return-void

    .line 1996
    :pswitch_1c
    iget-object v0, v1, LB4/c;->s:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lj3/t;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    :goto_2c
    :try_start_12
    iget-object v2, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, LB4/d;

    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, Lj3/t;->s(LB4/d;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2014
    .line 2015
    .line 2016
    goto :goto_2c

    .line 2017
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_2c

    .line 2025
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
