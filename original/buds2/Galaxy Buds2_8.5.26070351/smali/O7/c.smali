.class public final LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/r;

.field public final b:Lf8/m;

.field public c:Z

.field public d:Z

.field public final e:LT7/h;

.field public final f:Lj3/t;

.field public volatile g:Ljava/lang/Byte;

.field public volatile h:Z

.field public final i:LO7/a;

.field public final j:LO7/b;

.field public final k:LO7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.samsung.android.game.gos.ACTION_GAME_RESUME_PAUSE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf8/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lr7/r;->c:I

    .line 5
    .line 6
    const-string v0, "game_mode_worker"

    .line 7
    .line 8
    invoke-static {v0}, Lr7/d;->c(Ljava/lang/String;)Lr7/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LO7/c;->a:Lr7/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LO7/c;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LO7/c;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LO7/c;->h:Z

    .line 20
    .line 21
    new-instance v1, LO7/a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LO7/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LO7/c;->i:LO7/a;

    .line 27
    .line 28
    new-instance v1, LO7/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LO7/b;-><init>(LO7/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LO7/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LO7/b;-><init>(LO7/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LO7/c;->j:LO7/b;

    .line 40
    .line 41
    new-instance v1, LO7/b;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, LO7/b;-><init>(LO7/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LO7/c;->k:LO7/b;

    .line 48
    .line 49
    iput-object p1, p0, LO7/c;->b:Lf8/m;

    .line 50
    .line 51
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 52
    .line 53
    new-instance v3, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.samsung.android.game.gos.ACTION_GAME_RESUME_PAUSE"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "android.permission.WRITE_SECURE_SETTINGS"

    .line 64
    .line 65
    invoke-static {p1, v0, v3, v4, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 69
    .line 70
    new-instance v3, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {p1, v1, v3, v5, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LO7/c;->h()V

    .line 101
    .line 102
    .line 103
    new-instance p1, LT7/h;

    .line 104
    .line 105
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 106
    .line 107
    invoke-direct {p1, v3}, LT7/h;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LO7/c;->e:LT7/h;

    .line 111
    .line 112
    iget-object v3, p1, LT7/h;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LT7/h;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 127
    .line 128
    invoke-static {p1}, Lxd/b;->c(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lj3/t;

    .line 132
    .line 133
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, LC8/d;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v4, v5, p1}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p1, Lj3/t;->t:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, p1, Lj3/t;->r:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3, v4, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LO7/c;->f:Lj3/t;

    .line 159
    .line 160
    invoke-static {}, Lxd/b;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v2, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lj3/t;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method

.method public static a(LO7/c;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string v0, "onDiaPadModeChange() : "

    .line 2
    .line 3
    const-string v1, " / "

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p3, v1}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Berry_GameModeManager"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 22
    .line 23
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 24
    .line 25
    iput-boolean p3, p1, Lu7/a;->q:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LO7/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-static {}, LO7/c;->e()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, Lr7/p;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 46
    .line 47
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 48
    .line 49
    iget-boolean v0, v0, Lu7/a;->q:Z

    .line 50
    .line 51
    invoke-virtual {p0}, LO7/c;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move p1, v2

    .line 59
    :cond_0
    invoke-static {}, Lxd/b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lj3/t;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move p1, v2

    .line 72
    move p3, p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "sendCurrentDailState() : onGame="

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", inUserUse="

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LO7/c;->b:Lf8/m;

    .line 99
    .line 100
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/16 p2, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p2, v2

    .line 112
    :goto_0
    or-int/2addr p2, p3

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/16 v2, 0x40

    .line 116
    .line 117
    :cond_3
    or-int/2addr p2, v2

    .line 118
    int-to-byte p2, p2

    .line 119
    iget-object p3, p0, LO7/c;->g:Ljava/lang/Byte;

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-object p3, p0, LO7/c;->g:Ljava/lang/Byte;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eq p3, p2, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object p3, p0, LO7/c;->b:Lf8/m;

    .line 132
    .line 133
    new-instance v0, Lh8/c;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v3, -0x79

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lh8/c;-><init>(BIZ)V

    .line 140
    .line 141
    .line 142
    iput-byte p2, v0, Lh8/c;->f:B

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Lf8/m;->G(Lh8/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, LO7/c;->g:Ljava/lang/Byte;

    .line 152
    .line 153
    invoke-static {}, LM8/b;->L()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, LM8/b;->Q(Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static b(LO7/c;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGameModeChanged() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " / "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Berry_GameModeManager"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LO7/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LO7/c;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static c(LO7/c;Z)V
    .locals 2

    .line 1
    const-string v0, "Berry_GameModeManager"

    .line 2
    .line 3
    const-string v1, "onInUserUseChanged() : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO7/c;->a:Lr7/r;

    .line 9
    .line 10
    new-instance v0, LC8/f;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lqd/a;->d([Ljava/lang/Class;)Lcom/google/gson/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/gson/internal/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v3, "isForegroundGame"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-boolean v5, Lqd/a;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5, v3, v4}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_2
    const-string v3, "Berry_SemGameManager"

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "isForegroundGame() : "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_4

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_3
    const-string v3, "Berry_GameModeManager"

    .line 74
    .line 75
    const-string v4, "isForegroundGame() : Exception : "

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lr7/p;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 1
    const-string v0, "Berry_GameModeManager"

    .line 2
    .line 3
    invoke-static {}, Lr7/p;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "com.samsung.android.game.gos"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "getGosPackageInfo() : error="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const v5, 0xc8765c0

    .line 62
    .line 63
    .line 64
    if-ge v3, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v5, 0x1d

    .line 67
    .line 68
    if-lt v4, v5, :cond_3

    .line 69
    .line 70
    const v4, 0x11e329a0

    .line 71
    .line 72
    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "isSupportDevice() : "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " ("

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, "S"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v1, "N"

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " / SDK_INT: "

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " / gosVersion: "

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v2
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, LO7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO7/c;->b:Lf8/m;

    .line 8
    .line 9
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lu7/a;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Berry_GameModeManager"

    .line 19
    .line 20
    const-string v2, "isEarBudsGameModeOn() : "

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, LO7/c;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lr7/p;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LO7/c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_0
    invoke-static {}, Lxd/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lj3/t;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    move v1, v0

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "sendCurrentState() : onGame="

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", inUserUse="

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "Berry_GameModeManager"

    .line 58
    .line 59
    invoke-static {v4, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LO7/c;->b:Lf8/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    :cond_2
    or-int/2addr v1, v3

    .line 75
    int-to-byte v1, v1

    .line 76
    iget-object v2, p0, LO7/c;->g:Ljava/lang/Byte;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LO7/c;->g:Ljava/lang/Byte;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, LO7/c;->b:Lf8/m;

    .line 89
    .line 90
    new-instance v3, Lh8/c;

    .line 91
    .line 92
    const/16 v4, -0x79

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Lh8/c;-><init>(BB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lf8/m;->G(Lh8/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LO7/c;->g:Ljava/lang/Byte;

    .line 105
    .line 106
    invoke-static {}, LM8/b;->L()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, LM8/b;->Q(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, LO7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "subscribeToGos()"

    .line 9
    .line 10
    const-string v1, "Berry_GameModeManager"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.samsung.android.game.gos.IGosService"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.samsung.android.game.gos"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    iget-object v3, p0, LO7/c;->i:LO7/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "bindGosService() : "

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unbindGosService() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LO7/c;->c:Z

    .line 9
    .line 10
    const-string v2, "Berry_GameModeManager"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LO7/c;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    iget-object v1, p0, LO7/c;->i:LO7/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LO7/c;->c:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
