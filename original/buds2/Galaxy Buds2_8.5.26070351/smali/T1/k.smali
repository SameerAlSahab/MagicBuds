.class public abstract LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le2/r;

.field public final c:Lf2/i;

.field public final d:LD1/O0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, LD1/B0;->glance_error_layout:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LT1/k;->a:I

    .line 7
    .line 8
    sget-object v0, Le2/s;->a:Le2/r;

    .line 9
    .line 10
    iput-object v0, p0, LT1/k;->b:Le2/r;

    .line 11
    .line 12
    sget-object v0, Lf2/i;->a:Lf2/i;

    .line 13
    .line 14
    iput-object v0, p0, LT1/k;->c:Lf2/i;

    .line 15
    .line 16
    sget-object v0, LD1/O0;->a:LD1/O0;

    .line 17
    .line 18
    iput-object v0, p0, LT1/k;->d:LD1/O0;

    .line 19
    .line 20
    return-void
.end method

.method public static f(LT1/k;Landroid/content/Context;ILfb/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LD1/S0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LD1/S0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GlanceAppWidget::update"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, LD1/T0;->a:LD1/T0;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LD1/T0;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LZa/n;->a:LZa/n;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "Widget id("

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ") is not bound"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "msg"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, " "

    .line 67
    .line 68
    const-string p3, "GWT:AppWidget"

    .line 69
    .line 70
    invoke-static {p1, p2, p0, p3}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v4, LD1/e;

    .line 75
    .line 76
    invoke-direct {v4, p2}, LD1/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LF1/r;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget-object v0, Leb/a;->r:Leb/a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    sget-object p2, LF1/q;->a:LF1/q;

    .line 89
    .line 90
    new-instance v2, LD1/t;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    move-object v5, p0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v7}, LD1/t;-><init>(Landroid/content/Context;LD1/e;LT1/k;Ldb/d;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, p3}, LF1/q;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p0, v1

    .line 106
    :goto_0
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    move-object v5, p0

    .line 110
    move-object v3, p1

    .line 111
    iget-object p0, v5, LT1/k;->b:Le2/r;

    .line 112
    .line 113
    new-instance v2, LD1/t;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct/range {v2 .. v7}, LD1/t;-><init>(Landroid/content/Context;LD1/e;LT1/k;Ldb/d;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, p3}, Le2/r;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_4

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    return-object v1
.end method


# virtual methods
.method public abstract a(ILH/o;)V
.end method

.method public abstract b(ILH/o;)V
.end method

.method public final c(Landroid/content/Context;ILfb/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, " Error in user-provided deletion callback"

    .line 10
    .line 11
    instance-of v5, v3, LD1/N;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, LD1/N;

    .line 17
    .line 18
    iget v6, v5, LD1/N;->A:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LD1/N;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LD1/N;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, LD1/N;-><init>(LT1/k;Lfb/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, LD1/N;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, LD1/N;->A:I

    .line 38
    .line 39
    sget-object v7, LZa/n;->a:LZa/n;

    .line 40
    .line 41
    const-string v8, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 42
    .line 43
    const-string v9, "id"

    .line 44
    .line 45
    const-string v10, "context"

    .line 46
    .line 47
    const-string v11, "msg"

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v13, Leb/a;->r:Leb/a;

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, v5, LD1/N;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v2, v5, LD1/N;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LD1/e;

    .line 70
    .line 71
    iget-object v4, v5, LD1/N;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :pswitch_1
    iget-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LD1/e;

    .line 83
    .line 84
    iget-object v2, v5, LD1/N;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_2
    iget-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LD1/e;

    .line 96
    .line 97
    iget-object v2, v5, LD1/N;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :pswitch_3
    iget-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LD1/e;

    .line 109
    .line 110
    iget-object v2, v5, LD1/N;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_4
    iget v2, v5, LD1/N;->x:I

    .line 120
    .line 121
    iget-object v0, v5, LD1/N;->w:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, LD1/e;

    .line 125
    .line 126
    iget-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v14, v0

    .line 129
    check-cast v14, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, v5, LD1/N;->u:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    check-cast v15, LT1/k;

    .line 135
    .line 136
    :try_start_0
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move v3, v2

    .line 140
    move-object v2, v14

    .line 141
    :cond_1
    move-object v0, v6

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :catch_0
    move v3, v2

    .line 148
    move-object v0, v6

    .line 149
    move-object v2, v14

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :pswitch_5
    iget v0, v5, LD1/N;->x:I

    .line 153
    .line 154
    iget-object v2, v5, LD1/N;->w:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LD1/e;

    .line 157
    .line 158
    iget-object v6, v5, LD1/N;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v14, v5, LD1/N;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, LT1/k;

    .line 165
    .line 166
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v2

    .line 170
    move v2, v0

    .line 171
    move-object v0, v6

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LD1/e;

    .line 177
    .line 178
    invoke-direct {v3, v2}, LD1/e;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LF1/r;->a(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    iput-object v1, v5, LD1/N;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v5, LD1/N;->w:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, v5, LD1/N;->x:I

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    iput v6, v5, LD1/N;->A:I

    .line 197
    .line 198
    sget-object v6, LF1/q;->a:LF1/q;

    .line 199
    .line 200
    new-instance v14, LD1/O;

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    invoke-direct {v14, v3, v12, v15}, LD1/O;-><init>(LD1/e;Ldb/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14, v5}, LF1/q;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v13, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move-object v6, v7

    .line 214
    :goto_1
    if-ne v6, v13, :cond_3

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_3
    move-object v14, v1

    .line 219
    :goto_2
    move-object v6, v3

    .line 220
    move-object v15, v14

    .line 221
    move v3, v2

    .line 222
    move-object v2, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v6, LD1/O;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-direct {v6, v3, v12, v14}, LD1/O;-><init>(LD1/e;Ldb/d;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v5, LD1/N;->u:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v5, LD1/N;->w:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v5, LD1/N;->x:I

    .line 237
    .line 238
    const/4 v14, 0x2

    .line 239
    iput v14, v5, LD1/N;->A:I

    .line 240
    .line 241
    iget-object v14, v1, LT1/k;->b:Le2/r;

    .line 242
    .line 243
    invoke-virtual {v14, v6, v5}, Le2/r;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v13, :cond_3

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :goto_3
    :try_start_1
    iput-object v15, v5, LD1/N;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v5, LD1/N;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v5, LD1/N;->w:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v5, LD1/N;->x:I

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    iput v0, v5, LD1/N;->A:I

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    if-ne v7, v13, :cond_1

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :goto_4
    iget-object v4, v15, LT1/k;->c:Lf2/i;

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    sget-object v6, Lf2/f;->a:Lf2/f;

    .line 274
    .line 275
    invoke-static {v3}, LD1/u;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v2, v5, LD1/N;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v5, LD1/N;->w:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v12, 0x4

    .line 286
    iput v12, v5, LD1/N;->A:I

    .line 287
    .line 288
    invoke-virtual {v6, v2, v4, v3, v5}, Lf2/f;->a(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v13, :cond_5

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_5
    :goto_5
    invoke-static {v2, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LD1/u;->c(LD1/e;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget v3, v0, LD1/e;->a:I

    .line 309
    .line 310
    invoke-static {v3}, LYc/d;->b(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2, v3}, LYc/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_7
    invoke-static {v0, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v14, v2

    .line 342
    move v2, v3

    .line 343
    goto :goto_8

    .line 344
    :catch_2
    move-object v0, v6

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :goto_8
    :try_start_3
    const-string v3, "GWT:AppWidget"

    .line 348
    .line 349
    sget-object v12, Lub/E;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    .line 357
    .line 358
    iget-object v0, v15, LT1/k;->c:Lf2/i;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    sget-object v3, Lf2/f;->a:Lf2/f;

    .line 363
    .line 364
    invoke-static {v2}, LD1/u;->a(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v14, v5, LD1/N;->u:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v5, LD1/N;->v:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    iput-object v4, v5, LD1/N;->w:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v4, 0x6

    .line 376
    iput v4, v5, LD1/N;->A:I

    .line 377
    .line 378
    invoke-virtual {v3, v14, v0, v2, v5}, Lf2/f;->a(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v13, :cond_6

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_6
    move-object v0, v6

    .line 387
    move-object v2, v14

    .line 388
    :goto_9
    move-object v6, v0

    .line 389
    move-object v14, v2

    .line 390
    :cond_7
    invoke-static {v14, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, LD1/u;->c(LD1/e;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget v0, v6, LD1/e;->a:I

    .line 403
    .line 404
    invoke-static {v0}, LYc/d;->b(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v14, v0}, LYc/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_7

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    iget-object v3, v15, LT1/k;->c:Lf2/i;

    .line 432
    .line 433
    if-eqz v3, :cond_9

    .line 434
    .line 435
    sget-object v4, Lf2/f;->a:Lf2/f;

    .line 436
    .line 437
    invoke-static {v2}, LD1/u;->a(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v14, v5, LD1/N;->u:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v6, v5, LD1/N;->v:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v5, LD1/N;->w:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v7, 0x7

    .line 448
    iput v7, v5, LD1/N;->A:I

    .line 449
    .line 450
    invoke-virtual {v4, v14, v3, v2, v5}, Lf2/f;->a(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-ne v2, v13, :cond_8

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_8
    move-object v2, v6

    .line 458
    move-object v4, v14

    .line 459
    :goto_a
    move-object v6, v2

    .line 460
    move-object v14, v4

    .line 461
    :cond_9
    invoke-static {v14, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, LD1/u;->c(LD1/e;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    iget v2, v6, LD1/e;->a:I

    .line 474
    .line 475
    invoke-static {v2}, LYc/d;->b(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v14, v2}, LYc/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    :goto_b
    throw v0

    .line 503
    :goto_c
    iget-object v4, v15, LT1/k;->c:Lf2/i;

    .line 504
    .line 505
    if-eqz v4, :cond_b

    .line 506
    .line 507
    sget-object v6, Lf2/f;->a:Lf2/f;

    .line 508
    .line 509
    invoke-static {v3}, LD1/u;->a(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v2, v5, LD1/N;->u:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v0, v5, LD1/N;->v:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    iput-object v12, v5, LD1/N;->w:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v12, 0x5

    .line 521
    iput v12, v5, LD1/N;->A:I

    .line 522
    .line 523
    invoke-virtual {v6, v2, v4, v3, v5}, Lf2/f;->a(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-ne v3, v13, :cond_b

    .line 528
    .line 529
    :goto_d
    return-object v13

    .line 530
    :cond_b
    :goto_e
    invoke-static {v2, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LD1/u;->c(LD1/e;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    iget v3, v0, LD1/e;->a:I

    .line 543
    .line 544
    invoke-static {v3}, LYc/d;->b(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v2, v3}, LYc/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_c
    :goto_f
    return-object v7

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lfb/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, LT1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT1/f;

    .line 7
    .line 8
    iget v1, v0, LT1/f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT1/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT1/f;-><init>(LT1/k;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT1/f;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LT1/f;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LD5/b;

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LT1/i;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p2, p1, p0, v1}, LT1/i;-><init>(Landroid/content/Context;LT1/k;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LO/b;

    .line 62
    .line 63
    const v1, -0x79579d4a

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, v2, p2}, LO/b;-><init>(IZLob/k;)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, LT1/f;->w:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->L(LO/b;Lfb/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Landroid/content/Context;Lfb/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, LT1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT1/j;

    .line 7
    .line 8
    iget v1, v0, LT1/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT1/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT1/j;-><init>(LT1/k;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT1/j;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LT1/j;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LD5/b;

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LT1/i;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p2, p1, p0, v1}, LT1/i;-><init>(Landroid/content/Context;LT1/k;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LO/b;

    .line 62
    .line 63
    const v1, 0x13dece69

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, v2, p2}, LO/b;-><init>(IZLob/k;)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, LT1/j;->w:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(LO/b;Lfb/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
