.class public final Ll7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/d;

.field public static b:Lcom/samsung/accessory/hearablemgr/Application;

.field public static c:Landroid/bluetooth/BluetoothLeAudio;

.field public static d:LR5/d;

.field public static final e:Ll7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/d;->a:Ll7/d;

    .line 7
    .line 8
    new-instance v0, Ll7/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll7/d;->e:Ll7/c;

    .line 14
    .line 15
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Ll7/d;->d:LR5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR5/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v1, "sBluetoothLeAudio == null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v1, "Build.VERSION.SDK_INT < 33"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final declared-synchronized c(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    .line 1
    const-class v0, Ll7/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "device"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Ll7/d;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothLeAudio;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v1, "getConnectionState : sBluetoothLeAudio is null"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    :try_start_3
    const-string v1, "getConnectionState"

    .line 33
    .line 34
    invoke-static {v1, p0}, Ll7/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p0
.end method

.method public static final declared-synchronized d([I)Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Ll7/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ll7/d;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothLeAudio;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v1, "get NULL"

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    const-string v1, "getDevicesMatchingConnectionStates"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ll7/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p0
.end method

.method public static final declared-synchronized e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .line 1
    const-class v0, Ll7/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "device"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Ll7/d;->b()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v1, "get NULL"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    :try_start_3
    const-string v1, "getGroupId"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ll7/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "() : Exception : "

    .line 6
    .line 7
    const-string v1, "Berry_BluetoothLeAudioStatic"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/bluetooth/BluetoothLeAudio;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 3
    .line 4
    sput-object p1, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ll7/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_BLUETOOTH_LE_AUDIO_STATIC_READY"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
