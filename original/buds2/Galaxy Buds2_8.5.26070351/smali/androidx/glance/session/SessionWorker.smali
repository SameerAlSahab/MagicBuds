.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Le2/k;",
        "sessionManager",
        "Le2/E;",
        "timeouts",
        "LGc/x;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Le2/k;Le2/E;LGc/x;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Le2/k;

.field public final B:Le2/E;

.field public final C:LGc/x;

.field public final D:Ljava/lang/String;

.field public final y:Landroid/content/Context;

.field public final z:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Le2/s;->a:Le2/r;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v8}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Le2/k;Le2/E;LGc/x;ILob/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Le2/k;Le2/E;LGc/x;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->z:Landroidx/work/WorkerParameters;

    .line 4
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->A:Le2/k;

    .line 5
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->B:Le2/E;

    .line 6
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->C:LGc/x;

    .line 7
    iget-object p1, p0, La3/p;->s:Landroidx/work/WorkerParameters;

    .line 8
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:La3/f;

    .line 9
    const-string p2, "KEY"

    invoke-virtual {p1, p2}, La3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->D:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "SessionWorker must be started with a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Le2/k;Le2/E;LGc/x;ILob/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 13
    sget-object p3, Le2/s;->a:Le2/r;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 14
    new-instance p4, Le2/E;

    invoke-direct {p4}, Le2/E;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 15
    sget-object p3, LGc/L;->a:LNc/e;

    .line 16
    sget-object p5, LLc/p;->a:LGc/p0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Le2/k;Le2/E;LGc/x;)V

    return-void
.end method


# virtual methods
.method public final f(Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le2/u;

    .line 7
    .line 8
    iget v1, v0, Le2/u;->x:I

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
    iput v1, v0, Le2/u;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le2/u;-><init>(Landroidx/glance/session/SessionWorker;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le2/u;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leb/a;->r:Leb/a;

    .line 28
    .line 29
    iget v2, v0, Le2/u;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Le2/u;->u:Landroidx/glance/session/SessionWorker;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->B:Le2/E;

    .line 56
    .line 57
    iget-object p1, p1, Le2/E;->d:LY/s;

    .line 58
    .line 59
    new-instance v2, LD1/e0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p0, v4, v5}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Le2/u;->u:Landroidx/glance/session/SessionWorker;

    .line 68
    .line 69
    iput v3, v0, Le2/u;->x:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, La/a;->h0(LY/s;LD1/e0;Lfb/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, La3/o;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "TIMEOUT_EXIT_REASON"

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, La3/f;

    .line 96
    .line 97
    invoke-direct {v1, p1}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, La3/f;->i(La3/f;)[B

    .line 101
    .line 102
    .line 103
    new-instance p1, La3/n;

    .line 104
    .line 105
    invoke-direct {p1, v1}, La3/n;-><init>(La3/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v0, p0

    .line 111
    :goto_2
    iget v1, v0, La3/p;->t:I

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget v1, v0, La3/p;->t:I

    .line 117
    .line 118
    const-string v2, " UNKNOWN_STOP_REASON"

    .line 119
    .line 120
    :goto_3
    invoke-static {v1, v2}, LV2/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :pswitch_0
    iget v1, v0, La3/p;->t:I

    .line 126
    .line 127
    const-string v2, " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    iget v1, v0, La3/p;->t:I

    .line 131
    .line 132
    const-string v2, " STOP_REASON_SYSTEM_PROCESSING"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_2
    iget v1, v0, La3/p;->t:I

    .line 136
    .line 137
    const-string v2, " STOP_REASON_USER"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    iget v1, v0, La3/p;->t:I

    .line 141
    .line 142
    const-string v2, " STOP_REASON_APP_STANDBY"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_4
    iget v1, v0, La3/p;->t:I

    .line 146
    .line 147
    const-string v2, " STOP_REASON_BACKGROUND_RESTRICTION"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    iget v1, v0, La3/p;->t:I

    .line 151
    .line 152
    const-string v2, " STOP_REASON_QUOTA"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    iget v1, v0, La3/p;->t:I

    .line 156
    .line 157
    const-string v2, " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_7
    iget v1, v0, La3/p;->t:I

    .line 161
    .line 162
    const-string v2, " STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_8
    iget v1, v0, La3/p;->t:I

    .line 166
    .line 167
    const-string v2, " STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_9
    iget v1, v0, La3/p;->t:I

    .line 171
    .line 172
    const-string v2, " STOP_REASON_CONSTRAINT_CHARGING"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_a
    iget v1, v0, La3/p;->t:I

    .line 176
    .line 177
    const-string v2, " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_b
    iget v1, v0, La3/p;->t:I

    .line 181
    .line 182
    const-string v2, " STOP_REASON_DEVICE_STATE"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_c
    iget v1, v0, La3/p;->t:I

    .line 186
    .line 187
    const-string v2, " STOP_REASON_TIMEOUT"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_d
    iget v1, v0, La3/p;->t:I

    .line 191
    .line 192
    const-string v2, " STOP_REASON_PREEMPT"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_e
    iget v1, v0, La3/p;->t:I

    .line 196
    .line 197
    const-string v2, " STOP_REASON_CANCELLED_BY_APP"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_f
    iget v1, v0, La3/p;->t:I

    .line 201
    .line 202
    const-string v2, " STOP_REASON_UNDEFINED"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget-object v2, v0, Landroidx/glance/session/SessionWorker;->D:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " Worker is canceled because of "

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " : "

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "msg"

    .line 236
    .line 237
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, " "

    .line 243
    .line 244
    const-string v4, "GWT:SessionWorker"

    .line 245
    .line 246
    invoke-static {v2, v3, p1, v4}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget p1, v0, La3/p;->t:I

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    if-eq p1, v2, :cond_5

    .line 253
    .line 254
    iget p1, v0, La3/p;->t:I

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    if-ne p1, v2, :cond_6

    .line 259
    .line 260
    :cond_5
    iget-object p1, v0, Landroidx/glance/session/SessionWorker;->D:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "-"

    .line 263
    .line 264
    filled-new-array {v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {p1, v2}, LEc/g;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lab/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object v2, v0, Landroidx/glance/session/SessionWorker;->D:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " forceUpdateAppWidget"

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v3, v2, v4}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->y:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v1, Landroid/content/Intent;

    .line 312
    .line 313
    const-string v2, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v2, "force_widget_id"

    .line 326
    .line 327
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    new-instance p1, La3/n;

    .line 334
    .line 335
    sget-object v0, La3/f;->c:La3/f;

    .line 336
    .line 337
    invoke-direct {p1, v0}, La3/n;-><init>(La3/f;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()LGc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->C:LGc/x;

    .line 2
    .line 3
    return-object v0
.end method
