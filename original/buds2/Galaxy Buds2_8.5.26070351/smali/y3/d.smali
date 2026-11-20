.class public final Ly3/d;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public static n(Ly3/d;I)V
    .locals 4

    .line 1
    sget-object p0, Lf4/b;->a:Lf4/d;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lf4/d;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    mul-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lf4/d;->g0(JI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static o(Lh7/c;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lv3/f;->a0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Lt3/a;->k(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lf4/b;->a:Lf4/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf4/d;->d0()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lv3/e;->Y(I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "470"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lv3/d;->c()V

    .line 46
    .line 47
    .line 48
    sget-object p0, LE3/d;->w:LE3/d;

    .line 49
    .line 50
    invoke-static {p0, v3}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf4/d;->d0()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lv3/e;->Y(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lh7/c;->s:Lh7/c;

    .line 63
    .line 64
    if-ne p0, v0, :cond_1

    .line 65
    .line 66
    sget-object p0, LE3/d;->u:LE3/d;

    .line 67
    .line 68
    invoke-static {p0, v3}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p0, LE3/d;->t:LE3/d;

    .line 73
    .line 74
    invoke-static {p0, v3}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq3/a;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LH/q;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lt3/a;->k(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Ly3/d;->d:Z

    .line 15
    .line 16
    const/16 v2, 0xfa

    .line 17
    .line 18
    invoke-static {v2}, Lv3/e;->f0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LE3/e;->y:LE3/e;

    .line 22
    .line 23
    invoke-static {}, Lv3/e;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LH/v;->w:LH/v;

    .line 35
    .line 36
    iget-object v2, v2, LH/v;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LM7/b;

    .line 39
    .line 40
    invoke-virtual {v2}, LM7/b;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v0, "Device connection is not ready"

    .line 47
    .line 48
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lh7/c;->r:Lh7/c;

    .line 52
    .line 53
    invoke-static {v0}, Ly3/d;->o(Lh7/c;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    sget-object v2, LH/v;->w:LH/v;

    .line 58
    .line 59
    iget-object v2, v2, LH/v;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LM7/b;

    .line 62
    .line 63
    invoke-virtual {v2}, LM7/b;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v0, "Accessory is in progress"

    .line 70
    .line 71
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const/16 v1, 0x102

    .line 9
    .line 10
    invoke-static {v1}, Lv3/d;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "file is not existed"

    .line 31
    .line 32
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh7/c;->r:Lh7/c;

    .line 36
    .line 37
    invoke-static {v0}, Ly3/d;->o(Lh7/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, LH/v;->w:LH/v;

    .line 42
    .line 43
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LM7/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ly3/c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Ly3/c;-><init>(Ly3/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lja/a;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "filePath"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Berry_FotaRequestController"

    .line 70
    .line 71
    const-string v4, "sendPackage : "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "Berry_FotaUtil"

    .line 81
    .line 82
    const-string v5, "setFilePath(): "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "preference_fota_process.filepath"

    .line 92
    .line 93
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v0, v5, v6}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v3, LM7/b;->a:Lja/a;

    .line 102
    .line 103
    sput-object v2, LM7/b;->b:LFa/c;

    .line 104
    .line 105
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 106
    .line 107
    iget-object v2, v2, Lf8/m;->f:Ln0/J;

    .line 108
    .line 109
    invoke-virtual {v2}, Ln0/J;->b()V

    .line 110
    .line 111
    .line 112
    const-string v2, "onFileTransferStart "

    .line 113
    .line 114
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LM7/b;->a:Lja/a;

    .line 118
    .line 119
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "Copying Progress Reset"

    .line 123
    .line 124
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lja/a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ly3/d;

    .line 130
    .line 131
    invoke-static {v2, v6}, Ly3/d;->n(Ly3/d;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v3, "Berry_CoreService"

    .line 140
    .line 141
    const-string v4, "startFotaInstall : "

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lf8/m;->r()Lf8/w;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v2, v0}, Lf8/w;->startFota(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const-string v0, "FotaRequestController.isInProgress true"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LM7/b;->g:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    const/4 v1, 0x1

    .line 168
    :try_start_0
    sput-boolean v1, LM7/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    const-string v0, "Start to transfer delta package!"

    .line 172
    .line 173
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0

    .line 179
    throw v1
.end method
