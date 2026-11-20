.class public final Lp8/a;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/a;->u:I

    iput-object p1, p0, Lp8/a;->v:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lp8/a;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "Berry_AboutGalaxyBudsActivity"

    .line 5
    .line 6
    iget-object v2, p0, Lp8/a;->v:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->W:I

    .line 12
    .line 13
    const-string p1, "alertDialog"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LB4/k;

    .line 19
    .line 20
    invoke-direct {p1, v2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v1, Li7/r;->legal_info_open_source_licenses:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p1, LB4/k;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Li/c;

    .line 32
    .line 33
    iput-object v1, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    const-string v5, "Open_source_Announcement.txt"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v1

    .line 88
    move-object v2, v5

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    :goto_2
    iput-object v5, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 94
    .line 95
    sget v1, Li7/r;->ok:I

    .line 96
    .line 97
    new-instance v2, LB8/g;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v2, v4}, LB8/g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, v3, Li/c;->m:Z

    .line 108
    .line 109
    invoke-virtual {p1}, LB4/k;->m()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    const-string p1, "onClick::app update"

    .line 114
    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->V:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "237"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v4, "2204"

    .line 126
    .line 127
    invoke-static {v4, p1, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lr7/p;->f()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 137
    .line 138
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "startUpdateModuleActivity("

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, ")"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const v4, 0x13880

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    const-string v4, "com.samsung.accessory.hearablemgr.ACTION_START_BUDS_UNITE_APPLICATION"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    const-string v4, "com.samsung.uhm.action.STEALTH_MODE"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :goto_3
    const-string v4, "connstatus"

    .line 197
    .line 198
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string p1, "isFromPlugin"

    .line 202
    .line 203
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v4, "package_plugin_request"

    .line 213
    .line 214
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const/high16 p1, 0x10000000

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string p1, "isFromUpdateNotification"

    .line 223
    .line 224
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "can not find activity, intent["

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "]"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "preference_runtime_update_timer"

    .line 263
    .line 264
    invoke-static {v0, p1}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->O()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->N()V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-void

    .line 276
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "package:"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
