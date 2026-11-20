.class public abstract Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "closeProxy() : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SemBluetoothAudioCast"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->closeProxy()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "getProxy()"

    .line 2
    .line 3
    const-string v1, "SemBluetoothAudioCast"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lxd/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lxd/b;->a()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxd/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lxd/a;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->getProxy(Landroid/content/Context;Lcom/samsung/android/bluetooth/SemBluetoothCastProfile$BluetoothCastProfileListener;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string v2, "BluetoothAdapter.isEnabled() == false"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v2, "sAppContext == null"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "getProxy() : Exception : "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "init()"

    .line 2
    .line 3
    const-string v1, "SemBluetoothAudioCast"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lxd/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->isAudioSharingSupported()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxd/b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "init() : "

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->isAudioSharingSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->isAudioSharingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "SemBluetoothAudioCast"

    .line 22
    .line 23
    const-string v2, "isAudioSharingEnabled() : sBluetoothAudioCastProxy == null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxd/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    return v0
.end method

.method public static e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->isAudioSharingSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lxd/b;->b:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->getConnectedDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;->getRemoteDeviceRole()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "SemBluetoothAudioCast"

    .line 47
    .line 48
    const-string v2, "isMusicShareEnabled() : sBluetoothAudioCastProxy == null"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxd/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->isAudioSharingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
