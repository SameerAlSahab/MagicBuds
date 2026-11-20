.class public final Lq9/e;
.super Lub/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;Lz9/b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lq9/e;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    iget v0, p0, Lq9/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "checkDeviceInfo failed"

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh7/c;->t:Lh7/c;

    .line 12
    .line 13
    invoke-static {v0}, Lr7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lq9/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz9/b;

    .line 20
    .line 21
    const-string v1, "getDeviceInfo failed"

    .line 22
    .line 23
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "detected different device"

    .line 27
    .line 28
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Le7/b;->h()V

    .line 40
    .line 41
    .line 42
    sget-object v1, LE3/c;->P:LE3/c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lz9/b;->t:Lz9/b;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lz9/b;->y:Lz9/b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->h(Lz9/b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lh7/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lq9/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "checkDeviceInfo succeeded"

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq9/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly3/b;

    .line 14
    .line 15
    iget-object v0, v0, Ly3/b;->d:Li1/g;

    .line 16
    .line 17
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt1/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt1/f;->n()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "getDeviceInfo succeeded"

    .line 29
    .line 30
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq9/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz9/b;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Lnd/v;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lnd/v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "previous version: "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lnd/v;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lv3/b;

    .line 56
    .line 57
    iget-object v4, v4, Lv3/b;->u:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "current version: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lh7/b;->a:Lv3/b;

    .line 77
    .line 78
    iget-object v4, p1, Lv3/b;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lnd/v;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lv3/b;

    .line 93
    .line 94
    iget-object v1, v1, Lv3/b;->u:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lv3/b;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lv3/e;->y()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    sget-object v1, Lz9/b;->x:Lz9/b;

    .line 111
    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    const-string v0, "version is expired, so clear previous process"

    .line 115
    .line 116
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lv3/d;->c()V

    .line 125
    .line 126
    .line 127
    const-string v0, "403"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ls0/l;->l()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lnd/v;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lnd/v;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lnd/v;->J(Lv3/b;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    new-instance v1, Lnd/v;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lnd/v;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lnd/v;->J(Lv3/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x3

    .line 158
    if-eq v1, v2, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    if-eq v1, v2, :cond_4

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    if-eq v1, v2, :cond_1

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "wrong state: "

    .line 169
    .line 170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    invoke-static {}, Lv3/e;->y()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x41

    .line 190
    .line 191
    if-eq v0, v1, :cond_3

    .line 192
    .line 193
    const/16 v1, 0x50

    .line 194
    .line 195
    if-eq v0, v1, :cond_3

    .line 196
    .line 197
    const/16 v1, 0x64

    .line 198
    .line 199
    if-eq v0, v1, :cond_3

    .line 200
    .line 201
    const-string v0, "Current status is not in update reporting progress"

    .line 202
    .line 203
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "current version:"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lv3/b;->u:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", received version:"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lv3/e;->R()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lv3/b;->u:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lv3/e;->R()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    const-string p1, "expired holding update result, but update succeeded by version comparing"

    .line 250
    .line 251
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lz9/b;->C:Lz9/b;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->h(Lz9/b;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    const-string p1, "expired holding update result, but update failed by version comparing"

    .line 261
    .line 262
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lz9/b;->D:Lz9/b;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->h(Lz9/b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    const-string p1, "Current status is in update reporting progress"

    .line 272
    .line 273
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "expired holding update result, but received update result. do nothing"

    .line 277
    .line 278
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    invoke-static {}, Lv3/e;->y()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Le7/b;->U(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Le7/b;->p0(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Le7/b;->U(I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    const-string p1, "In session, so show UI"

    .line 300
    .line 301
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lz9/b;->u:Lz9/b;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->h(Lz9/b;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_5
    sget-object p1, Lz9/b;->z:Lz9/b;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->h(Lz9/b;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_0
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
