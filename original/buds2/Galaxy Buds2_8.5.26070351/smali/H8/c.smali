.class public final LH8/c;
.super Lc7/a;
.source "SourceFile"


# virtual methods
.method public final F0(IZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onReceiveAccessToken() requestID : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", isSuccess : "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SaSamsungTokenHelper"

    .line 24
    .line 25
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "birthday"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-le v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "access_token"

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object v3, LH8/d;->g:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    const-string v4, "samsung_account_prefs"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "lastKnownSaClientAT"

    .line 78
    .line 79
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v2, "error_code"

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    const-string v3, "SAC_0501"

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    :goto_0
    new-instance v3, LO4/r;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v4}, LO4/r;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean p2, v3, LO4/r;->b:Z

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v3, LO4/r;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v3, LO4/r;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const-string p1, "login_id"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string p1, "user_id"

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string p1, "cc"

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string p1, "mcc"

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "error_message"

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "transformSaClientData failed - errorCode: "

    .line 164
    .line 165
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", errorMessage : "

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance p1, LH8/e;

    .line 187
    .line 188
    invoke-direct {p1, v3}, LH8/e;-><init>(LO4/r;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LH8/g;->c(LH8/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LH8/g;->a()V

    .line 195
    .line 196
    .line 197
    sget-object p1, LH8/d;->b:Lc7/e;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    sget-object p2, LH8/d;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    :try_start_0
    check-cast p1, Lc7/c;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lc7/c;->f1(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_0
    move-exception p1

    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception p1

    .line 214
    goto :goto_3

    .line 215
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "RemoteException in unregisterCallback : "

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p3, "RuntimeException in unregisterCallback : "

    .line 240
    .line 241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0, p1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 259
    .line 260
    sget-object p2, LH8/d;->h:LH8/b;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    sput-object p1, LH8/d;->b:Lc7/e;

    .line 267
    .line 268
    sput-object p1, LH8/d;->c:LH8/c;

    .line 269
    .line 270
    return-void
.end method

.method public final Q1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
