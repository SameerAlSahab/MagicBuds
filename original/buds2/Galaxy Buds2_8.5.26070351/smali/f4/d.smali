.class public final Lf4/d;
.super LM8/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/TreeSet;

.field public volatile c:I

.field public d:Lf4/c;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/d;->b:Ljava/util/TreeSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lf4/d;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lf4/d;->e:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lf4/d;->f:J

    .line 20
    .line 21
    iput-wide v1, p0, Lf4/d;->g:J

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lf4/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lf4/d;->i:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a0(Lg4/a;)V
    .locals 3

    .line 1
    const-string v0, "listener already exists: "

    .line 2
    .line 3
    const-string v1, "listener is added: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lf4/d;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LD9/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LD9/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    sget v2, LJa/f;->STR_ACCESSORY_COMMON_PERCENT:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lf4/d;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf4/d;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_PROGRESS:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    sget-object v1, LL9/b;->a:LC4/a;

    .line 22
    .line 23
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LM9/a;

    .line 26
    .line 27
    invoke-interface {v1}, LM9/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget v0, p0, Lf4/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sput v2, Lt3/a;->c:I

    .line 8
    .line 9
    :cond_0
    iput v2, p0, Lf4/d;->e:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lf4/d;->f:J

    .line 14
    .line 15
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "COPY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "DOWNLOAD"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "NONE"

    .line 20
    .line 21
    :goto_0
    const-string v1, "Current progress: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lf4/d;->c:I

    .line 31
    .line 32
    iget p1, p0, Lf4/d;->c:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lf4/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lf4/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lf4/c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lf4/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Lf4/d;->d:Lf4/c;

    .line 51
    .line 52
    invoke-static {}, Lv3/e;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, Lf4/c;->a:J

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p1, Lf4/c;->d:J

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    invoke-static {p1}, LD9/b;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lf4/d;->f:J

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, "Total delta size = "

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lf4/d;->f:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized g0(JI)V
    .locals 3

    .line 1
    const-string v0, "[percent] "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/d;->d:Lf4/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v1, Lf4/c;->e:J

    .line 9
    .line 10
    iput-wide v1, p0, Lf4/d;->g:J

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lf4/d;->e:I

    .line 13
    .line 14
    if-eq v1, p3, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " / [size] "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lf4/d;->i:Z

    .line 41
    .line 42
    iput p3, p0, Lf4/d;->e:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf4/d;->h0(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf4/d;->b:Ljava/util/TreeSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lg4/a;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lg4/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final h0(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lf4/d;->d:Lf4/c;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v3, Lf4/c;->d:J

    .line 14
    .line 15
    sub-long v8, v4, v6

    .line 16
    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    cmp-long v6, v6, v10

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iput-wide v1, v3, Lf4/c;->b:J

    .line 26
    .line 27
    iput-wide v10, v3, Lf4/c;->c:J

    .line 28
    .line 29
    iput-wide v4, v3, Lf4/c;->d:J

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "start downloading at "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v3, Lf4/c;->d:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " with cumulative: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v4, v3, Lf4/c;->b:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " Byte total: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, v3, Lf4/c;->a:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "Byte"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LD9/b;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    iget-wide v6, v3, Lf4/c;->b:J

    .line 80
    .line 81
    sub-long v6, v1, v6

    .line 82
    .line 83
    iget-wide v12, v3, Lf4/c;->e:J

    .line 84
    .line 85
    invoke-virtual {v3}, Lf4/c;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v14, v8, v14

    .line 90
    .line 91
    if-gez v14, :cond_1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "interval is less than "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lf4/c;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "ms; wait for another sample"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LD9/b;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-wide/from16 v16, v10

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    cmp-long v14, v6, v10

    .line 123
    .line 124
    if-nez v14, :cond_2

    .line 125
    .line 126
    const-string v1, "sample size is zero; wait for another sample"

    .line 127
    .line 128
    invoke-static {v1}, LD9/b;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    div-long v14, v6, v8

    .line 133
    .line 134
    move-wide/from16 v16, v10

    .line 135
    .line 136
    const-string v10, "sample time: "

    .line 137
    .line 138
    const-string v11, "ms size: "

    .line 139
    .line 140
    invoke-static {v8, v9, v10, v11}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, "Byte sampleRate: "

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "kBps"

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, LD9/b;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v7, v3, Lf4/c;->c:J

    .line 168
    .line 169
    cmp-long v9, v7, v16

    .line 170
    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    const-string v7, "first sample, use it without smoothing"

    .line 174
    .line 175
    invoke-static {v7}, LD9/b;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-wide v14, v3, Lf4/c;->c:J

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v9, 0x6

    .line 182
    shl-long v10, v7, v9

    .line 183
    .line 184
    sub-long/2addr v10, v7

    .line 185
    add-long/2addr v10, v14

    .line 186
    shr-long v7, v10, v9

    .line 187
    .line 188
    iput-wide v7, v3, Lf4/c;->c:J

    .line 189
    .line 190
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "downloadRate: "

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v8, v3, Lf4/c;->c:J

    .line 198
    .line 199
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, LD9/b;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v6, v3, Lf4/c;->c:J

    .line 213
    .line 214
    cmp-long v8, v6, v16

    .line 215
    .line 216
    if-nez v8, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iput-wide v1, v3, Lf4/c;->b:J

    .line 220
    .line 221
    iput-wide v4, v3, Lf4/c;->d:J

    .line 222
    .line 223
    iget-wide v4, v3, Lf4/c;->a:J

    .line 224
    .line 225
    sub-long/2addr v4, v1

    .line 226
    div-long/2addr v4, v6

    .line 227
    iput-wide v4, v3, Lf4/c;->e:J

    .line 228
    .line 229
    :goto_2
    iget-wide v1, v3, Lf4/c;->e:J

    .line 230
    .line 231
    sub-long/2addr v1, v12

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-wide v1, v0, Lf4/d;->g:J

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, LD9/b;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    cmp-long v3, v1, v16

    .line 255
    .line 256
    if-ltz v3, :cond_5

    .line 257
    .line 258
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 259
    .line 260
    const-string v4, "HH:mm:ss"

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "GMT+0"

    .line 270
    .line 271
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/Date;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lf4/d;->h:Ljava/lang/String;

    .line 288
    .line 289
    :cond_5
    return-void
.end method
