.class public final Le2/w;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Landroidx/glance/session/SessionWorker;

.field public final synthetic y:Le2/F;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Ldb/d;Le2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/w;->x:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p3, p0, Le2/w;->y:Le2/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldb/d;

    .line 2
    .line 3
    new-instance v0, Le2/w;

    .line 4
    .line 5
    iget-object v1, p0, Le2/w;->x:Landroidx/glance/session/SessionWorker;

    .line 6
    .line 7
    iget-object v2, p0, Le2/w;->y:Le2/F;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Le2/w;-><init>(Landroidx/glance/session/SessionWorker;Ldb/d;Le2/F;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZa/n;->a:LZa/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le2/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Le2/w;->x:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object v7, v6, Landroidx/glance/session/SessionWorker;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v5, Le2/w;->w:I

    .line 8
    .line 9
    const-string v8, " end"

    .line 10
    .line 11
    const-string v9, "SessionWorker "

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-string v13, " "

    .line 19
    .line 20
    const-string v14, "msg"

    .line 21
    .line 22
    const-string v15, "GWT:SessionWorker"

    .line 23
    .line 24
    sget-object v3, Leb/a;->r:Leb/a;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    if-eq v0, v10, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v5, Le2/w;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, v5, Le2/w;->v:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Le2/j;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v10, v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, La3/p;->s:Landroidx/work/WorkerParameters;

    .line 83
    .line 84
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, "doWork "

    .line 89
    .line 90
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, " start "

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v13, v0, v15}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->A:Le2/k;

    .line 117
    .line 118
    new-instance v4, LD1/W;

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-direct {v4, v6, v12, v10}, LD1/W;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 122
    .line 123
    .line 124
    iput v2, v5, Le2/w;->w:I

    .line 125
    .line 126
    invoke-interface {v0, v4, v5}, Le2/k;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    :goto_0
    move-object v2, v0

    .line 136
    check-cast v2, Le2/j;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->z:Landroidx/work/WorkerParameters;

    .line 141
    .line 142
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "SessionWorker attempted restart but Session is not available for "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v0, La3/n;

    .line 187
    .line 188
    sget-object v1, La3/f;->c:La3/f;

    .line 189
    .line 190
    invoke-direct {v0, v1}, La3/n;-><init>(La3/f;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "No session available for key "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :try_start_1
    iget-object v0, v5, Le2/w;->y:Le2/F;

    .line 219
    .line 220
    iget-object v4, v6, La3/p;->r:Landroid/content/Context;

    .line 221
    .line 222
    const-string v10, "getApplicationContext(...)"

    .line 223
    .line 224
    invoke-static {v4, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    .line 226
    .line 227
    move-object v10, v3

    .line 228
    :try_start_2
    iget-object v3, v6, Landroidx/glance/session/SessionWorker;->B:Le2/E;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    new-instance v4, Le2/e;

    .line 233
    .line 234
    invoke-direct {v4, v6}, Le2/e;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v5, Le2/w;->v:Ljava/lang/Object;

    .line 238
    .line 239
    iput v1, v5, Le2/w;->w:I

    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, LYc/l;->c(Le2/F;Landroid/content/Context;Le2/j;Le2/E;Le2/e;Lfb/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    if-ne v0, v10, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v1, v2

    .line 251
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v13, v0, v15}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LGc/r0;->s:LGc/r0;

    .line 275
    .line 276
    new-instance v2, LD1/e0;

    .line 277
    .line 278
    const/16 v3, 0xd

    .line 279
    .line 280
    invoke-direct {v2, v6, v1, v12, v3}, LD1/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v5, Le2/w;->v:Ljava/lang/Object;

    .line 284
    .line 285
    iput v11, v5, Le2/w;->w:I

    .line 286
    .line 287
    invoke-static {v0, v5, v2}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v10, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    :goto_2
    new-instance v0, La3/n;

    .line 295
    .line 296
    sget-object v1, La3/f;->c:La3/f;

    .line 297
    .line 298
    invoke-direct {v0, v1}, La3/n;-><init>(La3/f;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :goto_3
    move-object v1, v2

    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v10, v3

    .line 307
    goto :goto_3

    .line 308
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lub/E;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v13, v2, v15}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LGc/r0;->s:LGc/r0;

    .line 332
    .line 333
    new-instance v3, LD1/e0;

    .line 334
    .line 335
    const/16 v4, 0xd

    .line 336
    .line 337
    invoke-direct {v3, v6, v1, v12, v4}, LD1/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v5, Le2/w;->v:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    iput v1, v5, Le2/w;->w:I

    .line 344
    .line 345
    invoke-static {v2, v5, v3}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v10, :cond_a

    .line 350
    .line 351
    :goto_5
    return-object v10

    .line 352
    :cond_a
    :goto_6
    throw v0
.end method
