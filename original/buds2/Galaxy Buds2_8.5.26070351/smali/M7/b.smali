.class public final LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lja/a;

.field public static b:LFa/c;

.field public static c:Lub/E;

.field public static d:LC6/a;

.field public static e:Z

.field public static f:Z

.field public static final g:Ljava/lang/Object;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lh7/b;)Z
    .locals 3

    .line 1
    new-instance v0, Lnd/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv3/b;

    .line 11
    .line 12
    iget-object v1, v1, Lv3/b;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lh7/b;->a:Lv3/b;

    .line 15
    .line 16
    iget-object v2, p0, Lv3/b;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv3/b;

    .line 27
    .line 28
    iget-object v1, v1, Lv3/b;->s:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lv3/b;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv3/b;

    .line 41
    .line 42
    iget-object v0, v0, Lv3/b;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lv3/b;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "received correct device info"

    .line 54
    .line 55
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const-string v0, "received different device info"

    .line 61
    .line 62
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "device id:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lv3/b;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LH9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "model name:"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lv3/b;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "sales code:"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lv3/b;->t:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, LD9/b;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0
.end method


# virtual methods
.method public a(Lub/E;)V
    .locals 7

    .line 1
    const-string v0, "Berry_FotaRequestController"

    .line 2
    .line 3
    const-string v1, "checkDeviceInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p1, LM7/b;->c:Lub/E;

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 11
    .line 12
    iget-object p1, p1, Lf8/m;->f:Ln0/J;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/J;->b()V

    .line 15
    .line 16
    .line 17
    sget-object p1, LM7/b;->c:Lub/E;

    .line 18
    .line 19
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh7/b;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    iget-object v1, v1, Lf8/m;->f:Ln0/J;

    .line 27
    .line 28
    iget-object v2, v1, Ln0/J;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Ln0/J;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Ln0/J;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, Ln0/J;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v1, Ln0/J;->b:Z

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move v5, v1

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LM7/b;->h(Lh7/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lub/E;->U()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v1, LH/v;->w:LH/v;

    .line 66
    .line 67
    iget-object v1, v1, LH/v;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LW9/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lv3/e;->y()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xfb

    .line 79
    .line 80
    iget-object v3, v0, Lh7/b;->a:Lv3/b;

    .line 81
    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    const-string v1, "set READY_TO_UPDATE"

    .line 85
    .line 86
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x32

    .line 90
    .line 91
    iput v1, v3, Lv3/b;->A:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "set INIT"

    .line 95
    .line 96
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iput v1, v3, Lv3/b;->A:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Lub/E;->V(Lh7/b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public declared-synchronized b()LM7/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LM7/a;->b:LM7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LM7/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM7/a;->b:LM7/a;

    .line 12
    .line 13
    const-string v0, "Berry_FOTAMainManager"

    .line 14
    .line 15
    const-string v1, "mFOTAMainManagerInstance is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, LM7/a;->b:LM7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "Berry_FotaServerUtil"

    .line 2
    .line 3
    const-string v1, "getMinimumBatteryLevel()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LC6/a;)V
    .locals 7

    .line 1
    const-string v0, "Berry_FotaRequestController"

    .line 2
    .line 3
    const-string v1, "installPackage "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p1, LM7/b;->d:LC6/a;

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 11
    .line 12
    iget-object p1, p1, Lf8/m;->f:Ln0/J;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/J;->b()V

    .line 15
    .line 16
    .line 17
    sget-object p1, LM7/b;->d:LC6/a;

    .line 18
    .line 19
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh7/b;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    iget-object v1, v1, Lf8/m;->f:Ln0/J;

    .line 27
    .line 28
    iget-object v2, v1, Ln0/J;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Ln0/J;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Ln0/J;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, Ln0/J;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v1, Ln0/J;->b:Z

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move v5, v1

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LH/v;->w:LH/v;

    .line 56
    .line 57
    iget-object v1, v1, LH/v;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LW9/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "set UPDATE_IN_PROGRESS"

    .line 65
    .line 66
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3c

    .line 70
    .line 71
    iget-object v2, v0, Lh7/b;->a:Lv3/b;

    .line 72
    .line 73
    iput v1, v2, Lv3/b;->A:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LC6/a;->T(Lh7/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    const-string v0, "Berry_FotaServerUtil"

    .line 2
    .line 3
    const-string v1, "isAvailableBatteryLevel()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 11
    .line 12
    iget-boolean v1, v0, Lu7/a;->k:Z

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lu7/a;->g:I

    .line 19
    .line 20
    invoke-virtual {p0}, LM7/b;->c()V

    .line 21
    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lu7/a;->h:I

    .line 26
    .line 27
    invoke-virtual {p0}, LM7/b;->c()V

    .line 28
    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, v0, Lu7/a;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, LM7/b;->c()V

    .line 36
    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lu7/a;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, LM7/b;->c()V

    .line 43
    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    const-string v0, "Berry_FotaConnectionController"

    .line 2
    .line 3
    const-string v1, "isConnected()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li7/d;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Li7/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LM7/b;->h:Z

    .line 15
    .line 16
    const-string v1, "FotaProviderConnected() : "

    .line 17
    .line 18
    const-string v2, "Berry_FotaConnection"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LM7/b;->h:Z

    .line 24
    .line 25
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lu7/a;->k:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "isCoupled(): "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Berry_FotaServerUtil"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lb3/s;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    .line 34
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 35
    .line 36
    iget-boolean v0, v0, Lu7/a;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    sget-boolean v0, LM7/b;->e:Z

    .line 2
    .line 3
    const-string v1, "isInProgress  : "

    .line 4
    .line 5
    const-string v2, "Berry_FotaRequestController"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LM7/b;->e:Z

    .line 11
    .line 12
    return v0
.end method

.method public j(Lh7/a;)V
    .locals 4

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Li7/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "doMyConnection(ConnectionController.ConnectionResultCallback callback)"

    .line 8
    .line 9
    const-string v2, "Berry_FotaConnection"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li7/d;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, v0, Li7/d;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lq4/d;

    .line 19
    .line 20
    iget-object p1, p1, Lq4/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Li7/d;

    .line 23
    .line 24
    const-string v0, "connectRealDevice "

    .line 25
    .line 26
    const-string v1, "Berry_FotaRealConnection"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "isConnected : "

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "onConnected "

    .line 51
    .line 52
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Li7/d;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lh7/a;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "onConnected()"

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Li7/d;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lh7/a;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "Fota Connected : true"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    sput-boolean v0, LM7/b;->h:Z

    .line 89
    .line 90
    iget-object p1, p1, Li7/d;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lh7/a;

    .line 93
    .line 94
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lh7/a;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "onError "

    .line 102
    .line 103
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "onError()"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Li7/d;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lh7/a;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, Lh7/a;->e()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    sput-boolean p1, LM7/b;->h:Z

    .line 122
    .line 123
    :cond_1
    :goto_0
    const-string p1, "Berry_FotaConnectionController"

    .line 124
    .line 125
    const-string v0, "makeConnection(ConnectionController.ConnectionResultCallback connectionResultCallback)"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Li7/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Berry_FotaConnection"

    .line 8
    .line 9
    const-string v1, "disconnectMyConnection()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Berry_FotaRealConnection"

    .line 15
    .line 16
    const-string v1, "disconnect "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, LM7/b;->h:Z

    .line 23
    .line 24
    const-string v0, "Berry_FotaConnectionController"

    .line 25
    .line 26
    const-string v1, "releaseConnection()"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
