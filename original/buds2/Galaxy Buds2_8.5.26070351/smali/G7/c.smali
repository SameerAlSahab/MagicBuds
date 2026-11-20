.class public final LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:LG7/d;


# direct methods
.method public constructor <init>(LG7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/c;->a:LG7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 8

    .line 1
    const-string v0, "onServiceConnected() : "

    .line 2
    .line 3
    const-string v1, "proxy"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG7/c;->a:LG7/d;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "Berry_BluetoothManager"

    .line 12
    .line 13
    sget-object v3, Lr7/b;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "A2DP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v5, "HEADSET"

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lr7/b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", adapter : "

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    if-eq p1, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, LG7/d;->q(Landroid/bluetooth/BluetoothA2dp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, LG7/d;->r(Landroid/bluetooth/BluetoothHeadset;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, v1, LG7/d;->a:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, LG7/d;->l()Landroid/bluetooth/BluetoothHeadset;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, LG7/d;->j()Landroid/bluetooth/BluetoothA2dp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v4}, LG7/d;->a(LG7/d;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, LG7/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 98
    .line 99
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 102
    .line 103
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v1

    .line 112
    throw p1
.end method

.method public final onServiceDisconnected(I)V
    .locals 8

    .line 1
    const-string v0, "onServiceDisconnected() : "

    .line 2
    .line 3
    iget-object v1, p0, LG7/c;->a:LG7/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Berry_BluetoothManager"

    .line 7
    .line 8
    sget-object v3, Lr7/b;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_1

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "A2DP"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v5, "HEADSET"

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lr7/b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", adapter : "

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eq p1, v4, :cond_3

    .line 54
    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, LG7/d;->d()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr7/b;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, LG7/d;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1}, LG7/d;->e()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lr7/b;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, LG7/d;->c()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-boolean p1, v1, LG7/d;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, LG7/d;->l()Landroid/bluetooth/BluetoothHeadset;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, LG7/d;->j()Landroid/bluetooth/BluetoothA2dp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    invoke-static {v1, p1}, LG7/d;->a(LG7/d;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, LG7/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 108
    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v2, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_STOPPED"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_6
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1

    .line 122
    throw p1
.end method
