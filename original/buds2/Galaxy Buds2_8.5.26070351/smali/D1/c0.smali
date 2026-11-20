.class public final LD1/c0;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Lx7/b;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:Landroid/content/Context;

.field public x:I

.field public y:I

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILx7/b;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/c0;->v:I

    .line 1
    iput-object p1, p0, LD1/c0;->z:Landroid/content/Context;

    iput p2, p0, LD1/c0;->A:I

    iput-object p3, p0, LD1/c0;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(Lx7/b;Landroid/content/Context;[ILdb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/c0;->v:I

    .line 2
    iput-object p1, p0, LD1/c0;->C:Lx7/b;

    iput-object p2, p0, LD1/c0;->z:Landroid/content/Context;

    iput-object p3, p0, LD1/c0;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/c0;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/c0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/c0;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/c0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LD1/c0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD1/c0;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LD1/c0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 4

    .line 1
    iget v0, p0, LD1/c0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LD1/c0;

    .line 7
    .line 8
    iget v0, p0, LD1/c0;->A:I

    .line 9
    .line 10
    iget-object v1, p0, LD1/c0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx7/b;

    .line 13
    .line 14
    iget-object v2, p0, LD1/c0;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, v2, v0, v1, p1}, LD1/c0;-><init>(Landroid/content/Context;ILx7/b;Ldb/d;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance v0, LD1/c0;

    .line 21
    .line 22
    iget-object v1, p0, LD1/c0;->C:Lx7/b;

    .line 23
    .line 24
    iget-object v2, p0, LD1/c0;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget-object v3, p0, LD1/c0;->z:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2, p1}, LD1/c0;-><init>(Lx7/b;Landroid/content/Context;[ILdb/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, LD1/c0;->D:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD1/c0;->v:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LD1/c0;->z:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v1, LD1/c0;->A:I

    .line 11
    .line 12
    const-string v3, "updateAppWidgetPreview() - id["

    .line 13
    .line 14
    iget v4, v1, LD1/c0;->y:I

    .line 15
    .line 16
    const-string v5, "Berry_WidgetBaseProvider"

    .line 17
    .line 18
    sget-object v6, LZa/n;->a:LZa/n;

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x0

    .line 25
    sget-object v12, Leb/a;->r:Leb/a;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v9, :cond_3

    .line 30
    .line 31
    if-eq v4, v10, :cond_2

    .line 32
    .line 33
    if-eq v4, v8, :cond_1

    .line 34
    .line 35
    if-ne v4, v7, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, LD1/c0;->w:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LD1/e;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget v0, v1, LD1/c0;->x:I

    .line 65
    .line 66
    iget-object v4, v1, LD1/c0;->C:Lx7/b;

    .line 67
    .line 68
    iget-object v9, v1, LD1/c0;->w:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v13, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, LD1/e;

    .line 73
    .line 74
    :try_start_2
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget v0, v1, LD1/c0;->x:I

    .line 81
    .line 82
    iget-object v4, v1, LD1/c0;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LD1/e;

    .line 85
    .line 86
    iget-object v9, v1, LD1/c0;->C:Lx7/b;

    .line 87
    .line 88
    iget-object v13, v1, LD1/c0;->w:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v14, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, LD1/e;

    .line 93
    .line 94
    :try_start_3
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move v4, v0

    .line 100
    move-object v0, v13

    .line 101
    move-object/from16 v13, v17

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v4, LD1/a0;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LD1/a0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, LD1/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    new-instance v4, LD1/e;

    .line 121
    .line 122
    invoke-direct {v4, v2}, LD1/e;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v1, LD1/c0;->E:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lx7/b;

    .line 128
    .line 129
    new-instance v14, LH/q0;

    .line 130
    .line 131
    const/4 v15, 0x2

    .line 132
    invoke-direct {v14, v10, v11, v15}, LH/q0;-><init>(ILdb/d;I)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v1, LD1/c0;->w:Landroid/content/Context;

    .line 138
    .line 139
    iput-object v13, v1, LD1/c0;->C:Lx7/b;

    .line 140
    .line 141
    iput-object v4, v1, LD1/c0;->D:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v1, LD1/c0;->x:I

    .line 144
    .line 145
    iput v9, v1, LD1/c0;->y:I

    .line 146
    .line 147
    invoke-static {v0, v4, v14, v1}, LM8/b;->Y(Landroid/content/Context;LD1/e;LH/q0;LD1/c0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-ne v9, v12, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    move-object v14, v4

    .line 156
    move-object v9, v13

    .line 157
    move v4, v2

    .line 158
    move-object v13, v14

    .line 159
    :goto_0
    iget-object v15, v9, Lx7/b;->b:LT1/k;

    .line 160
    .line 161
    iput-object v14, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v1, LD1/c0;->w:Landroid/content/Context;

    .line 164
    .line 165
    iput-object v9, v1, LD1/c0;->C:Lx7/b;

    .line 166
    .line 167
    iput-object v11, v1, LD1/c0;->D:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v1, LD1/c0;->x:I

    .line 170
    .line 171
    iput v10, v1, LD1/c0;->y:I

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    invoke-static {v13}, LD1/u;->c(LD1/e;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_9

    .line 183
    .line 184
    iget v13, v13, LD1/e;->a:I

    .line 185
    .line 186
    invoke-static {v15, v0, v13, v1}, LT1/k;->f(LT1/k;Landroid/content/Context;ILfb/i;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-ne v13, v12, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v13, v6

    .line 194
    :goto_1
    if-ne v13, v12, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    move v0, v4

    .line 201
    move-object/from16 v4, v17

    .line 202
    .line 203
    :goto_2
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 204
    .line 205
    invoke-virtual {v13}, Lf8/m;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    iget-object v4, v4, Lx7/b;->b:LT1/k;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-class v13, LB7/b;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "]"

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LH/q0;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    invoke-direct {v0, v10, v11, v3}, LH/q0;-><init>(ILdb/d;I)V

    .line 257
    .line 258
    .line 259
    iput-object v14, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v1, LD1/c0;->w:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v11, v1, LD1/c0;->C:Lx7/b;

    .line 264
    .line 265
    iput v8, v1, LD1/c0;->y:I

    .line 266
    .line 267
    invoke-static {v9, v0, v1}, Le7/b;->z0(Landroid/content/Context;LH/q0;LD1/c0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v12, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object v0, v9

    .line 275
    move-object v3, v14

    .line 276
    :goto_3
    const-class v4, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 277
    .line 278
    iput-object v3, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v1, LD1/c0;->w:Landroid/content/Context;

    .line 281
    .line 282
    iput v7, v1, LD1/c0;->y:I

    .line 283
    .line 284
    invoke-static {v0, v4, v1}, Le7/b;->y0(Landroid/content/Context;Ljava/lang/Class;Lfb/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v12, :cond_b

    .line 289
    .line 290
    :goto_4
    move-object v6, v12

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const-string v0, "Invalid Glance ID"

    .line 293
    .line 294
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_a
    const-string v0, "Invalid AppWidget ID."

    .line 301
    .line 302
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 308
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "updateGlanceAppWidget() - id["

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, "] : "

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_6
    return-object v6

    .line 338
    :pswitch_0
    iget-object v0, v1, LD1/c0;->C:Lx7/b;

    .line 339
    .line 340
    iget v2, v1, LD1/c0;->A:I

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    if-ne v2, v3, :cond_c

    .line 346
    .line 347
    iget v0, v1, LD1/c0;->y:I

    .line 348
    .line 349
    iget v2, v1, LD1/c0;->x:I

    .line 350
    .line 351
    iget-object v4, v1, LD1/c0;->w:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v5, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lx7/b;

    .line 356
    .line 357
    iget-object v6, v1, LD1/c0;->D:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, [I

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, LD1/c0;->D:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LGc/A;

    .line 379
    .line 380
    iget-object v4, v1, LD1/c0;->z:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v0, v2, v4}, Lx7/b;->a(Lx7/b;LGc/A;Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, LD1/c0;->E:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, [I

    .line 388
    .line 389
    array-length v5, v2

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object/from16 v17, v2

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    move v0, v5

    .line 395
    :goto_7
    move-object/from16 v5, v17

    .line 396
    .line 397
    if-ge v6, v0, :cond_f

    .line 398
    .line 399
    aget v7, v5, v6

    .line 400
    .line 401
    iget-object v8, v2, Lx7/b;->b:LT1/k;

    .line 402
    .line 403
    iput-object v5, v1, LD1/c0;->D:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v1, LD1/c0;->B:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v1, LD1/c0;->w:Landroid/content/Context;

    .line 408
    .line 409
    iput v6, v1, LD1/c0;->x:I

    .line 410
    .line 411
    iput v0, v1, LD1/c0;->y:I

    .line 412
    .line 413
    iput v3, v1, LD1/c0;->A:I

    .line 414
    .line 415
    invoke-virtual {v8, v4, v7, v1}, LT1/k;->c(Landroid/content/Context;ILfb/c;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Leb/a;->r:Leb/a;

    .line 420
    .line 421
    if-ne v7, v8, :cond_e

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    move-object/from16 v17, v5

    .line 425
    .line 426
    move-object v5, v2

    .line 427
    move v2, v6

    .line 428
    move-object/from16 v6, v17

    .line 429
    .line 430
    :goto_8
    add-int/2addr v2, v3

    .line 431
    move-object/from16 v17, v6

    .line 432
    .line 433
    move v6, v2

    .line 434
    move-object v2, v5

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    sget-object v8, LZa/n;->a:LZa/n;

    .line 437
    .line 438
    :goto_9
    return-object v8

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
