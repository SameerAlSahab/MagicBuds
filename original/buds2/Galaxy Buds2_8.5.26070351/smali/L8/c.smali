.class public final synthetic LL8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp5/g;Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;Ljava/lang/String;Lq4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LL8/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LL8/c;->b:Ljava/lang/String;

    iput-object p4, p0, LL8/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqc/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LL8/c;->b:Ljava/lang/String;

    iput-object p3, p0, LL8/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LL8/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LL8/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LL8/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LL8/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LL8/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lqc/d;

    .line 15
    .line 16
    iget-object v13, p0, LL8/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Landroid/content/Context;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, LH8/e;

    .line 25
    .line 26
    iget-boolean p1, v10, LH8/e;->a:Z

    .line 27
    .line 28
    const-string v2, "SaUploadDeviceInformation"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Skip updatePRS: Token request Unsuccessful"

    .line 33
    .line 34
    invoke-static {v2, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LM8/b;->D()Lv4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v12, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v0, "productType"

    .line 49
    .line 50
    const-string v4, "Earbuds"

    .line 51
    .line 52
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "serialNumber"

    .line 56
    .line 57
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "modelCode"

    .line 61
    .line 62
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    const-string v3, "auto"

    .line 68
    .line 69
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v5, LL8/f;

    .line 82
    .line 83
    invoke-static {}, Lr7/p;->t()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lr7/p;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 99
    :goto_2
    const/16 v2, 0x15

    .line 100
    .line 101
    new-array v3, v2, [C

    .line 102
    .line 103
    fill-array-data v3, :array_0

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v7, "cn"

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v7, "us"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_3
    if-ge v1, v2, :cond_4

    .line 125
    .line 126
    aget-char v7, v3, v1

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, ".cn"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroid/net/Uri$Builder;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "https"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "v2"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "products"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "getUrlForProductRegistration "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "SaUrlManager"

    .line 195
    .line 196
    invoke-static {v2, v1}, LM8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, LC6/h;

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-direct {v8, v0}, LC6/h;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v9, LL8/d;

    .line 215
    .line 216
    invoke-direct {v9, v6, v11, v13}, LL8/d;-><init>(Lqc/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v5 .. v13}, LL8/f;-><init>(Lqc/d;Ljava/lang/String;LC6/h;LL8/d;LH8/e;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lv4/i;->a(Lw4/f;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :pswitch_0
    check-cast v4, Lp5/g;

    .line 227
    .line 228
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;

    .line 229
    .line 230
    check-cast v2, Lq4/d;

    .line 231
    .line 232
    move-object v9, p1

    .line 233
    check-cast v9, LH8/e;

    .line 234
    .line 235
    new-instance v10, Lj3/c;

    .line 236
    .line 237
    const/4 p1, 0x7

    .line 238
    invoke-direct {v10, v3, p1}, Lj3/c;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LM8/b;->D()Lv4/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    new-instance v5, LL8/e;

    .line 248
    .line 249
    new-instance v7, LC8/G;

    .line 250
    .line 251
    invoke-direct {v7, v4, v2}, LC8/G;-><init>(Lp5/g;Lq4/d;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, LL8/d;

    .line 255
    .line 256
    invoke-direct {v8, v4, v1, v2}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, LL8/c;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct/range {v5 .. v10}, LL8/e;-><init>(Ljava/lang/String;LC8/G;LL8/d;LH8/e;Lj3/c;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v5}, Lv4/i;->a(Lw4/f;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_0
    .array-data 2
        0x2ds
        0x61s
        0x75s
        0x74s
        0x68s
        0x32s
        0x2es
        0x73s
        0x61s
        0x6ds
        0x73s
        0x75s
        0x6es
        0x67s
        0x6fs
        0x73s
        0x70s
        0x2es
        0x63s
        0x6fs
        0x6ds
    .end array-data
.end method
