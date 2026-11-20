.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final r:Landroid/content/Context;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/lang/Object;

.field public final u:La3/r;

.field public final v:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/c;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/r;LN6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/c;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/c;->u:La3/r;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/c;->v:LN6/g;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld3/c;->s:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld3/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lj3/j;
    .locals 4

    .line 1
    new-instance v0, Lj3/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lj3/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lj3/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lj3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lj3/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj3/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/c;->s:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld3/g;

    .line 11
    .line 12
    iget-object v2, p0, Ld3/c;->v:LN6/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LN6/g;->s(Lj3/j;)Lb3/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ld3/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Landroid/content/Intent;ILd3/i;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {}, La3/q;->d()La3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ld3/c;->w:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ld3/e;

    .line 39
    .line 40
    iget-object v6, p0, Ld3/c;->r:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Ld3/c;->u:La3/r;

    .line 43
    .line 44
    invoke-direct {p1, v6, v0, p2, p3}, Ld3/e;-><init>(Landroid/content/Context;La3/r;ILd3/i;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Ld3/i;->v:Lb3/q;

    .line 48
    .line 49
    iget-object p2, p2, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lj3/r;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Ld3/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v2, v4

    .line 66
    move v5, v2

    .line 67
    move v7, v5

    .line 68
    move v8, v7

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lj3/q;

    .line 80
    .line 81
    iget-object v9, v9, Lj3/q;->j:La3/d;

    .line 82
    .line 83
    iget-boolean v10, v9, La3/d;->d:Z

    .line 84
    .line 85
    or-int/2addr v2, v10

    .line 86
    iget-boolean v10, v9, La3/d;->b:Z

    .line 87
    .line 88
    or-int/2addr v5, v10

    .line 89
    iget-boolean v10, v9, La3/d;->e:Z

    .line 90
    .line 91
    or-int/2addr v7, v10

    .line 92
    iget v9, v9, La3/d;->a:I

    .line 93
    .line 94
    if-eq v9, v3, :cond_1

    .line 95
    .line 96
    move v9, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v9, v4

    .line 99
    :goto_0
    or-int/2addr v8, v9

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/content/ComponentName;

    .line 118
    .line 119
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 120
    .line 121
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Ld3/e;->a:La3/r;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lj3/q;

    .line 186
    .line 187
    invoke-virtual {v4}, Lj3/q;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v5, v2, v7

    .line 192
    .line 193
    if-ltz v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {v4}, Lj3/q;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget-object v5, p1, Ld3/e;->c:LGb/B;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, LGb/B;->a(Lj3/q;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lj3/q;

    .line 228
    .line 229
    iget-object v2, v0, Lj3/q;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Landroid/content/Intent;

    .line 236
    .line 237
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 238
    .line 239
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "ACTION_DELAY_MET"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, Ld3/c;->d(Landroid/content/Intent;Lj3/j;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, La3/q;->d()La3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Ld3/e;->d:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 259
    .line 260
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ")"

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v4, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p3, Ld3/i;->s:LV6/r;

    .line 279
    .line 280
    iget-object v0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, v0

    .line 283
    check-cast v7, LI5/n;

    .line 284
    .line 285
    new-instance v0, LR5/a;

    .line 286
    .line 287
    move-object v2, v3

    .line 288
    iget v3, p1, Ld3/e;->b:I

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v1, p3

    .line 293
    invoke-direct/range {v0 .. v5}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-static {}, La3/q;->d()La3/q;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v2, Ld3/c;->w:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "Handling reschedule "

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ", "

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, v2, p1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p3, Ld3/i;->v:Lb3/q;

    .line 340
    .line 341
    invoke-virtual {p1}, Lb3/q;->c0()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v5, "KEY_WORKSPEC_ID"

    .line 350
    .line 351
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v2, :cond_17

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_8
    aget-object v5, v5, v4

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    const-string v0, "at "

    .line 384
    .line 385
    iget-object v2, p0, Ld3/c;->r:Landroid/content/Context;

    .line 386
    .line 387
    const-string v3, "Opportunistically setting an alarm for "

    .line 388
    .line 389
    const-string v4, "Setting up Alarms for "

    .line 390
    .line 391
    const-string v5, "Skipping scheduling "

    .line 392
    .line 393
    invoke-static {p1}, Ld3/c;->c(Landroid/content/Intent;)Lj3/j;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {}, La3/q;->d()La3/q;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v7, Ld3/c;->w:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v9, "Handling schedule work for "

    .line 406
    .line 407
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v6, v7, v8}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, p3, Ld3/i;->v:Lb3/q;

    .line 421
    .line 422
    iget-object v6, v6, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 425
    .line 426
    .line 427
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v9, p1, Lj3/j;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_a

    .line 438
    .line 439
    invoke-static {}, La3/q;->d()La3/q;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, " because it\'s no longer in the DB"

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, v7, p1}, La3/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object p1, v0

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_a
    :try_start_1
    iget-object v9, v8, Lj3/q;->b:La3/z;

    .line 472
    .line 473
    invoke-virtual {v9}, La3/z;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_b

    .line 478
    .line 479
    invoke-static {}, La3/q;->d()La3/q;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p1, "because it is finished."

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p2, v7, p1}, La3/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Lj3/q;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-virtual {v8}, Lj3/q;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_c

    .line 516
    .line 517
    invoke-static {}, La3/q;->d()La3/q;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p2, v7, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v6, p1, v9, v10}, Ld3/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj3/j;J)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_c
    invoke-static {}, La3/q;->d()La3/q;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v7, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v6, p1, v9, v10}, Ld3/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj3/j;J)V

    .line 572
    .line 573
    .line 574
    new-instance p1, Landroid/content/Intent;

    .line 575
    .line 576
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 577
    .line 578
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    iget-object v0, p3, Ld3/i;->s:LV6/r;

    .line 587
    .line 588
    iget-object v0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v7, v0

    .line 591
    check-cast v7, LI5/n;

    .line 592
    .line 593
    new-instance v0, LR5/a;

    .line 594
    .line 595
    const/4 v4, 0x3

    .line 596
    const/4 v5, 0x0

    .line 597
    move-object v2, p1

    .line 598
    move v3, p2

    .line 599
    move-object v1, p3

    .line 600
    invoke-direct/range {v0 .. v5}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0}, LI5/n;->execute(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    :goto_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :goto_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :cond_d
    const-string v5, "ACTION_DELAY_MET"

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_f

    .line 624
    .line 625
    const-string v0, "WorkSpec "

    .line 626
    .line 627
    const-string v3, "Handing delay met for "

    .line 628
    .line 629
    iget-object v5, p0, Ld3/c;->t:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v5

    .line 632
    :try_start_3
    invoke-static {p1}, Ld3/c;->c(Landroid/content/Intent;)Lj3/j;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-static {}, La3/q;->d()La3/q;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v6, Ld3/c;->w:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v7, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v6, v3}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, p0, Ld3/c;->s:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_e

    .line 664
    .line 665
    new-instance v0, Ld3/g;

    .line 666
    .line 667
    iget-object v3, p0, Ld3/c;->r:Landroid/content/Context;

    .line 668
    .line 669
    iget-object v4, p0, Ld3/c;->v:LN6/g;

    .line 670
    .line 671
    invoke-virtual {v4, p1}, LN6/g;->z(Lj3/j;)Lb3/k;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v0, v3, p2, p3, v4}, Ld3/g;-><init>(Landroid/content/Context;ILd3/i;Lb3/k;)V

    .line 676
    .line 677
    .line 678
    iget-object p2, p0, Ld3/c;->s:Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ld3/g;->e()V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :catchall_1
    move-exception v0

    .line 688
    move-object p1, v0

    .line 689
    goto :goto_6

    .line 690
    :cond_e
    invoke-static {}, La3/q;->d()La3/q;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 703
    .line 704
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p2, v6, p1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_5
    monitor-exit v5

    .line 715
    return-void

    .line 716
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 717
    throw p1

    .line 718
    :cond_f
    const-string v5, "ACTION_STOP_WORK"

    .line 719
    .line 720
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_15

    .line 725
    .line 726
    iget-object p2, p0, Ld3/c;->v:LN6/g;

    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    const-string v0, "KEY_WORKSPEC_ID"

    .line 733
    .line 734
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 739
    .line 740
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_10

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    new-instance v1, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v5, Lj3/j;

    .line 756
    .line 757
    invoke-direct {v5, v0, p1}, Lj3/j;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2, v5}, LN6/g;->s(Lj3/j;)Lb3/k;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-eqz p1, :cond_11

    .line 765
    .line 766
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_10
    invoke-virtual {p2, v0}, LN6/g;->t(Ljava/lang/String;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-eqz p2, :cond_14

    .line 783
    .line 784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    check-cast p2, Lb3/k;

    .line 789
    .line 790
    invoke-static {}, La3/q;->d()La3/q;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v5, Ld3/c;->w:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v7, "Handing stopWork work for "

    .line 799
    .line 800
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v1, v5, v6}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, p3, Ld3/i;->A:Li7/d;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const-string v5, "workSpecId"

    .line 819
    .line 820
    invoke-static {p2, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/16 v5, -0x200

    .line 824
    .line 825
    invoke-virtual {v1, p2, v5}, Li7/d;->w(Lb3/k;I)V

    .line 826
    .line 827
    .line 828
    iget-object p2, p2, Lb3/k;->a:Lj3/j;

    .line 829
    .line 830
    iget-object v1, p0, Ld3/c;->r:Landroid/content/Context;

    .line 831
    .line 832
    iget-object v5, p3, Ld3/i;->v:Lb3/q;

    .line 833
    .line 834
    iget-object v5, v5, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 835
    .line 836
    sget-object v6, Ld3/b;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lj3/i;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5, p2}, Lj3/i;->i(Lj3/j;)Lj3/g;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_13

    .line 847
    .line 848
    iget v6, v6, Lj3/g;->c:I

    .line 849
    .line 850
    invoke-static {v1, p2, v6}, Ld3/b;->a(Landroid/content/Context;Lj3/j;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, La3/q;->d()La3/q;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v6, Ld3/b;->a:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v7, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v8, "Removing SystemIdInfo for workSpecId ("

    .line 862
    .line 863
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v8, ")"

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v1, v6, v7}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, p2, Lj3/j;->a:Ljava/lang/String;

    .line 882
    .line 883
    iget v6, p2, Lj3/j;->b:I

    .line 884
    .line 885
    iget-object v7, v5, Lj3/i;->s:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 888
    .line 889
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 890
    .line 891
    .line 892
    iget-object v5, v5, Lj3/i;->u:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, Lj3/h;

    .line 895
    .line 896
    invoke-virtual {v5}, LF2/n;->a()LL2/i;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    if-nez v1, :cond_12

    .line 901
    .line 902
    invoke-interface {v8, v3}, LK2/c;->G(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_12
    invoke-interface {v8, v3, v1}, LK2/c;->j(ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_9
    const/4 v1, 0x2

    .line 910
    int-to-long v9, v6

    .line 911
    invoke-interface {v8, v9, v10, v1}, LK2/c;->r(JI)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 915
    .line 916
    .line 917
    :try_start_4
    invoke-virtual {v8}, LL2/i;->d()I

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v8}, LF2/n;->n(LL2/i;)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    move-object p1, v0

    .line 932
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v8}, LF2/n;->n(LL2/i;)V

    .line 936
    .line 937
    .line 938
    throw p1

    .line 939
    :cond_13
    :goto_a
    invoke-virtual {p3, p2, v4}, Ld3/i;->a(Lj3/j;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :cond_14
    return-void

    .line 945
    :cond_15
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_16

    .line 952
    .line 953
    invoke-static {p1}, Ld3/c;->c(Landroid/content/Intent;)Lj3/j;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {}, La3/q;->d()La3/q;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    sget-object v4, Ld3/c;->w:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v5, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v6, "Handling onExecutionCompleted "

    .line 976
    .line 977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string p1, ", "

    .line 984
    .line 985
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {v3, v4, p1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, v0, v2}, Ld3/c;->a(Lj3/j;Z)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_16
    invoke-static {}, La3/q;->d()La3/q;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    sget-object v0, Ld3/c;->w:Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v2, "Ignoring intent "

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p2, v0, p1}, La3/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_17
    :goto_b
    invoke-static {}, La3/q;->d()La3/q;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    sget-object p2, Ld3/c;->w:Ljava/lang/String;

    .line 1031
    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v2, "Invalid request for "

    .line 1035
    .line 1036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {p1, p2, v0}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void
.end method
