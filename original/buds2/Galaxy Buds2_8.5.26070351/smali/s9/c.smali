.class public final Ls9/c;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Ls9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "register device by menu"

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly9/d;->r:Ly9/d;

    .line 12
    .line 13
    invoke-static {v0}, Lub/E;->f0(Ly9/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "register device after setup wizard completed"

    .line 18
    .line 19
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "register type: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ly9/d;->t:Ly9/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Le7/b;->R()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "DB might be not cleared before register, so reset"

    .line 48
    .line 49
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 53
    .line 54
    invoke-static {v0}, Le7/b;->m0(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 60
    .line 61
    const-class v3, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "registerType"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 77
    .line 78
    sget-object v2, Lq9/c;->u:Lq9/c;

    .line 79
    .line 80
    iget v2, v2, Lq9/c;->s:I

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    const-string v0, "reset previous device and update information"

    .line 87
    .line 88
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Clear previous device and update information"

    .line 92
    .line 93
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Le7/b;->l0()V

    .line 97
    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->L(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->M(J)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 113
    .line 114
    invoke-static {v0}, Le7/b;->m0(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    const-string v0, "wrong behavior"

    .line 119
    .line 120
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    const-string v0, "wrong behavior"

    .line 125
    .line 126
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    const-string v0, "BT is disconnected but device is not registered, so cancel initializing device for registration"

    .line 131
    .line 132
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ly9/a;->d:Ly9/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v1, "cancel scheduled initializing device"

    .line 141
    .line 142
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 146
    .line 147
    invoke-static {v1}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, Ly9/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Lk3/b;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v2, v1, v0, v3}, Lk3/b;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lb3/q;->h:LV6/r;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    const-string v0, "BT is connected but device is not registered, so register first"

    .line 166
    .line 167
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LH/v;->w:LH/v;

    .line 171
    .line 172
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LM7/b;

    .line 175
    .line 176
    new-instance v1, Lt6/f;

    .line 177
    .line 178
    const/16 v2, 0x16

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lt6/f;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, LM7/b;->j(Lh7/a;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
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

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Ls9/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    const-string v3, "update_state"

    .line 8
    .line 9
    const-string v4, "in changed device progress"

    .line 10
    .line 11
    const-class v5, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "process FOTA by menu"

    .line 20
    .line 21
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Le7/b;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LD9/b;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le7/b;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    sget-object v4, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lz9/b;->r:Lz9/b;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 59
    .line 60
    sget-object v2, Lq9/c;->u:Lq9/c;

    .line 61
    .line 62
    iget v2, v2, Lq9/c;->r:I

    .line 63
    .line 64
    invoke-static {v1, v5, v2, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const-string v0, "process FOTA that Gear Plugin is updated or SamsungPay requests it"

    .line 69
    .line 70
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lab/A;->q0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const-string v0, "reset previous device and update information"

    .line 78
    .line 79
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Clear previous device and update information"

    .line 83
    .line 84
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Le7/b;->l0()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->L(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->M(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 102
    .line 103
    invoke-static {v0}, Le7/b;->m0(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const-string v0, "show last update info"

    .line 108
    .line 109
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 113
    .line 114
    const-class v0, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    const-string v0, "execute auto update"

    .line 121
    .line 122
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Le7/b;->b0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "auto update is not supported"

    .line 140
    .line 141
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_1
    invoke-static {}, Le7/b;->x()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-ne v0, v1, :cond_2

    .line 152
    .line 153
    const-string v0, "Auto Update is off"

    .line 154
    .line 155
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    invoke-static {}, Le7/b;->x()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 168
    .line 169
    invoke-static {v0}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-string v0, "Auto Update is set to Wi-Fi only, but Wi-Fi is not available"

    .line 176
    .line 177
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    invoke-static {}, Lv3/e;->y()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v2, 0xfa

    .line 187
    .line 188
    const/16 v3, 0xc8

    .line 189
    .line 190
    const/16 v4, 0x28

    .line 191
    .line 192
    const/16 v5, 0x1e

    .line 193
    .line 194
    if-eq v0, v5, :cond_4

    .line 195
    .line 196
    if-eq v0, v4, :cond_4

    .line 197
    .line 198
    const/16 v7, 0x32

    .line 199
    .line 200
    if-eq v0, v7, :cond_4

    .line 201
    .line 202
    if-eq v0, v3, :cond_4

    .line 203
    .line 204
    const/16 v7, 0xdc

    .line 205
    .line 206
    if-eq v0, v7, :cond_4

    .line 207
    .line 208
    if-eq v0, v2, :cond_4

    .line 209
    .line 210
    const/16 v7, 0xfb

    .line 211
    .line 212
    if-eq v0, v7, :cond_4

    .line 213
    .line 214
    const-string v0, "To execute auto update is not available"

    .line 215
    .line 216
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "auto update is not available in current status"

    .line 220
    .line 221
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const-string v7, "To execute auto update is available"

    .line 226
    .line 227
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lv3/e;->s0(I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    if-eq v0, v1, :cond_8

    .line 236
    .line 237
    if-eq v0, v5, :cond_8

    .line 238
    .line 239
    if-eq v0, v4, :cond_6

    .line 240
    .line 241
    if-eq v0, v3, :cond_5

    .line 242
    .line 243
    if-eq v0, v2, :cond_6

    .line 244
    .line 245
    const-string v0, "Unexpected case"

    .line 246
    .line 247
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-static {}, Lt3/a;->m()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const-string v0, "Resume Copy Event Send"

    .line 256
    .line 257
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lt3/a;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    sget-object v0, LE3/e;->y:LE3/e;

    .line 267
    .line 268
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {}, Ls0/l;->b()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    const-string v0, "Resume Download Event Send"

    .line 276
    .line 277
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lt3/a;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v0, LE3/e;->s:LE3/e;

    .line 287
    .line 288
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v0, LE3/c;->C:LE3/c;

    .line 292
    .line 293
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_4
    const-string v0, "BT is disconnected and device is registered, so stop everything"

    .line 298
    .line 299
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LH/v;->w:LH/v;

    .line 303
    .line 304
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LM7/b;

    .line 307
    .line 308
    invoke-virtual {v0}, LM7/b;->k()V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lv3/e;->I()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v8, 0x3

    .line 319
    if-eq v0, v8, :cond_a

    .line 320
    .line 321
    invoke-static {}, LH/q;->f()V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LL9/b;->a:LC4/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 333
    .line 334
    invoke-static {v0}, Lt1/f;->p(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lr9/a;->c()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Le7/b;->l0()V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Le7/b;->T()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-static {v4}, LD9/b;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Le7/b;->h()V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 360
    .line 361
    sget-object v4, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 362
    .line 363
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lz9/b;->w:Lz9/b;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 378
    .line 379
    sget-object v2, Lq9/c;->u:Lq9/c;

    .line 380
    .line 381
    iget v2, v2, Lq9/c;->r:I

    .line 382
    .line 383
    invoke-static {v1, v5, v2, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    return-void

    .line 387
    :pswitch_5
    sget-object v0, LH/v;->w:LH/v;

    .line 388
    .line 389
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LM7/b;

    .line 392
    .line 393
    invoke-virtual {v0}, LM7/b;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const-string v0, "BT is already connected, so do nothing"

    .line 400
    .line 401
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    const-string v0, "BT is connected and device is registered, so start everything"

    .line 406
    .line 407
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LH/v;->w:LH/v;

    .line 411
    .line 412
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LM7/b;

    .line 415
    .line 416
    new-instance v1, LM6/e;

    .line 417
    .line 418
    const/16 v2, 0x17

    .line 419
    .line 420
    invoke-direct {v1, v2, p0}, LM6/e;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, LM7/b;->j(Lh7/a;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    return-void

    .line 427
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
