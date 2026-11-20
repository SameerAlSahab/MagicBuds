.class public final Ls5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ls5/v;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ls5/x;


# direct methods
.method public constructor <init>(Ls5/x;Ls5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/w;->g:Ls5/x;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/w;->e:Ls5/v;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls5/w;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Ls5/w;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls5/w;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Ls5/w;->g:Ls5/x;

    .line 5
    .line 6
    iget-object v1, v0, Ls5/x;->d:Lv5/a;

    .line 7
    .line 8
    iget-object v2, v0, Ls5/x;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Ls5/w;->e:Ls5/v;

    .line 11
    .line 12
    const-string v4, "ConnectionStatusConfig"

    .line 13
    .line 14
    iget-object v5, v3, Ls5/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v3, Ls5/v;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "serviceActionBundleKey"

    .line 29
    .line 30
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Ls5/v;->e:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v9, "serviceIntentCall"

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v7, "Dynamic intent resolution failed: "

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :goto_0
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v6, "serviceResponseIntentKey"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Landroid/content/Intent;

    .line 72
    .line 73
    :goto_1
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v7, "Dynamic lookup for intent failed for action: "

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :goto_3
    move-object v4, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Ls5/v;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget-object v0, p0, Ls5/w;->e:Ls5/v;

    .line 123
    .line 124
    iget v6, v0, Ls5/v;->c:I

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lv5/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, v5, Ls5/w;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, v5, Ls5/w;->g:Ls5/x;

    .line 137
    .line 138
    iget-object p1, p1, Ls5/x;->c:LA5/e;

    .line 139
    .line 140
    iget-object v0, v5, Ls5/w;->e:Ls5/v;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v5, Ls5/w;->g:Ls5/x;

    .line 148
    .line 149
    iget-object v0, v0, Ls5/x;->c:LA5/e;

    .line 150
    .line 151
    iget-object v1, v5, Ls5/w;->g:Ls5/x;

    .line 152
    .line 153
    iget-wide v1, v1, Ls5/x;->f:J

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const/4 p1, 0x2

    .line 160
    iput p1, v5, Ls5/w;->b:I

    .line 161
    .line 162
    :try_start_1
    iget-object p1, v5, Ls5/w;->g:Ls5/x;

    .line 163
    .line 164
    iget-object v0, p1, Ls5/x;->d:Lv5/a;

    .line 165
    .line 166
    iget-object p1, p1, Ls5/x;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p0}, Lv5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/w;->g:Ls5/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/x;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls5/w;->g:Ls5/x;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/x;->c:LA5/e;

    .line 9
    .line 10
    iget-object v2, p0, Ls5/w;->e:Ls5/v;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ls5/w;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Ls5/w;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Ls5/w;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Ls5/w;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/w;->g:Ls5/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/x;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls5/w;->g:Ls5/x;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/x;->c:LA5/e;

    .line 9
    .line 10
    iget-object v2, p0, Ls5/w;->e:Ls5/v;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ls5/w;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Ls5/w;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Ls5/w;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Ls5/w;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
