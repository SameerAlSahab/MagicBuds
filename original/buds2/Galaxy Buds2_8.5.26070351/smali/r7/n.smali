.class public final Lr7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Landroid/content/Context;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I


# instance fields
.field public volatile a:Lc7/e;

.field public volatile b:Lr7/l;

.field public c:Ljava/lang/String;

.field public d:LO7/a;


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "requestTokenToSAClient"

    .line 2
    .line 3
    const-string v1, "Berry_SendLMSHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v7, "birthday"

    .line 14
    .line 15
    const-string v8, "cc"

    .line 16
    .line 17
    const-string v3, "user_id"

    .line 18
    .line 19
    const-string v4, "api_server_url"

    .line 20
    .line 21
    const-string v5, "mcc"

    .line 22
    .line 23
    const-string v6, "region_mcc"

    .line 24
    .line 25
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "additional"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lr7/n;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "client_id"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "client_secret"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 53
    .line 54
    invoke-static {v0}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, Lr7/n;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "packageName(): "

    .line 70
    .line 71
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, " ;clientId: "

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, Lr7/n;->a:Lc7/e;

    .line 93
    .line 94
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lr7/n;->b:Lr7/l;

    .line 98
    .line 99
    check-cast v0, Lc7/c;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3, v5, v6}, Lc7/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/b;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lr7/n;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lr7/n;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    :try_start_1
    iget-object v0, p0, Lr7/n;->a:Lc7/e;

    .line 124
    .line 125
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lr7/n;->b:Lr7/l;

    .line 129
    .line 130
    check-cast v0, Lc7/c;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3, v5, v6}, Lc7/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lr7/n;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_5
    :try_start_2
    iget-object v0, p0, Lr7/n;->a:Lc7/e;

    .line 151
    .line 152
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lr7/n;->c:Ljava/lang/String;

    .line 156
    .line 157
    check-cast v0, Lc7/c;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v0, v4, v3, v2}, Lc7/c;->a0(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 164
    goto :goto_9

    .line 165
    :catch_4
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :catch_5
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_8
    const/4 v0, 0x0

    .line 177
    :goto_9
    const-string v2, "requestTokenToSAClient() requestResult : "

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "sendMessageToParentForChildConsentAgreement()"

    .line 2
    .line 3
    const-string v1, "Berry_SendLMSHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr7/n;->a:Lc7/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr7/n;->b:Lr7/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v3, "isServiceBound() isBound : "

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lr7/n;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "bindSAService"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.osp.app.signin"

    .line 44
    .line 45
    const-string v3, "com.msc.sa.service.RequestService"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lr7/n;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lr7/n;->d:LO7/a;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
