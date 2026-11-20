.class public final LB8/e;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iput p1, p0, LB8/e;->t:I

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC4/a;-><init>(IZ)V

    iput-object p2, p0, LB8/e;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LB8/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConnectToDevice() : onResponse "

    .line 7
    .line 8
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC8/m;

    .line 16
    .line 17
    iget-object v2, v0, LC8/m;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->v0:LG7/f;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, LC8/m;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Li1/g;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Li1/g;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Li1/g;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v2, "Error: "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LC8/m;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :pswitch_0
    const-string v0, "requestConnectToDevice() : onResponse "

    .line 88
    .line 89
    const-string v1, "Berry_HomeActivity"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LB8/f;

    .line 97
    .line 98
    iget-object v2, v0, LB8/f;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->b0:LG7/f;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 108
    .line 109
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "Error: "

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, LB8/f;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LC8/m;

    .line 133
    .line 134
    iget-object v1, v0, LC8/m;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lv8/b;

    .line 137
    .line 138
    iget-object v1, v1, Lv8/b;->s:Lv8/c;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Lv8/c;->L:LG7/f;

    .line 142
    .line 143
    const-string v1, "Berry_DashBoardViewAdapter"

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    :try_start_0
    iget-object p1, v0, LC8/m;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, LV0/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "Connect device: "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LC8/m;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string v0, "Error: "

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :pswitch_2
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LH/v;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "showAssociateAlert() : Error : "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "Berry_PermissionController"

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    const-string v2, "PREFS_REQUEST_PERMISSION_COMPANION_DONT_AGREE"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const-string v4, "PREFS_REQUEST_PERMISSION_COMPANION_AGREE"

    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-static {v0, v4, v3}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2, v1}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {v0, v4, v1}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2, v3}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void

    .line 252
    :pswitch_3
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "showAssociateAlert() : Error : "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "Berry_TermsAndConditionsActivity"

    .line 271
    .line 272
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    iput-boolean p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Z:Z

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 p1, 0x1

    .line 285
    iput-boolean p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Z:Z

    .line 286
    .line 287
    :goto_4
    return-void

    .line 288
    :pswitch_4
    const-string v0, "requestConnectToDevice() : onResponse "

    .line 289
    .line 290
    const-string v1, "Berry_ConnectionsActivity"

    .line 291
    .line 292
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LC8/m;

    .line 298
    .line 299
    iget-object v2, v0, LC8/m;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    iput-object v3, v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->b0:LG7/f;

    .line 305
    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    iget-object p1, v0, LC8/m;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    new-instance v0, Li1/g;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Li1/g;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Li1/g;->f()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/4 v0, -0x1

    .line 324
    if-ne p1, v0, :cond_a

    .line 325
    .line 326
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 327
    .line 328
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 333
    .line 334
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    const-string v2, "Error: "

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, LC8/m;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 350
    .line 351
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_5
    return-void

    .line 355
    :pswitch_5
    const-string v0, "requestConnectToDevice() : onResponse "

    .line 356
    .line 357
    const-string v1, "Berry_ViewPagerAdapter"

    .line 358
    .line 359
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LB8/e;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LB8/f;

    .line 365
    .line 366
    iget-object v0, v0, LB8/f;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LB8/j;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iput-object v2, v0, LB8/j;->x:LG7/f;

    .line 372
    .line 373
    if-nez p1, :cond_b

    .line 374
    .line 375
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 376
    .line 377
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const-string v2, "Error: "

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, LB8/j;->w:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 391
    .line 392
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    return-void

    .line 396
    nop

    .line 397
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
