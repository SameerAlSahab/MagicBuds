.class public final Lq8/a;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/a;->u:I

    iput-object p1, p0, Lq8/a;->v:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lq8/a;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "Berry_AboutGalaxyWearableActivity"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "237"

    .line 8
    .line 9
    iget-object v4, p0, Lq8/a;->v:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "2343"

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->W:I

    .line 20
    .line 21
    const-string p1, "alertDialog"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LB4/k;

    .line 27
    .line 28
    invoke-direct {p1, v4}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v1, Li7/r;->legal_info_open_source_licenses:I

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, LB4/k;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Li/c;

    .line 40
    .line 41
    iput-object v1, v2, Li/c;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    const-string v5, "Open_source_Announcement.txt"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v1

    .line 96
    move-object v3, v5

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :goto_2
    iput-object v5, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 102
    .line 103
    sget v1, Li7/r;->ok:I

    .line 104
    .line 105
    new-instance v3, LB8/g;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v3, v4}, LB8/g;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v2, Li/c;->m:Z

    .line 116
    .line 117
    invoke-virtual {p1}, LB4/k;->m()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    const-string p1, "onClick::app update"

    .line 122
    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v4, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->V:Z

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const-string p1, "2204"

    .line 131
    .line 132
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lr7/p;->f()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ltz p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 142
    .line 143
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "startUpdateModuleActivity("

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ")"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v3, "connstatus"

    .line 182
    .line 183
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string p1, "isFromPlugin"

    .line 187
    .line 188
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const/high16 p1, 0x10000000

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string p1, "isFromUpdateNotification"

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "can not find activity, intent["

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "]"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "preference_runtime_update_timer"

    .line 237
    .line 238
    invoke-static {v0, p1}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->O()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->N()V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "package:"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
