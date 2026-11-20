.class public Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;
.super Li/h;
.source "SourceFile"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# static fields
.field public static final synthetic W:I


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Lj3/e;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/String;

.field public V:Lj3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->S:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->T:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "init()"

    .line 2
    .line 3
    const-string v1, "SaWebViewRelayActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj3/c;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, p0, v2}, Lj3/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 15
    .line 16
    sget-object v0, LN8/a;->a:Lj3/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x6b

    .line 25
    .line 26
    const-string v4, "code_verifier"

    .line 27
    .line 28
    const/16 v5, 0x69

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const-string v7, "client_id"

    .line 33
    .line 34
    const-string v8, "state"

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v9, "handleRequestMode()"

    .line 45
    .line 46
    invoke-static {v1, v9}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "mode"

    .line 50
    .line 51
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, p1

    .line 59
    :goto_0
    const-string p1, "sign_out"

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v9, "sawebsdk://berry.buds.samsungaccount.auth"

    .line 66
    .line 67
    const-string v10, "redirect_uri"

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, "sign-in"

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p1, "startSignIn()"

    .line 80
    .line 81
    invoke-static {v1, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 89
    .line 90
    invoke-static {v2}, LM8/b;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LM8/b;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->Q:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 128
    .line 129
    iget-object v1, v1, Lj3/e;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->Q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "replaceable_client_connect_yn"

    .line 142
    .line 143
    const-string v2, "Y"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "replaceable_client_id"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "replaceable_device_physical_address_text"

    .line 154
    .line 155
    invoke-static {p0}, LM8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "scope"

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->U:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->getInstance()Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0, p0, p0, v0}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->signIn(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v0, "handleRequestMode() - unknown mode"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_2
    const-string p1, "startSignOut()"

    .line 186
    .line 187
    invoke-static {v1, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 191
    .line 192
    invoke-static {v2}, LM8/b;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lj3/e;->s:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lj3/e;->t:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance p1, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->getInstance()Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0, p0, p0, p1}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->signOut(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->T:Ljava/lang/Boolean;

    .line 239
    .line 240
    const-string p1, "handleResponseResult()"

    .line 241
    .line 242
    invoke-static {v1, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/4 v9, 0x0

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    const-string p1, "Invalid state - empty"

    .line 257
    .line 258
    invoke-static {v1, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    invoke-static {}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->getInstance()Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v10, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v8, v10}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_9

    .line 289
    .line 290
    iget-object v8, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v5, :cond_7

    .line 309
    .line 310
    if-eq v0, v3, :cond_5

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string p1, "result"

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "handleResponseResult, SIGNOUT. Response: "

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "true"

    .line 338
    .line 339
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v0, "SaDataHelper"

    .line 351
    .line 352
    const-string v1, "resetData()"

    .line 353
    .line 354
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LG8/a;

    .line 360
    .line 361
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/content/SharedPreferences;

    .line 364
    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, LG8/a;

    .line 379
    .line 380
    iget-object p1, p1, LC4/a;->s:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Landroid/content/SharedPreferences;

    .line 383
    .line 384
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_7
    const-string v0, "handleResponseResult, SIGN IN"

    .line 400
    .line 401
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->getInstance()Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v3, "code"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v0, v5, p1}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v8, "auth_server_url"

    .line 419
    .line 420
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v0, v10, p1}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const-string v11, "api_server_url"

    .line 429
    .line 430
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2, p1}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_8

    .line 455
    .line 456
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 457
    .line 458
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LG8/a;

    .line 461
    .line 462
    invoke-virtual {v0, v8, v10}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->V:Lj3/c;

    .line 466
    .line 467
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LG8/a;

    .line 470
    .line 471
    invoke-virtual {v0, v11, p1}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string p1, "requestAccessTokenUsingAuthCode"

    .line 475
    .line 476
    invoke-static {v1, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, LW9/a;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->Q:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 487
    .line 488
    invoke-static {v1}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Landroid/net/Uri$Builder;

    .line 493
    .line 494
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v10, "https"

    .line 498
    .line 499
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v10, "samsung_account_prefs"

    .line 504
    .line 505
    invoke-virtual {p0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {p0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v6, "auth"

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v6, "oauth2"

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v6, "token"

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v6, "grant_type"

    .line 539
    .line 540
    const-string v8, "authorization_code"

    .line 541
    .line 542
    invoke-virtual {v2, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "physical_address_text"

    .line 559
    .line 560
    invoke-static {p0}, LM8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v2, "getUrlForAccessToken "

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v2, "SaUrlManager"

    .line 591
    .line 592
    invoke-static {v2, v1}, LM8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lj3/l;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object p0, v1, Lj3/l;->s:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object p0, v1, Lj3/l;->r:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {}, LM8/b;->D()Lv4/i;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_9

    .line 617
    .line 618
    new-instance v3, Lw4/f;

    .line 619
    .line 620
    new-instance v4, LL8/a;

    .line 621
    .line 622
    invoke-direct {v4, p1, v1}, LL8/a;-><init>(LW9/a;LL8/b;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, LL8/a;

    .line 626
    .line 627
    invoke-direct {v5, p1, v1}, LL8/a;-><init>(LW9/a;LL8/b;)V

    .line 628
    .line 629
    .line 630
    const/4 p1, 0x1

    .line 631
    invoke-direct {v3, p1, v0, v4, v5}, Lw4/f;-><init>(ILjava/lang/String;Lv4/k;Lv4/j;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lv4/i;->a(Lw4/f;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_8
    const-string p1, "Error, failed to get auth code"

    .line 639
    .line 640
    invoke-static {v1, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 647
    .line 648
    .line 649
    :cond_9
    :goto_1
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const-string v0, "SaWebViewRelayActivity"

    .line 2
    .line 3
    const-string v1, "setResultAndFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SaWebViewRelayActivity"

    .line 5
    .line 6
    const-string v0, "onCreate()"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li/h;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "BUNDLE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "scope"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string p1, "offline.access"

    .line 65
    .line 66
    :cond_0
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->N(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/k;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaWebViewRelayActivity"

    .line 5
    .line 6
    const-string v1, "onNewIntent()"

    .line 7
    .line 8
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->N(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponseReceived(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onResponseReceived result code = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SaWebViewRelayActivity"

    .line 22
    .line 23
    invoke-static {v2, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "false"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v1, Li7/r;->sa_pop_processing_failed:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "code"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Could not load web page from SDK: "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ":"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aget-object v2, v2, v3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LM8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "Berry_SamsungAccount(B)"

    .line 161
    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->O(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "SaWebViewRelayActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->S:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->R:Lj3/e;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->S:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->T:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "before the activity gets the result, it is closed by user\'s cancellation"

    .line 37
    .line 38
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
