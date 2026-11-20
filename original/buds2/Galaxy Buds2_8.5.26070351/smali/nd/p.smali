.class public final Lnd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/p;->r:I

    iput-object p2, p0, Lnd/p;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnd/p;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnd/p;->r:I

    iput-object p1, p0, Lnd/p;->s:Ljava/lang/Object;

    iput-object p3, p0, Lnd/p;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnd/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v1, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv4/c;

    .line 24
    .line 25
    iget-object v0, v0, Lv4/c;->s:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iget-object v1, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lw4/f;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp5/a;

    .line 46
    .line 47
    iget-object v1, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LG7/d;

    .line 50
    .line 51
    iget-object v2, v1, LG7/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lq5/a;

    .line 54
    .line 55
    iget-object v3, v1, LG7/d;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lr5/d;

    .line 58
    .line 59
    iget-object v3, v3, Lr5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object v4, v1, LG7/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lr5/a;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lr5/j;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v4, v0, Lp5/a;->s:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LG7/d;->a:Z

    .line 81
    .line 82
    invoke-interface {v2}, Lq5/a;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v1, LG7/d;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, LG7/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ls5/e;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LG7/d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Lq5/a;->m(Ls5/e;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lq5/a;->a()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v5, v0}, Lq5/a;->m(Ls5/e;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string v1, "GoogleApiManager"

    .line 116
    .line 117
    const-string v4, "Failed to get service from broker. "

    .line 118
    .line 119
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    const-string v0, "Failed to get service from broker."

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lq5/a;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp5/a;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v5}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v3, v0, v5}, Lr5/j;->l(Lp5/a;Ljava/lang/RuntimeException;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lo5/h;

    .line 145
    .line 146
    iget-object v1, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lo5/i;

    .line 149
    .line 150
    iget v1, v1, Lo5/i;->a:I

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_2
    iget-object v2, v0, Lo5/h;->e:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lo5/i;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v4, 0x1f

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v4, "Timing out request: "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "MessengerIpcClient"

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lo5/h;->e:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LQ/i;

    .line 193
    .line 194
    const-string v3, "Timed out waiting for response"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v1, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lo5/i;->b(LQ/i;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lo5/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_4
    monitor-exit v0

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    return-void

    .line 211
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw v1

    .line 213
    :pswitch_3
    iget-object v0, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lo5/h;

    .line 216
    .line 217
    iget-object v1, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/os/IBinder;

    .line 220
    .line 221
    monitor-enter v0

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    :try_start_4
    const-string v1, "Null service connection"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lo5/h;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v1

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    :try_start_5
    new-instance v2, Lj3/l;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lj3/l;-><init>(Landroid/os/IBinder;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lo5/h;->c:Lj3/l;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    :try_start_6
    iput v1, v0, Lo5/h;->a:I

    .line 242
    .line 243
    iget-object v1, v0, Lo5/h;->f:Lo5/j;

    .line 244
    .line 245
    iget-object v1, v1, Lo5/j;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    .line 249
    new-instance v2, Lo5/g;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {v2, v0, v3}, Lo5/g;-><init>(Lo5/h;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    goto :goto_4

    .line 260
    :catch_2
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lo5/h;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    monitor-exit v0

    .line 269
    :goto_4
    return-void

    .line 270
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    throw v1

    .line 272
    :pswitch_4
    iget-object v0, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LQ7/b;

    .line 275
    .line 276
    iget-object v1, v0, LQ7/b;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lo3/k;

    .line 279
    .line 280
    :try_start_7
    iget-object v0, v0, LQ7/b;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lo3/l;

    .line 283
    .line 284
    iget-object v2, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lo3/c;

    .line 287
    .line 288
    invoke-interface {v0, v2, v1}, Lo3/l;->h(Ljava/lang/Object;Lo3/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    invoke-static {}, La3/q;->d()La3/q;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lo3/i;->e:Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "Unable to execute"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4, v0}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    return-void

    .line 308
    :pswitch_5
    iget-object v0, p0, Lnd/p;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lnd/q;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lnd/p;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Exception;

    .line 319
    .line 320
    invoke-static {v1}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Ldb/d;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
