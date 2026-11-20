.class public final Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/t;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Le2/r;


# direct methods
.method public constructor <init>(Le2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/q;->b:Le2/r;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le2/q;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldb/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Le2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/o;

    .line 7
    .line 8
    iget v1, v0, Le2/o;->y:I

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
    iput v1, v0, Le2/o;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/o;

    .line 21
    .line 22
    check-cast p3, Lfb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Le2/o;-><init>(Le2/q;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Le2/o;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Le2/o;->y:I

    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    const-string v3, "msg"

    .line 34
    .line 35
    const-string v4, "GWT:SessionManager"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Le2/o;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Le2/o;->u:Le2/q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lk3/n;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p3, p1, p2, v1}, Lk3/n;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lb3/q;->h:LV6/r;

    .line 76
    .line 77
    iget-object p1, p1, LV6/r;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Li/j;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lk3/e;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ll3/k;

    .line 87
    .line 88
    const-string p3, "getWorkInfosForUniqueWork(...)"

    .line 89
    .line 90
    invoke-static {p1, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ll3/i;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p1}, Ll3/i;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    move-object p3, p2

    .line 104
    move-object p2, p0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object p1, p2

    .line 115
    :goto_1
    throw p1

    .line 116
    :cond_4
    iput-object p0, v0, Le2/o;->u:Le2/q;

    .line 117
    .line 118
    iput-object p2, v0, Le2/o;->v:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v0, Le2/o;->y:I

    .line 121
    .line 122
    new-instance p3, LGc/l;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p3, v5, v0}, LGc/l;-><init>(ILdb/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, LGc/l;->u()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Le2/m;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p3, p1, v1}, Le2/m;-><init>(LGc/l;Ll3/k;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, La3/g;->r:La3/g;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Le2/n;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p1, v1}, Le2/n;-><init>(Ll3/k;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, LGc/l;->w(Lnb/k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, LGc/l;->t()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    sget-object p1, Leb/a;->r:Leb/a;

    .line 159
    .line 160
    if-ne p3, p1, :cond_5

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    move-object p1, p0

    .line 164
    :goto_2
    move-object v8, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, p3

    .line 167
    move-object p3, v8

    .line 168
    :goto_3
    :try_start_4
    const-string v0, "await(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v0, p1, Ljava/util/Collection;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    :cond_6
    move p1, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, La3/A;

    .line 206
    .line 207
    sget-object v6, La3/z;->s:La3/z;

    .line 208
    .line 209
    sget-object v7, La3/z;->r:La3/z;

    .line 210
    .line 211
    filled-new-array {v6, v7}, [La3/z;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v0, v0, La3/A;->b:La3/z;

    .line 220
    .line 221
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move p1, v5

    .line 228
    :goto_4
    iget-object p2, p2, Le2/q;->a:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Le2/j;

    .line 235
    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    iget-object p2, p2, Le2/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move p2, v1

    .line 246
    :goto_5
    if-eqz p2, :cond_a

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v5, v1

    .line 252
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "isSessionRunning("

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p3, ")=="

    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p3, "("

    .line 274
    .line 275
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, ", "

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ")"

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    return-object p1

    .line 329
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string p3, "WorkManager is not initialized / "

    .line 332
    .line 333
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "closeSession("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    const-string v3, "GWT:SessionManager"

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le2/q;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le2/j;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Le2/j;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Le2/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/q;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le2/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/content/Context;Le2/j;Lfb/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "get(...)"

    .line 8
    .line 9
    instance-of v4, v2, Le2/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Le2/p;

    .line 15
    .line 16
    iget v5, v4, Le2/p;->A:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Le2/p;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Le2/p;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Le2/p;-><init>(Le2/q;Lfb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Le2/p;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Le2/p;->A:I

    .line 36
    .line 37
    const-string v6, " "

    .line 38
    .line 39
    const-string v7, "msg"

    .line 40
    .line 41
    const-string v8, "GWT:SessionManager"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Le2/p;->x:Lb3/q;

    .line 49
    .line 50
    iget-object v5, v4, Le2/p;->w:Le2/j;

    .line 51
    .line 52
    iget-object v9, v4, Le2/p;->v:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, v4, Le2/p;->u:Le2/q;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v11, v0

    .line 60
    move-object v0, v5

    .line 61
    move-object v5, v9

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v2, v1, Le2/q;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v12, v0, Le2/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Le2/j;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Le2/j;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v2, Lj3/t;

    .line 94
    .line 95
    const-class v5, Landroidx/glance/session/SessionWorker;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Lj3/t;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lj3/t;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    const-string v10, "KEY"

    .line 105
    .line 106
    new-instance v11, LZa/g;

    .line 107
    .line 108
    invoke-direct {v11, v10, v12}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v11}, [LZa/g;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, La3/e;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct {v11, v13}, La3/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    aget-object v10, v10, v13

    .line 123
    .line 124
    iget-object v13, v10, LZa/g;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v10, LZa/g;->s:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v11, v10, v13}, La3/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, La3/f;

    .line 134
    .line 135
    iget-object v11, v11, La3/e;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v10, v11}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, La3/f;->i(La3/f;)[B

    .line 141
    .line 142
    .line 143
    iget-object v11, v2, Lj3/t;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lj3/q;

    .line 146
    .line 147
    iput-object v10, v11, Lj3/q;->e:La3/f;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "getPackageName(...)"

    .line 154
    .line 155
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v10, "tag"

    .line 162
    .line 163
    invoke-static {v12, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lj3/t;->q()La3/s;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static/range {p1 .. p1}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v10, Lb3/l;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/4 v13, 0x1

    .line 185
    invoke-direct/range {v10 .. v15}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lb3/l;->b0()La3/w;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lj3/l;

    .line 193
    .line 194
    iget-object v2, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ll3/k;

    .line 197
    .line 198
    const-string v5, "getResult(...)"

    .line 199
    .line 200
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ll3/i;->isDone()Z

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v2}, Ll3/i;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    :cond_4
    move-object v4, v1

    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    move-object v0, v2

    .line 225
    :goto_1
    throw v0

    .line 226
    :cond_6
    iput-object v1, v4, Le2/p;->u:Le2/q;

    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    iput-object v5, v4, Le2/p;->v:Landroid/content/Context;

    .line 231
    .line 232
    iput-object v0, v4, Le2/p;->w:Le2/j;

    .line 233
    .line 234
    iput-object v11, v4, Le2/p;->x:Lb3/q;

    .line 235
    .line 236
    iput v9, v4, Le2/p;->A:I

    .line 237
    .line 238
    new-instance v10, LGc/l;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v10, v9, v4}, LGc/l;-><init>(ILdb/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, LGc/l;->u()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Le2/m;

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-direct {v4, v10, v2, v9}, Le2/m;-><init>(LGc/l;Ll3/k;I)V

    .line 254
    .line 255
    .line 256
    sget-object v9, La3/g;->r:La3/g;

    .line 257
    .line 258
    invoke-virtual {v2, v4, v9}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Le2/n;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-direct {v4, v2, v9}, Le2/n;-><init>(Ll3/k;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v4}, LGc/l;->w(Lnb/k;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, LGc/l;->t()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    sget-object v4, Leb/a;->r:Leb/a;

    .line 275
    .line 276
    if-ne v2, v4, :cond_4

    .line 277
    .line 278
    return-object v4

    .line 279
    :goto_2
    :try_start_4
    iget-object v2, v0, Le2/j;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v9, Lk3/n;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct {v9, v11, v2, v10}, Lk3/n;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v11, Lb3/q;->h:LV6/r;

    .line 291
    .line 292
    iget-object v2, v2, LV6/r;->r:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Li/j;

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v9, Lk3/e;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ll3/k;

    .line 302
    .line 303
    invoke-virtual {v2}, Ll3/i;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 325
    sget-object v12, La3/z;->s:La3/z;

    .line 326
    .line 327
    sget-object v13, La3/z;->r:La3/z;

    .line 328
    .line 329
    if-eqz v10, :cond_9

    .line 330
    .line 331
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    move-object v14, v10

    .line 336
    check-cast v14, La3/A;

    .line 337
    .line 338
    iget-object v14, v14, La3/A;->b:La3/z;

    .line 339
    .line 340
    if-eq v14, v13, :cond_8

    .line 341
    .line 342
    if-ne v14, v12, :cond_7

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    new-instance v10, Lk3/n;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-direct {v10, v11, v9, v14}, Lk3/n;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v11, Lb3/q;->h:LV6/r;

    .line 363
    .line 364
    iget-object v9, v9, LV6/r;->r:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Li/j;

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v10, Lk3/e;->s:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Ll3/k;

    .line 374
    .line 375
    invoke-virtual {v9}, Ll3/i;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v9, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_c

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    move-object v11, v10

    .line 404
    check-cast v11, La3/A;

    .line 405
    .line 406
    iget-object v11, v11, La3/A;->b:La3/z;

    .line 407
    .line 408
    if-eq v11, v13, :cond_b

    .line 409
    .line 410
    if-ne v11, v12, :cond_a

    .line 411
    .line 412
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v0, v0, Le2/j;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v10, "startSession "

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " ENQUEUED + RUNNING : "

    .line 436
    .line 437
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " / "

    .line 444
    .line 445
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Le2/q;->b:Le2/r;

    .line 482
    .line 483
    invoke-static {v0, v5}, Le2/r;->b(Le2/r;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v3, "WorkManager is still not initialized / "

    .line 490
    .line 491
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :goto_6
    sget-object v0, LZa/n;->a:LZa/n;

    .line 528
    .line 529
    return-object v0
.end method
