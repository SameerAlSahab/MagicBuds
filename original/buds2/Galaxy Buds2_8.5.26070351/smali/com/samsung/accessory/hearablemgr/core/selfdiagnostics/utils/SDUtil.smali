.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)[B
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0xa

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-byte p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-byte v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "com.samsung.android.voc"

    .line 2
    .line 3
    const-string v1, "getPackageVersionCode"

    .line 4
    .line 5
    const-string v2, "SDUtil "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "error occurred "

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, v1, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    int-to-long v4, p0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "version "

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "current version is "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "isSamsungMemberAvailableVersion"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-lt v0, v4, :cond_2

    .line 98
    .line 99
    const-string v0, "Members app non_shell version check"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/32 v6, 0x1a3a1898

    .line 109
    .line 110
    .line 111
    cmp-long v0, v0, v6

    .line 112
    .line 113
    if-ltz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/32 v6, 0x4d7c6d00

    .line 120
    .line 121
    .line 122
    cmp-long v0, v0, v6

    .line 123
    .line 124
    if-ltz v0, :cond_5

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/32 v6, 0x537b7d90

    .line 131
    .line 132
    .line 133
    cmp-long p0, v0, v6

    .line 134
    .line 135
    if-ltz p0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v0, "Members app shell version check"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/32 v6, 0xee0d2fc

    .line 148
    .line 149
    .line 150
    cmp-long v0, v0, v6

    .line 151
    .line 152
    if-ltz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/32 v6, 0x1017df80

    .line 159
    .line 160
    .line 161
    cmp-long v0, v0, v6

    .line 162
    .line 163
    if-gez v0, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-wide/32 v6, 0x10b9b97c

    .line 171
    .line 172
    .line 173
    cmp-long v0, v0, v6

    .line 174
    .line 175
    if-ltz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide/32 v6, 0x11e1a300

    .line 182
    .line 183
    .line 184
    cmp-long p0, v0, v6

    .line 185
    .line 186
    if-gez p0, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v3, v5

    .line 190
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "isSamsungMemberAvailableVersion: "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, ""

    .line 205
    .line 206
    invoke-static {v2, v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.samsung.android.voc"

    .line 2
    .line 3
    const-string v1, "isPackageInstalled"

    .line 4
    .line 5
    const-string v2, "SDUtil "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "error occurred "

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, v1, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "returning "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, v1, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "deviceId "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state false"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SDUtil "

    .line 25
    .line 26
    const-string v3, "saveTouchTestRequestStateInPref"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "touch_test_request_state_pref_key"

    .line 35
    .line 36
    invoke-static {v3, v1, v0, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
