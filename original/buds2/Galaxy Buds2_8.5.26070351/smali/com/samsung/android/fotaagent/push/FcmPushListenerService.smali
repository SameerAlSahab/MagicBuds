.class public Lcom/samsung/android/fotaagent/push/FcmPushListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LV6/q;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FCM message received from: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LV6/q;->r:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "from"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LV6/q;->s:LB/f;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LB/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3}, LB/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "google."

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    const-string v6, "gcm."

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    const-string v6, "message_type"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    const-string v6, "collapse_key"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-object v0, p1, LV6/q;->s:LB/f;

    .line 109
    .line 110
    :cond_2
    iget-object p1, p1, LV6/q;->s:LB/f;

    .line 111
    .line 112
    const-string v0, "msg"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string p1, "Push message is null!!"

    .line 127
    .line 128
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Received: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Le7/b;->T()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string p1, "in changed device progress"

    .line 161
    .line 162
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Le7/b;->h()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 170
    .line 171
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 172
    .line 173
    const-class v3, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "update_state"

    .line 179
    .line 180
    sget-object v4, Lz9/b;->s:Lz9/b;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x20

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    sget-object p1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 194
    .line 195
    sget-object v0, Lq9/c;->u:Lq9/c;

    .line 196
    .line 197
    iget v0, v0, Lq9/c;->r:I

    .line 198
    .line 199
    invoke-static {p1, v3, v0, v1}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "FCM registered"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "new token: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LD9/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le7/b;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "update push id if push is already registered"

    .line 30
    .line 31
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    const-class v1, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "registerType"

    .line 49
    .line 50
    sget-object v2, Ly9/d;->u:Ly9/d;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 56
    .line 57
    sget-object v2, Lq9/c;->u:Lq9/c;

    .line 58
    .line 59
    iget v2, v2, Lq9/c;->s:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
