.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LB/u;

.field public final b:Landroid/content/Context;

.field public final c:LE/w;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lo5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/a;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LB/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo5/a;->a:LB/u;

    .line 11
    .line 12
    iput-object p1, p0, Lo5/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LE/w;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LE/w;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo5/a;->c:LE/w;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lo5/b;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Lo5/a;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo5/a;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo5/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LI5/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/a;->c:LE/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LE/w;->r:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, v0, LE/w;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Ly5/b;->a(Landroid/content/Context;)LF4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LF4/e;->s:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x17

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Failed to find package "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "Metadata"

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 70
    .line 71
    iput v1, v0, LE/w;->r:I

    .line 72
    .line 73
    :cond_0
    iget v1, v0, LE/w;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    const v0, 0xb71b00

    .line 77
    .line 78
    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lo5/a;->c:LE/w;

    .line 82
    .line 83
    invoke-virtual {v0}, LE/w;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lo5/a;->b(Landroid/os/Bundle;)LI5/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lo5/l;->r:Lo5/l;

    .line 94
    .line 95
    new-instance v2, LN6/g;

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    invoke-direct {v2, p0, v3, p1}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LI5/o;->d(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LI5/o;

    .line 115
    .line 116
    invoke-direct {v0}, LI5/o;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_2
    iget-object v0, p0, Lo5/a;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Lo5/j;->f(Landroid/content/Context;)Lo5/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lo5/i;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_3
    iget v2, v1, Lo5/j;->a:I

    .line 134
    .line 135
    add-int/lit8 v3, v2, 0x1

    .line 136
    .line 137
    iput v3, v1, Lo5/j;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v0, v2, v4, p1, v3}, Lo5/i;-><init>(IILandroid/os/Bundle;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lo5/j;->g(Lo5/i;)LI5/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lo5/l;->r:Lo5/l;

    .line 150
    .line 151
    sget-object v1, Lo5/k;->r:Lo5/k;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LI5/o;->c(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw p1

    .line 161
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)LI5/o;
    .locals 8

    .line 1
    const-class v0, Lo5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo5/a;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lo5/a;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, LI5/h;

    .line 16
    .line 17
    invoke-direct {v0}, LI5/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo5/a;->a:LB/u;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Lo5/a;->a:LB/u;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lo5/a;->c:LE/w;

    .line 40
    .line 41
    invoke-virtual {v3}, LE/w;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo5/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lo5/a;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, Lo5/a;->i:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget v6, LB5/a;->a:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Lo5/a;->i:Landroid/app/PendingIntent;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 95
    .line 96
    sget-object v5, Lo5/a;->i:Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x5

    .line 113
    .line 114
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "|ID|"

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "|"

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "kid"

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p1, "Rpc"

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x8

    .line 163
    .line 164
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v5, "Sending "

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "Rpc"

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string p1, "google.messenger"

    .line 185
    .line 186
    iget-object v5, p0, Lo5/a;->e:Landroid/os/Messenger;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lo5/a;->f:Landroid/os/Messenger;

    .line 192
    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Lo5/a;->g:Lo5/e;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    :try_start_3
    iget-object v5, p0, Lo5/a;->f:Landroid/os/Messenger;

    .line 206
    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v5, p0, Lo5/a;->g:Lo5/e;

    .line 214
    .line 215
    iget-object v5, v5, Lo5/e;->r:Landroid/os/Messenger;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    const-string p1, "Rpc"

    .line 225
    .line 226
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    const-string p1, "Rpc"

    .line 233
    .line 234
    const-string v3, "Messenger failed, fallback to startService"

    .line 235
    .line 236
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object p1, p0, Lo5/a;->c:LE/w;

    .line 240
    .line 241
    invoke-virtual {p1}, LE/w;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ne p1, v4, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Lo5/a;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object p1, p0, Lo5/a;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object p1, p0, Lo5/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 259
    .line 260
    new-instance v2, Lm8/d;

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-direct {v2, v3, v0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v4, 0x1e

    .line 269
    .line 270
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v2, v0, LI5/h;->a:LI5/o;

    .line 275
    .line 276
    sget-object v3, Lo5/l;->r:Lo5/l;

    .line 277
    .line 278
    new-instance v4, LT7/h;

    .line 279
    .line 280
    const/16 v5, 0x19

    .line 281
    .line 282
    invoke-direct {v4, p0, v1, p1, v5}, LT7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, LI5/o;->a(Ljava/util/concurrent/Executor;LI5/c;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, LI5/h;->a:LI5/o;

    .line 289
    .line 290
    return-object p1

    .line 291
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    throw p1

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    throw p1

    .line 296
    :catchall_2
    move-exception p1

    .line 297
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/a;->a:LB/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo5/a;->a:LB/u;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LI5/h;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, LI5/h;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
