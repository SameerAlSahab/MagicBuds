.class public final LUc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUc/j;LUc/f;LVc/e;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LUc/e;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LUc/e;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LUc/e;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {p3}, LVc/e;->e()LUc/l;

    move-result-object p1

    iput-object p1, p0, LUc/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz8/f;

    invoke-direct {v0, p0}, Lz8/f;-><init>(LUc/e;)V

    iput-object v0, p0, LUc/e;->e:Ljava/lang/Object;

    .line 3
    new-instance v1, Lz8/g;

    invoke-direct {v1, p0}, Lz8/g;-><init>(LUc/e;)V

    iput-object v1, p0, LUc/e;->f:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LUc/e;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lc/k;->u:Landroidx/lifecycle/u;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 7
    sget-object p1, Landroidx/lifecycle/F;->z:Landroidx/lifecycle/F;

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/F;->w:Landroidx/lifecycle/u;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LUc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUc/j;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LUc/e;->f(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, LUc/j;->g(LUc/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(LQc/y;Z)LUc/c;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LUc/e;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, LQc/y;->d:LQc/C;

    .line 9
    .line 10
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LQc/C;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, LUc/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LVc/e;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0, v1}, LVc/e;->h(LQc/y;J)Led/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LUc/c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0, v1}, LUc/c;-><init>(LUc/e;Led/v;J)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LUc/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/b;

    .line 4
    .line 5
    const-string v1, "Berry_OnResumeLauncher"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "launchPlugin() : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lp7/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUc/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lu8/c;

    .line 31
    .line 32
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lp7/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lp7/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lp7/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "launch() : null"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUc/e;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "needToLaunch() : mIsAfterOnCreate="

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LUc/e;->a:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", mIsAfterBackgrounded="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LUc/e;->b:Z

    .line 22
    .line 23
    const-string v3, "Berry_OnResumeLauncher"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LUc/e;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    iget-boolean v1, p0, LUc/e;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 42
    .line 43
    invoke-virtual {v4}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lp7/b;

    .line 62
    .line 63
    iget-object v7, v6, Lp7/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v1}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v6, v0

    .line 73
    :goto_0
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v0, "needToLaunch() : curDevice is null"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    iget-object v5, v6, Lp7/b;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lp7/b;

    .line 106
    .line 107
    iget-object v7, v5, Lp7/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v8, Lm8/e;->j:Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    const-string v8, "com.samsung.accessory.berrymgr"

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget-object v7, v5, Lp7/b;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v1}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    iget-object v7, v5, Lp7/b;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v6, :cond_4

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    :cond_5
    iput-object v0, p0, LUc/e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "needToLaunch() : "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LUc/e;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lp7/b;

    .line 150
    .line 151
    iget-object v1, v1, Lp7/b;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    return v0

    .line 165
    :cond_6
    return v2
.end method

.method public e(Z)LQc/D;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LUc/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVc/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LVc/e;->d(Z)LQc/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iput-object p0, p1, LQc/D;->m:LUc/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, LUc/e;->f(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public f(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUc/e;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LUc/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LUc/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LUc/f;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LUc/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LVc/e;

    .line 14
    .line 15
    invoke-interface {v1}, LVc/e;->e()LUc/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LUc/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LUc/j;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, LXc/B;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LXc/B;

    .line 30
    .line 31
    iget-object v3, v3, LXc/B;->r:LXc/b;

    .line 32
    .line 33
    sget-object v4, LXc/b;->w:LXc/b;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, LUc/l;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, LUc/l;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, LUc/l;->j:Z

    .line 45
    .line 46
    iget p1, v1, LUc/l;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, LUc/l;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, LXc/B;

    .line 55
    .line 56
    iget-object p1, p1, LXc/B;->r:LXc/b;

    .line 57
    .line 58
    sget-object v3, LXc/b;->x:LXc/b;

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, LUc/j;->E:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, v1, LUc/l;->j:Z

    .line 68
    .line 69
    iget p1, v1, LUc/l;->l:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, v1, LUc/l;->l:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, v1, LUc/l;->g:LXc/p;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 83
    .line 84
    instance-of v3, p1, LXc/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-boolean v0, v1, LUc/l;->j:Z

    .line 89
    .line 90
    iget v3, v1, LUc/l;->m:I

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, LUc/j;->r:LQc/v;

    .line 95
    .line 96
    iget-object v3, v1, LUc/l;->b:LQc/I;

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, LUc/l;->d(LQc/v;LQc/I;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, LUc/l;->l:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, v1, LUc/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_5
    :goto_1
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
