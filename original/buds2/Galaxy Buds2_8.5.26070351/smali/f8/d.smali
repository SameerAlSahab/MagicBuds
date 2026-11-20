.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a;


# instance fields
.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->R(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->R(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    const-string v0, "connect() : "

    .line 2
    .line 3
    const-string v1, "Berry_BluetoothSocketConnector"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    const/4 v4, 0x1

    .line 8
    add-int/2addr v2, v4

    .line 9
    invoke-static {v2}, Lt6/f;->l(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, " attempt"

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const-wide/16 v5, 0xbb8

    .line 36
    .line 37
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v5, Lf8/c;

    .line 46
    .line 47
    new-instance v6, LC8/f;

    .line 48
    .line 49
    const/16 v7, 0x1a

    .line 50
    .line 51
    invoke-direct {v6, v7, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Lf8/c;-><init>(LC8/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    :try_start_1
    invoke-static {v2}, Lt6/f;->l(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " connect()"

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lf8/d;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/bluetooth/BluetoothSocket;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_2
    iput-boolean v4, v5, Lf8/c;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v7

    .line 110
    if-eq v2, v6, :cond_3

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-enter v5

    .line 116
    :try_start_5
    iput-boolean v4, v5, Lf8/c;->u:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-nez v3, :cond_2

    .line 123
    .line 124
    if-lt v2, v6, :cond_0

    .line 125
    .line 126
    :cond_2
    const-string v0, "connect()_end"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    throw v0

    .line 135
    :cond_3
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :goto_2
    monitor-enter v5

    .line 137
    :try_start_8
    iput-boolean v4, v5, Lf8/c;->u:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    .line 139
    monitor-exit v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 14
    .line 15
    sget v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->R(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->R(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
