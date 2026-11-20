.class public Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;
.super LQ0/C;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ly9/d;Ly9/c;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->g(Ly9/d;Ly9/c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ly9/d;Ly9/c;I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    const-class v2, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "registerType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "register_state"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p0, "register_error"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 36
    .line 37
    sget-object p1, Lq9/c;->u:Lq9/c;

    .line 38
    .line 39
    iget p1, p1, Lq9/c;->s:I

    .line 40
    .line 41
    invoke-static {p0, v2, p1, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static h(Ly9/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    const-class v2, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "registerType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "register_state"

    .line 21
    .line 22
    sget-object v1, Ly9/c;->z:Ly9/c;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "register_fcm_id"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p0, "register_spp_id"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 43
    .line 44
    sget-object p1, Lq9/c;->u:Lq9/c;

    .line 45
    .line 46
    iget p1, p1, Lq9/c;->s:I

    .line 47
    .line 48
    invoke-static {p0, v2, p1, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ly9/c;->r:Ly9/c;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v3}, LD9/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v0, "Context is null - app not initialized. Aborting registration."

    .line 17
    .line 18
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :try_start_0
    const-string v5, "registerType"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ly9/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    const-string v4, "register_state"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ly9/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v2}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v6, "Request Network Connection with authorization"

    .line 51
    .line 52
    sget-object v7, Ly9/c;->x:Ly9/c;

    .line 53
    .line 54
    sget-object v8, Ly9/c;->y:Ly9/c;

    .line 55
    .line 56
    sget-object v9, Ly9/c;->A:Ly9/c;

    .line 57
    .line 58
    sget-object v10, Ly9/d;->r:Ly9/d;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x1

    .line 62
    sget-object v13, Ly9/c;->B:Ly9/c;

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :pswitch_0
    const-string v0, "Register State: Finish registration"

    .line 70
    .line 71
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    const-string v0, "Register State: Fail to register push"

    .line 76
    .line 77
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v13}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    const-string v2, "Register State: Registering push id"

    .line 85
    .line 86
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "register_fcm_id"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "register_spp_id"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lu9/e;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Lu9/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v3, Lu9/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lv9/a;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, Lv9/a;-><init>(LQ0/C;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v0}, Lu6/a;->d(LQ0/C;Lfa/a;Lv9/a;)Lu9/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lu9/c;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lfa/a;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Receive result: success SPP in PushRegistrationAction by "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lv3/e;->g(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Receive result: success FCM in PushRegistrationAction by "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lv3/e;->g(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {v5, v13}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget v0, v0, Lu9/c;->d:I

    .line 180
    .line 181
    const/16 v2, 0x1b8

    .line 182
    .line 183
    if-ne v0, v2, :cond_4

    .line 184
    .line 185
    invoke-static {v1}, Le7/b;->m0(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Receive result: fail in PushRegistrationAction by "

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v9}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    const-string v0, "Register State: Registering push"

    .line 210
    .line 211
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lfa/a;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {}, Lj3/e;->B0()Lj3/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ln9/g;

    .line 225
    .line 226
    invoke-direct {v2, v1, v5}, Ln9/g;-><init>(Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;Ly9/d;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "Register SPP server"

    .line 232
    .line 233
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/content/Intent;

    .line 237
    .line 238
    const-string v2, "com.sec.spp.action.SPP_REQUEST"

    .line 239
    .line 240
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "reqType"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v2, "appId"

    .line 249
    .line 250
    const-string v3, "40a985eacedf50ec"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v2, "userdata"

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string v2, "com.sec.spp.push"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    sget-object v0, LH9/a;->a:Landroid/content/pm/Signature;

    .line 274
    .line 275
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v0, "Context is null"

    .line 280
    .line 281
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    const-string v0, "PackageManager is null"

    .line 293
    .line 294
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_7
    :try_start_2
    const-string v2, "com.google.android.gsf"

    .line 300
    .line 301
    const/16 v6, 0x40

    .line 302
    .line 303
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    const-string v0, "PackageInfo is null"

    .line 310
    .line 311
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 320
    .line 321
    array-length v2, v0

    .line 322
    move v6, v4

    .line 323
    :goto_1
    if-ge v6, v2, :cond_11

    .line 324
    .line 325
    aget-object v7, v0, v6

    .line 326
    .line 327
    sget-object v8, LH9/a;->a:Landroid/content/pm/Signature;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    const-string v2, "FCM Register error: "

    .line 336
    .line 337
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 338
    .line 339
    const-string v6, "new push ID: "

    .line 340
    .line 341
    invoke-static {v3}, LD9/b;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v7, Lp5/d;->c:Lp5/d;

    .line 345
    .line 346
    sget v8, Lp5/e;->a:I

    .line 347
    .line 348
    invoke-virtual {v7, v0, v8}, Lp5/e;->b(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const-string v8, "FCM_UNKNOWN_ERROR"

    .line 353
    .line 354
    const-string v10, "PLAY_SERVICE_NOT_AVAILABLE"

    .line 355
    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    if-ne v7, v11, :cond_9

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "FCM not available: "

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "Play Services is not supported!"

    .line 379
    .line 380
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "FCM Register error: PLAY_SERVICE_NOT_AVAILABLE"

    .line 384
    .line 385
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v7, v3

    .line 389
    move-object v6, v10

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    :goto_2
    const-string v7, "Try to get new push ID"

    .line 392
    .line 393
    invoke-static {v7}, LD9/b;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :try_start_3
    invoke-static {}, Ls9/a;->j()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_c

    .line 405
    .line 406
    new-instance v11, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, LD9/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 419
    .line 420
    .line 421
    :try_start_4
    const-string v6, "FOTAPROVIDER_FCM_REG_ID"

    .line 422
    .line 423
    const-string v11, "FOTAPROVIDER_PREFERENCE"

    .line 424
    .line 425
    invoke-virtual {v0, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_4

    .line 447
    :cond_b
    :goto_3
    move-object v6, v3

    .line 448
    move v4, v12

    .line 449
    goto :goto_5

    .line 450
    :catch_2
    move-exception v0

    .line 451
    move-object v7, v3

    .line 452
    goto :goto_4

    .line 453
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 466
    .line 467
    .line 468
    move-object v7, v3

    .line 469
    move-object v6, v8

    .line 470
    goto :goto_5

    .line 471
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v11, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, LD9/b;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    if-eqz v4, :cond_d

    .line 494
    .line 495
    const-string v0, "Receive result: success in FCM requestID"

    .line 496
    .line 497
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "fcm id:"

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v7, v3}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->h(Ly9/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_d
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    :cond_e
    const-string v0, "need to register FCM next time"

    .line 535
    .line 536
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v2, "Receive result: fail in FCM error: "

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v9}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    :goto_7
    const-string v0, "GSF package is not installed. cannot support FCM"

    .line 573
    .line 574
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :pswitch_4
    const-string v0, "Register State: Registering polling"

    .line 580
    .line 581
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    if-ne v5, v10, :cond_12

    .line 585
    .line 586
    sget-object v0, LL9/b;->a:LC4/a;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lt1/f;->i()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    const-string v0, "Register polling time"

    .line 598
    .line 599
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lt1/f;->b()V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lt1/f;->o(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_12
    invoke-static {}, Lab/A;->q0()V

    .line 610
    .line 611
    .line 612
    :cond_13
    :goto_8
    invoke-static {v5, v8}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_5
    const-string v0, "Register State: Success to register device"

    .line 617
    .line 618
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget v0, LJa/f;->STR_REGISTRATION_SUCCESS:I

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v5, v10, :cond_14

    .line 632
    .line 633
    invoke-static {v4, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_14
    invoke-static {}, Lv3/d;->c()V

    .line 637
    .line 638
    .line 639
    if-ne v5, v10, :cond_15

    .line 640
    .line 641
    sget-object v0, LE3/a;->s:LE3/a;

    .line 642
    .line 643
    invoke-static {v0}, Lt1/f;->e(LE3/a;)Lt1/f;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lt1/f;->d()V

    .line 648
    .line 649
    .line 650
    :cond_15
    invoke-static {v5, v7}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_6
    const-string v2, "Register State: Fail to register device"

    .line 655
    .line 656
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Lv3/e;->f(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v13}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "register_error"

    .line 666
    .line 667
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/16 v2, 0x190

    .line 672
    .line 673
    if-eq v0, v2, :cond_17

    .line 674
    .line 675
    const/16 v2, 0x19a

    .line 676
    .line 677
    if-eq v0, v2, :cond_16

    .line 678
    .line 679
    sget v0, LJa/f;->STR_REGISTRATION_FAILED:I

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v5, v10, :cond_1b

    .line 690
    .line 691
    invoke-static {v4, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_16
    sget v0, LJa/f;->STR_ROAMING_WIFI_DISCONNECTED:I

    .line 696
    .line 697
    invoke-static {v0}, Lfa/a;->r(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-ne v5, v10, :cond_1b

    .line 702
    .line 703
    invoke-static {v4, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_17
    sget v0, LJa/f;->STR_DM_UNABLE_NETWORK:I

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v5, v10, :cond_1b

    .line 718
    .line 719
    invoke-static {v4, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_7
    const-string v0, "Register State: Registering device"

    .line 724
    .line 725
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v2, "registerType: "

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget v0, LJa/f;->STR_DM_CONNECTING_SERVER:I

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v5, v10, :cond_18

    .line 756
    .line 757
    invoke-static {v4, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    invoke-static {}, Le7/b;->R()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    const-string v0, "duplicated request to register, so skip and keep going previous request"

    .line 767
    .line 768
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_19
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 773
    .line 774
    invoke-static {v12}, Lv3/d;->g(I)Lv3/i;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v3, "ServerID["

    .line 781
    .line 782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Lv3/i;->L:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v3, "]"

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, LD9/b;->c(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lv3/i;->L:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2}, Lv3/d;->n(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v0}, Lv3/e;->p0(Lv3/i;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lv3/i;->R:Ljava/lang/String;

    .line 812
    .line 813
    :try_start_6
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v7, v3, Lv3/j;->u:[Ljava/lang/String;

    .line 818
    .line 819
    aput-object v0, v7, v2

    .line 820
    .line 821
    invoke-static {v3}, Lv3/e;->q0(Lv3/j;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :catch_3
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_9
    new-instance v0, Lu9/a;

    .line 834
    .line 835
    invoke-direct {v0, v4}, Lu9/a;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lv9/a;

    .line 842
    .line 843
    invoke-direct {v2, v1, v4}, Lv9/a;-><init>(LQ0/C;I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0, v2}, Lu6/a;->d(LQ0/C;Lfa/a;Lv9/a;)Lu9/c;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lu9/c;->a()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v2, "Receive result: success in DeviceRegistrationAction by "

    .line 859
    .line 860
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v12}, Lv3/e;->f(I)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Ly9/c;->w:Ly9/c;

    .line 877
    .line 878
    invoke-static {v5, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v3, "Receive result: fail in DeviceRegistrationAction by "

    .line 885
    .line 886
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, LD9/b;->f(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v2, Ly9/c;->v:Ly9/c;

    .line 900
    .line 901
    iget v0, v0, Lu9/c;->d:I

    .line 902
    .line 903
    invoke-static {v5, v2, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->g(Ly9/d;Ly9/c;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :pswitch_8
    const-string v0, "Register State: Fail to initialize device"

    .line 908
    .line 909
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v13}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LL9/b;->a:LC4/a;

    .line 916
    .line 917
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LM9/a;

    .line 920
    .line 921
    invoke-interface {v0}, LM9/a;->D()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v5, v10, :cond_1b

    .line 934
    .line 935
    invoke-static {v4, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_1b
    :goto_a
    return-void

    .line 939
    :pswitch_9
    const-string v0, "Register State: Device initialization"

    .line 940
    .line 941
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LH/v;->w:LH/v;

    .line 945
    .line 946
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LM7/b;

    .line 949
    .line 950
    invoke-virtual {v0}, LM7/b;->f()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_1c

    .line 955
    .line 956
    const-string v0, "Device connection is not ready"

    .line 957
    .line 958
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Ly9/c;->t:Ly9/c;

    .line 962
    .line 963
    invoke-static {v5, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_1c
    sget-object v0, LH/v;->w:LH/v;

    .line 968
    .line 969
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LM7/b;

    .line 972
    .line 973
    invoke-virtual {v0}, LM7/b;->i()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1d

    .line 978
    .line 979
    const-string v0, "Accessory is in progress"

    .line 980
    .line 981
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1d
    invoke-static {}, Lv3/e;->c()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1f

    .line 990
    .line 991
    if-ne v5, v10, :cond_1e

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_1e
    const-string v0, "already initializing device"

    .line 995
    .line 996
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1f
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v2, "start to initialize device by "

    .line 1003
    .line 1004
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Ly9/a;->d:Ly9/a;

    .line 1018
    .line 1019
    new-instance v2, LN6/g;

    .line 1020
    .line 1021
    const/16 v3, 0x13

    .line 1022
    .line 1023
    invoke-direct {v2, v3, v1, v5, v4}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const-string v3, "schedule initializing device"

    .line 1030
    .line 1031
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v2, v0, Ly9/a;->a:LN6/g;

    .line 1035
    .line 1036
    new-instance v2, Lj3/t;

    .line 1037
    .line 1038
    const-class v3, Lcom/samsung/android/fotaagent/register/InitDeviceWork$InitDeviceWorker;

    .line 1039
    .line 1040
    invoke-direct {v2, v3}, Lj3/t;-><init>(Ljava/lang/Class;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v0, Ly9/a;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v4, "tag"

    .line 1046
    .line 1047
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v2, Lj3/t;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 1053
    .line 1054
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Ly9/d;->t:Ly9/d;

    .line 1058
    .line 1059
    if-ne v5, v3, :cond_20

    .line 1060
    .line 1061
    sget-wide v3, Ly9/b;->a:J

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_20
    const-wide/16 v3, 0x0

    .line 1065
    .line 1066
    :goto_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1067
    .line 1068
    invoke-virtual {v2, v3, v4, v6}, Lj3/t;->J(JLjava/util/concurrent/TimeUnit;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Lj3/t;->q()La3/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1076
    .line 1077
    invoke-static {v3}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    iget-object v15, v0, Ly9/a;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    if-ne v5, v10, :cond_21

    .line 1084
    .line 1085
    move/from16 v16, v12

    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_21
    move/from16 v16, v11

    .line 1089
    .line 1090
    :goto_d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v17

    .line 1094
    new-instance v13, Lb3/l;

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    invoke-direct/range {v13 .. v18}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13}, Lb3/l;->b0()La3/w;

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_a
    const-string v0, "Register State: Check condition to decide next state"

    .line 1106
    .line 1107
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lv3/e;->c()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_26

    .line 1115
    .line 1116
    if-eq v0, v12, :cond_23

    .line 1117
    .line 1118
    if-eq v0, v11, :cond_22

    .line 1119
    .line 1120
    const-string v0, "no more status to check"

    .line 1121
    .line 1122
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5, v13}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_22
    const-string v0, "in registering..."

    .line 1130
    .line 1131
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Ly9/c;->u:Ly9/c;

    .line 1135
    .line 1136
    invoke-static {v5, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_23
    const-string v0, "registered. go to next step"

    .line 1141
    .line 1142
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    if-nez v5, :cond_24

    .line 1146
    .line 1147
    invoke-static {v5, v7}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    const/4 v2, 0x5

    .line 1156
    if-eq v0, v2, :cond_25

    .line 1157
    .line 1158
    invoke-static {v5, v7}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_25
    invoke-static {v5, v8}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_26
    invoke-static {}, Lv3/e;->y()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_27

    .line 1171
    .line 1172
    const-string v0, "need to register, so initialize device first"

    .line 1173
    .line 1174
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Ly9/c;->s:Ly9/c;

    .line 1178
    .line 1179
    invoke-static {v5, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_27
    const-string v0, "do not need to register, abnormal case, reset all data"

    .line 1184
    .line 1185
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1189
    .line 1190
    invoke-static {v0}, Le7/b;->m0(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5, v13}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    move-object v4, v5

    .line 1199
    goto :goto_f

    .line 1200
    :catch_4
    move-exception v0

    .line 1201
    move-object v4, v5

    .line 1202
    goto :goto_e

    .line 1203
    :catchall_1
    move-exception v0

    .line 1204
    goto :goto_f

    .line 1205
    :catch_5
    move-exception v0

    .line 1206
    :goto_e
    :try_start_7
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4, v2}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :goto_f
    invoke-static {v4, v2}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
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
