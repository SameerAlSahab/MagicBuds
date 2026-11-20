.class public final LP7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Landroid/bluetooth/BluetoothAdapter;

.field public static d:Landroid/bluetooth/BluetoothA2dp;

.field public static e:Landroid/bluetooth/BluetoothHeadset;

.field public static final f:Landroid/os/HandlerThread;

.field public static final g:LZa/k;

.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:Ljava/util/LinkedHashSet;

.field public static j:Landroid/bluetooth/BluetoothDevice;

.field public static k:Landroid/bluetooth/BluetoothDevice;

.field public static l:Z

.field public static final m:LF7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "THR::AudioPathManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP7/d;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    sget-object v0, LP7/b;->s:LP7/b;

    .line 11
    .line 12
    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LP7/d;->g:LZa/k;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LP7/d;->h:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LP7/d;->i:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v0, LF7/k;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, LF7/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LP7/d;->m:LF7/k;

    .line 39
    .line 40
    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LP7/d;->g:LZa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getActiveDevice"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "getActiveDeviceByReflection() : getActiveDevice reflection failed = "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Berry_AudioPathManager"

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialize()"

    .line 7
    .line 8
    const-string v1, "Berry_AudioPathManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LP7/d;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LP7/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "bluetooth"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, LP7/d;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    sget-object p0, LP7/d;->f:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    const-string p0, "registerReceiver()"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 69
    .line 70
    const-string v2, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 71
    .line 72
    const-string v3, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 73
    .line 74
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 75
    .line 76
    invoke-static {p0, v3, v4, v0, v2}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, LP7/d;->m:LF7/k;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p0, "obtainProfileProxies() : Exception = "

    .line 89
    .line 90
    :try_start_0
    sget-object v0, LP7/d;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v2, LP7/d;->a:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v3, LP7/c;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4}, LP7/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 124
    :try_start_1
    sget-object v2, LP7/d;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object v3, LP7/d;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v4, LP7/c;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v5}, LP7/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    sput-boolean v0, LP7/d;->b:Z

    .line 157
    .line 158
    return-void
.end method

.method public static d()Z
    .locals 9

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Berry_AudioPathManager"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "isSameActiveAudioPath() : non-Samsung device, skip active audio path check"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LEc/g;->t0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v0, "isSameActiveAudioPath() : activationAddress is null"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    sget-object v4, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v4, v5

    .line 51
    :goto_0
    sget-object v6, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_4
    const-string v6, "|a2dp-"

    .line 60
    .line 61
    const-string v7, "|hfp-"

    .line 62
    .line 63
    const-string v8, "isSameActiveAudioPath() : current-"

    .line 64
    .line 65
    invoke-static {v8, v0, v6, v4, v7}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v1, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-boolean v1, LP7/d;->l:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    sget-object v1, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    :goto_1
    return v2

    .line 117
    :cond_6
    :goto_2
    return v3
.end method

.method public static e(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LP7/d;->d:Landroid/bluetooth/BluetoothA2dp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->semGetActiveStreamDevice()Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sput-object v0, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, LP7/d;->d:Landroid/bluetooth/BluetoothA2dp;

    .line 22
    .line 23
    invoke-static {v0}, LP7/d;->b(Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    :goto_1
    sget-object v0, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    const-string v0, "updateActiveA2dpDevice() : "

    .line 38
    .line 39
    const-string v2, "Berry_AudioPathManager"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, LP7/d;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    invoke-static {v0}, LP7/d;->b(Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "updateActiveHfpDevice() : "

    .line 18
    .line 19
    const-string v2, "Berry_AudioPathManager"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
