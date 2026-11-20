.class public Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;
.super Lcom/osp/app/signin/sasdk/core/BaseApiThread;
.source "SourceFile"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;


# virtual methods
.method public final b(I)V
    .locals 13

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->u:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x6e

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->s:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    sget-object v3, Le7/a;->a:Lo5/j;

    .line 29
    .line 30
    iput p1, v3, Lo5/j;->a:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, v2, p1}, Ld7/a;->a(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)LS3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "partner_client_id"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "client_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v2, "disclaimer_flag"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v2, "state"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v2, "return_type"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v2, v3, Lo5/j;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->getAuthServerUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v2, "auth_code"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v0}, Le7/b;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static/range {v5 .. v12}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->getUrlForRequestWebLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LS3/f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, LS3/f;->i()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 98
    .line 99
    iput p1, v0, Lo5/j;->a:I

    .line 100
    .line 101
    new-instance p1, Lcom/osp/app/signin/sasdk/core/LinkingAPITask$1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/osp/app/signin/sasdk/core/LinkingAPITask$1;-><init>(Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getInstance()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->checkAccountLinkingStatus(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public handleCheckDomainResponse(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkDomain Response - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "LinkingAPIThread"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "handleCheckDomainResponse() is not available"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Le7/a;->a:Lo5/j;

    .line 33
    .line 34
    iget p1, p1, Lo5/j;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public handleGetEntryPointOfIdmResponse(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "LinkingAPIThread"

    .line 2
    .line 3
    const-string v0, "Not implemented method in linking api thread"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleResponse(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleResponse - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LinkingAPIThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->v:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;->onResponseReceived(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LinkingAPIThread"

    .line 8
    .line 9
    const-string v1, "run() is not available"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x6f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->r:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget v2, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->t:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->s:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const-string v2, "redirect_uri"

    .line 38
    .line 39
    const-string v3, "&"

    .line 40
    .line 41
    const-string v4, "state"

    .line 42
    .line 43
    const-string v5, "partner_client_id"

    .line 44
    .line 45
    const-string v6, "id_token"

    .line 46
    .line 47
    const-string v7, "="

    .line 48
    .line 49
    iget-object v8, p0, Lcom/osp/app/signin/sasdk/core/BaseApiThread;->u:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v9, "partner_name"

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :try_start_0
    const-string v12, "partner.json"

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/content/res/AssetManager$AssetInputStream;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/content/res/AssetManager$AssetInputStream;->available()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-array v12, v12, [B

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Landroid/content/res/AssetManager$AssetInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/lang/String;

    .line 84
    .line 85
    const-string v13, "UTF-8"

    .line 86
    .line 87
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v11, "partner"

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ge v12, v13, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "name"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "link"

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v11

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v11

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    move-object v11, v10

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    const-string v12, "Util"

    .line 145
    .line 146
    const-string v13, "IOException occurred during getPartnerDeepLinkUrlFromAsset"

    .line 147
    .line 148
    invoke-static {v12, v13, v11}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    :try_start_1
    const-string v12, "netflix"

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    new-instance v2, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    const-class v3, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v0, "uri"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, "?"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v3, "android.intent.action.VIEW"

    .line 272
    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_2
    const-string v0, "LinkingAPITask"

    .line 285
    .line 286
    const-string v1, "ActivityNotFoundException occurred during requestAccountAppLinking"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "result"

    .line 297
    .line 298
    const-string v2, "failed"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "code"

    .line 304
    .line 305
    const/16 v2, 0x3f3

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :cond_5
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 315
    .line 316
    iget-object v3, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/osp/app/signin/sasdk/response/DomainResponseData;

    .line 319
    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/content/Context;

    .line 327
    .line 328
    iput v2, v0, Lo5/j;->a:I

    .line 329
    .line 330
    new-instance v0, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;

    .line 336
    .line 337
    invoke-direct {v2, v0, p0}, Lcom/osp/app/signin/sasdk/core/CommonAPITask$1;-><init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->getInstance()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->checkDomain(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_6
    invoke-virtual {p0, v2}, Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;->b(I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
