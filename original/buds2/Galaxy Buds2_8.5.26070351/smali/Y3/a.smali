.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY3/a;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LY3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/a;->b:LY3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "XDMServiceHandler"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LH7/a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3, p0}, LH7/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LY3/a;->a:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LY3/a;->b:LY3/a;

    .line 2
    .line 3
    iget-object v1, v0, LY3/a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, v0, LY3/a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "m_hDmHandler is null!!"

    .line 20
    .line 21
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "xdmDLHandlerMessage : "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, LE3/e;->C:[LE3/e;

    .line 9
    .line 10
    aget-object p1, v2, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "("

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    const/4 v2, 0x2

    .line 49
    const-class v3, Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    :try_start_2
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 67
    .line 68
    const-class v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf4/d;->d0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lv3/e;->y()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0xfa

    .line 87
    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    const-string v0, "not in copy progress, not show activity"

    .line 91
    .line 92
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "in copy progress, so show activity"

    .line 97
    .line 98
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 102
    .line 103
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lq3/a;->b(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LO3/d;->b:LO3/d;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, LO3/d;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 127
    .line 128
    sget-object v0, LL9/b;->a:LC4/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lv3/e;->y()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x1e

    .line 144
    .line 145
    if-eq v0, v2, :cond_5

    .line 146
    .line 147
    const/16 v2, 0xc8

    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    const-string v0, "not in download progress, not show activity"

    .line 152
    .line 153
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v0, "in download progress, so show activity"

    .line 158
    .line 159
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 163
    .line 164
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lq3/a;->b(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LO3/d;->b:LO3/d;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, LO3/d;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, LY3/a;->a:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_1
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string v0, "xdmDMHandlerMessage : "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LE3/f;->G:[LE3/f;

    .line 9
    .line 10
    aget-object p1, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, LL9/b;->a:LC4/a;

    .line 58
    .line 59
    invoke-virtual {v0}, LC4/a;->R0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/bumptech/glide/e;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/bumptech/glide/e;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "No new update, but last update info exists. Showing XUILastUpdateActivity."

    .line 78
    .line 79
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 83
    .line 84
    const-class v0, Lcom/accessorydm/ui/lastupdate/XUILastUpdateActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "No new update and no last update info. Attempting to redirect."

    .line 93
    .line 94
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 98
    .line 99
    const-class v0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableLatestVersionActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 106
    .line 107
    const-class v0, Lcom/accessorydm/ui/checkingforupdate/XUICheckingForUpdateActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, LY3/a;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const-string v0, "xdmDialogHandlerMessage : "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LR3/w;->c(I)LR3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lq3/a;->c(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LY3/a;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
