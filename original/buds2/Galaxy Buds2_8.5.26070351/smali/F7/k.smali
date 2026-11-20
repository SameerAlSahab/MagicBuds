.class public final LF7/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:I = -0x1


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF7/k;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/l;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LF7/k;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, -0x14410b0c

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const v2, 0x2083ec2d

    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const v2, 0x4a286686    # 2759073.5f

    .line 63
    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p2, Lk7/h;->a:Lk7/h;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lk7/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v1, v3, v0, v3}, Lk7/h;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0, p1}, Lk7/h;->d(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p2, Lk7/h;->a:Lk7/h;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lk7/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v1, v0, v3, v3}, Lk7/h;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2, v0, p1}, Lk7/h;->d(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string v1, "com.samsung.accessory.berrymgr.BluetoothLeAudioDevice.ACTION_CONNECTION_STATE_CHANGED"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object p2, Lk7/h;->a:Lk7/h;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lk7/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v1, v3, v3, v0}, Lk7/h;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0, p1}, Lk7/h;->d(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 158
    .line 159
    const-string p2, "address is empty"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "onReceive() : Exception : "

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "Berry_BluetoothOperationMode"

    .line 184
    .line 185
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onReceive() : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Berry_SoundCraftManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "getSchemeSpecificPart(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    const-string v1, "onReceive() packageName : "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x1f50b9c2

    .line 81
    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Ll8/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string p2, "handlePackageRemoved()"

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const-string p1, "packageName is Empty"

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {p1}, LF7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string p1, "Not found routineId for this package"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "deleteRoutine "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " because package removed "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ll8/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, LF7/k;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "Berry_FmmDeviceStatusReceiver"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v9, "onReceive() : "

    .line 16
    .line 17
    const-string v10, "android.bluetooth.device.extra.DEVICE"

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    const-string v15, "intent"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-string v8, "context"

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    .line 34
    invoke-virtual {v3}, Lf8/m;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v13, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->R(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LF7/k;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-static {v2, v8, v0, v15}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, -0x693eab85

    .line 87
    .line 88
    .line 89
    const-string v5, "Berry_BluetoothLeAudioDevice"

    .line 90
    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    const v4, -0x2caca392

    .line 94
    .line 95
    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v3, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v2, "onActiveDeviceChanged()"

    .line 116
    .line 117
    invoke-static {v5, v2}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ll7/d;->c(Landroid/bluetooth/BluetoothDevice;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Ll7/b;->c(Landroid/bluetooth/BluetoothDevice;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "onActiveDeviceChanged() : device == null"

    .line 129
    .line 130
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v3, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v2, v0}, Ll7/b;->c(Landroid/bluetooth/BluetoothDevice;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const-string v0, "onConnectionStateChanged() : device == null"

    .line 162
    .line 163
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    return-void

    .line 167
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LF7/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    invoke-static {v2, v8, v0, v15}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "Berry_RemoveTaskMonitor"

    .line 176
    .line 177
    invoke-static {v9, v2, v3}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const-string v4, "com.samsung.android.app.watchmanager.ACTION_START_DEVICE_PLUGIN"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    const-string v4, "com.samsung.accessory.hearablemgr.ACTION_START_DEVICE_PLUGIN"

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :cond_8
    const-string v2, "package_name"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "handleStartDevicePlugin() startTargetApp: "

    .line 205
    .line 206
    invoke-static {v2, v0, v3}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 210
    .line 211
    const-string v3, "getContext(...)"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "selfTerminateApplication(): "

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v5, " mActivity.getPackageName(): "

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "Berry_UhmFwUtil"

    .line 246
    .line 247
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const-string v0, "selfTerminateApplication(): done"

    .line 261
    .line 262
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lr7/p;->Y(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :pswitch_4
    invoke-static {v2, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v15}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    const-string v0, "onReceived()"

    .line 281
    .line 282
    const-string v3, "ApplicationTriggerReceiver"

    .line 283
    .line 284
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "ApplicationTriggerReceiver unRegistered"

    .line 293
    .line 294
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void

    .line 298
    :pswitch_6
    const-string v3, "summary"

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "onReceive action:"

    .line 305
    .line 306
    const-string v6, "Berry_AlarmReceiver"

    .line 307
    .line 308
    invoke-static {v5, v4, v6}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LP7/f;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v14, v5, v14}, LP7/x;->y0(ILjava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_b
    sget-object v5, LP7/d;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {}, LP7/d;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    const-string v0, "Buds are not active audio path, need to give way to active side"

    .line 330
    .line 331
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    sput v11, LF7/k;->b:I

    .line 345
    .line 346
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 347
    .line 348
    iget-object v0, v0, LP7/m;->e:LP7/v;

    .line 349
    .line 350
    iget-object v3, v0, LP7/v;->a:Ljava/util/LinkedList;

    .line 351
    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-lez v3, :cond_16

    .line 359
    .line 360
    new-instance v3, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v4, LE4/c;

    .line 366
    .line 367
    const/16 v5, 0x11

    .line 368
    .line 369
    invoke-direct {v4, v5, v0, v2, v14}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v5, 0x1388

    .line 373
    .line 374
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_d
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    sget-object v4, LP7/f;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v4}, LP7/x;->i0(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_e

    .line 394
    .line 395
    const-string v0, "is not enable"

    .line 396
    .line 397
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_e
    const-string v4, "alertAlarmID"

    .line 403
    .line 404
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const-string v0, "alarmName : "

    .line 409
    .line 410
    const-string v5, "_id = "

    .line 411
    .line 412
    const-string v8, "content://com.samsung.sec.android.clockpackage/alarm"

    .line 413
    .line 414
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    if-eqz v17, :cond_f

    .line 423
    .line 424
    if-eqz v18, :cond_f

    .line 425
    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const-string v22, "alerttime ASC"

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_10

    .line 449
    .line 450
    :cond_f
    :goto_2
    move-object/from16 v8, v16

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-lez v8, :cond_12

    .line 465
    .line 466
    const/16 v8, 0x14

    .line 467
    .line 468
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    new-instance v9, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ", alarmTime : "

    .line 485
    .line 486
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    if-eqz v8, :cond_12

    .line 503
    .line 504
    if-lez v7, :cond_12

    .line 505
    .line 506
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    move v7, v14

    .line 519
    :cond_11
    new-instance v17, LP7/q;

    .line 520
    .line 521
    sget-object v19, LP7/f;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget v5, Li7/r;->notification_alarm:I

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v20

    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    int-to-long v9, v7

    .line 536
    const/16 v18, 0x1300

    .line 537
    .line 538
    move-object/from16 v22, v8

    .line 539
    .line 540
    move-wide/from16 v23, v9

    .line 541
    .line 542
    invoke-direct/range {v17 .. v24}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, LP7/q;->a()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v8, v17

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :catch_0
    move-exception v0

    .line 552
    goto :goto_3

    .line 553
    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v5, "getAlarmMessage :"

    .line 564
    .line 565
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    if-nez v8, :cond_14

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    new-instance v0, Ljava/util/Date;

    .line 585
    .line 586
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 590
    .line 591
    const-string v7, "HH"

    .line 592
    .line 593
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 601
    .line 602
    const-string v8, "mm"

    .line 603
    .line 604
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    mul-int/lit8 v5, v5, 0x64

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    add-int/2addr v0, v5

    .line 630
    sget-object v5, LP7/f;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v5}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_13

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_13
    move v14, v0

    .line 644
    :goto_5
    new-instance v15, LP7/q;

    .line 645
    .line 646
    sget-object v17, LP7/f;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget v3, Li7/r;->notification_alarm:I

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    int-to-long v7, v14

    .line 661
    const/16 v16, 0x1300

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    move-wide/from16 v21, v7

    .line 666
    .line 667
    invoke-direct/range {v15 .. v22}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v3, "makeAlarmMessage :"

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v8, v15

    .line 688
    :cond_14
    sget v0, LF7/k;->b:I

    .line 689
    .line 690
    if-ne v0, v4, :cond_15

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_15
    sput v4, LF7/k;->b:I

    .line 694
    .line 695
    new-instance v0, Landroid/content/Intent;

    .line 696
    .line 697
    const-string v3, "com.samsung.accessory.berrymgr.service.UPDATE_VN_EVENT"

    .line 698
    .line 699
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v3, "vn_extra_msg"

    .line 703
    .line 704
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    :goto_6
    return-void

    .line 711
    :pswitch_7
    invoke-static {v2, v8, v0, v15}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    sparse-switch v3, :sswitch_data_0

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :sswitch_0
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_17

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_17
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, LP7/a;

    .line 741
    .line 742
    invoke-direct {v3, v0, v14}, LP7/a;-><init>(Landroid/content/Intent;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :sswitch_1
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_18

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_18
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, LP7/a;

    .line 764
    .line 765
    invoke-direct {v3, v0, v6}, LP7/a;-><init>(Landroid/content/Intent;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :sswitch_2
    const-string v3, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_19

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_19
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, LP7/a;

    .line 786
    .line 787
    invoke-direct {v3, v0, v13}, LP7/a;-><init>(Landroid/content/Intent;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :sswitch_3
    const-string v3, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_1a

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_1a
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, LP7/a;

    .line 808
    .line 809
    const/4 v4, 0x5

    .line 810
    invoke-direct {v3, v0, v4}, LP7/a;-><init>(Landroid/content/Intent;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :sswitch_4
    const-string v3, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_1b

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_1b
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, LP7/a;

    .line 831
    .line 832
    invoke-direct {v3, v0, v12}, LP7/a;-><init>(Landroid/content/Intent;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :sswitch_5
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_1c

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_1c
    invoke-static {}, LP7/d;->a()Landroid/os/Handler;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v3, LP7/a;

    .line 853
    .line 854
    invoke-direct {v3, v0, v7}, LP7/a;-><init>(Landroid/content/Intent;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 858
    .line 859
    .line 860
    :cond_1d
    :goto_7
    return-void

    .line 861
    :pswitch_8
    invoke-static {v2, v8, v0, v15}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const-string v4, "onReceive : "

    .line 866
    .line 867
    const-string v5, "Berry_RingManager"

    .line 868
    .line 869
    invoke-static {v4, v3, v5, v0}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    sparse-switch v3, :sswitch_data_1

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :sswitch_6
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_21

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :sswitch_7
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 893
    .line 894
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1e

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :sswitch_8
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_1e

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_1e
    sget-boolean v0, LL7/b;->b:Z

    .line 911
    .line 912
    if-eqz v0, :cond_20

    .line 913
    .line 914
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {}, Lr7/p;->P()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_1f

    .line 923
    .line 924
    sget v3, Li7/r;->settings_find_my_gear_disconnected_toast_tablet:I

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_1f
    sget v3, Li7/r;->settings_find_my_gear_disconnected_toast:I

    .line 928
    .line 929
    :goto_8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v2, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 938
    .line 939
    .line 940
    :cond_20
    invoke-static/range {v16 .. v16}, LL7/b;->c(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :sswitch_9
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_21

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_21
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 954
    .line 955
    invoke-static {}, Lr7/p;->s()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_23

    .line 960
    .line 961
    invoke-static/range {v16 .. v16}, LL7/b;->c(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_9

    .line 965
    :sswitch_a
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STOP"

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_22

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_22
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 975
    .line 976
    const-string v0, "fromDevice"

    .line 977
    .line 978
    invoke-static {v0}, LL7/b;->c(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_23
    :goto_9
    return-void

    .line 982
    :pswitch_9
    invoke-static {v2, v8, v0, v15}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v9, v3, v5, v0}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_26

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 997
    .line 998
    invoke-static {v3, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_26

    .line 1003
    .line 1004
    const-string v3, "android.bluetooth.device.extra.BOND_STATE"

    .line 1005
    .line 1006
    const/high16 v5, -0x80000000

    .line 1007
    .line 1008
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const-string v6, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 1013
    .line 1014
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1023
    .line 1024
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-nez v6, :cond_24

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    :goto_a
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v4, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const/16 v6, 0xa

    .line 1047
    .line 1048
    if-eqz v4, :cond_25

    .line 1049
    .line 1050
    if-ne v3, v6, :cond_25

    .line 1051
    .line 1052
    if-eq v3, v5, :cond_25

    .line 1053
    .line 1054
    new-instance v4, Landroid/os/Handler;

    .line 1055
    .line 1056
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    new-instance v7, LAa/a;

    .line 1060
    .line 1061
    const/4 v8, 0x7

    .line 1062
    const-string v9, "REMOVE"

    .line 1063
    .line 1064
    invoke-direct {v7, v9, v8, v2}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_25
    invoke-static {v0}, Lm8/e;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_26

    .line 1075
    .line 1076
    if-ne v3, v6, :cond_26

    .line 1077
    .line 1078
    if-eq v3, v5, :cond_26

    .line 1079
    .line 1080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v3, "fmm_check_notice_lost_device"

    .line 1087
    .line 1088
    invoke-static {v3, v2, v0, v14}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    :cond_26
    return-void

    .line 1092
    :pswitch_a
    invoke-static {v2, v8, v0, v15}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-eqz v3, :cond_60

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    const v8, -0x7582297

    .line 1103
    .line 1104
    .line 1105
    const-string v9, "Berry_FmmManager"

    .line 1106
    .line 1107
    if-eq v7, v8, :cond_2a

    .line 1108
    .line 1109
    const v4, 0x551c582

    .line 1110
    .line 1111
    .line 1112
    if-eq v7, v4, :cond_27

    .line 1113
    .line 1114
    goto/16 :goto_3e

    .line 1115
    .line 1116
    :cond_27
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_28

    .line 1123
    .line 1124
    goto/16 :goto_3e

    .line 1125
    .line 1126
    :cond_28
    const-string v3, "ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 1127
    .line 1128
    invoke-static {v5, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v3, "response"

    .line 1132
    .line 1133
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    const-string v3, "responseSetDeviceInfo"

    .line 1138
    .line 1139
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, LI7/g;

    .line 1143
    .line 1144
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1145
    .line 1146
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 1147
    .line 1148
    iget-object v4, v4, Lu7/a;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    sget-object v5, LI7/a;->a:LL7/a;

    .line 1151
    .line 1152
    iget-object v5, v5, LL7/a;->x:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-direct {v3, v4, v5, v0}, LI7/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v0, :cond_29

    .line 1161
    .line 1162
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1163
    .line 1164
    new-instance v2, Lh8/v;

    .line 1165
    .line 1166
    const/16 v3, -0x2d

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Lh8/a;-><init>(B)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_3e

    .line 1175
    .line 1176
    :cond_29
    sget-object v0, LI7/a;->b:LL7/a;

    .line 1177
    .line 1178
    sput-object v0, LI7/a;->a:LL7/a;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LL7/a;->c()V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3e

    .line 1184
    .line 1185
    :cond_2a
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 1186
    .line 1187
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_2b

    .line 1192
    .line 1193
    goto/16 :goto_3e

    .line 1194
    .line 1195
    :cond_2b
    const-string v3, "ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 1196
    .line 1197
    invoke-static {v5, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v3, "getFmmConfig"

    .line 1201
    .line 1202
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-string v3, "order(...)"

    .line 1217
    .line 1218
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v3, "responseGetDeviceInfo"

    .line 1222
    .line 1223
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    sget-object v3, LI7/a;->a:LL7/a;

    .line 1227
    .line 1228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    const-string v8, "array(...)"

    .line 1238
    .line 1239
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    array-length v8, v7

    .line 1243
    move v10, v14

    .line 1244
    :goto_b
    const-string v15, "%02X "

    .line 1245
    .line 1246
    if-ge v10, v8, :cond_2c

    .line 1247
    .line 1248
    aget-byte v16, v7, v10

    .line 1249
    .line 1250
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v16

    .line 1254
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    add-int/lit8 v10, v10, 0x1

    .line 1270
    .line 1271
    const/4 v14, 0x0

    .line 1272
    goto :goto_b

    .line 1273
    :cond_2c
    sget-boolean v7, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 1274
    .line 1275
    if-eqz v7, :cond_2d

    .line 1276
    .line 1277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string v8, "GET_FMM_CONFIG : "

    .line 1280
    .line 1281
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    :cond_2d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    iput v5, v3, LL7/a;->w:I

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-static {v5}, Lr7/d;->m(B)B

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-ne v7, v12, :cond_2e

    .line 1309
    .line 1310
    move v7, v12

    .line 1311
    goto :goto_c

    .line 1312
    :cond_2e
    const/4 v7, 0x0

    .line 1313
    :goto_c
    and-int/lit8 v5, v5, 0xf

    .line 1314
    .line 1315
    int-to-byte v5, v5

    .line 1316
    if-ne v5, v12, :cond_2f

    .line 1317
    .line 1318
    move v5, v12

    .line 1319
    goto :goto_d

    .line 1320
    :cond_2f
    const/4 v5, 0x0

    .line 1321
    :goto_d
    const/16 v14, 0x1a

    .line 1322
    .line 1323
    const-string v18, "N"

    .line 1324
    .line 1325
    const-string v19, "Y"

    .line 1326
    .line 1327
    const/16 v8, 0x10

    .line 1328
    .line 1329
    if-eqz v7, :cond_48

    .line 1330
    .line 1331
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eq v7, v11, :cond_31

    .line 1336
    .line 1337
    if-ne v7, v12, :cond_30

    .line 1338
    .line 1339
    move-object/from16 v7, v19

    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :cond_30
    move-object/from16 v7, v18

    .line 1343
    .line 1344
    :goto_e
    iput-object v7, v3, LL7/a;->c:Ljava/lang/String;

    .line 1345
    .line 1346
    goto :goto_f

    .line 1347
    :catch_1
    move-exception v0

    .line 1348
    goto/16 :goto_3c

    .line 1349
    .line 1350
    :cond_31
    iput-object v4, v3, LL7/a;->c:Ljava/lang/String;

    .line 1351
    .line 1352
    :goto_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-eq v7, v11, :cond_33

    .line 1357
    .line 1358
    if-ne v7, v12, :cond_32

    .line 1359
    .line 1360
    move-object/from16 v7, v19

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_32
    move-object/from16 v7, v18

    .line 1364
    .line 1365
    :goto_10
    iput-object v7, v3, LL7/a;->d:Ljava/lang/String;

    .line 1366
    .line 1367
    goto :goto_11

    .line 1368
    :cond_33
    iput-object v4, v3, LL7/a;->d:Ljava/lang/String;

    .line 1369
    .line 1370
    :goto_11
    new-array v7, v8, [B

    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    :goto_12
    if-ge v11, v8, :cond_34

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1376
    .line 1377
    .line 1378
    move-result v22

    .line 1379
    aput-byte v22, v7, v11

    .line 1380
    .line 1381
    add-int/lit8 v11, v11, 0x1

    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    :goto_13
    if-ge v10, v8, :cond_35

    .line 1391
    .line 1392
    aget-byte v23, v7, v10

    .line 1393
    .line 1394
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v23

    .line 1398
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v10, v10, 0x1

    .line 1414
    .line 1415
    const/16 v8, 0x10

    .line 1416
    .line 1417
    goto :goto_13

    .line 1418
    :cond_35
    sget-boolean v8, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 1419
    .line 1420
    if-eqz v8, :cond_36

    .line 1421
    .line 1422
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    const-string v10, "GET_FMM_CONFIG left_secret_key : "

    .line 1428
    .line 1429
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    :cond_36
    iget v8, v3, LL7/a;->w:I

    .line 1443
    .line 1444
    if-ge v8, v6, :cond_38

    .line 1445
    .line 1446
    invoke-static {v7}, LI7/a;->c([B)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    if-eqz v8, :cond_37

    .line 1451
    .line 1452
    invoke-static {v7}, LI7/a;->b([B)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    goto :goto_14

    .line 1457
    :cond_37
    move-object v7, v4

    .line 1458
    :goto_14
    iput-object v7, v3, LL7/a;->e:Ljava/lang/String;

    .line 1459
    .line 1460
    goto :goto_16

    .line 1461
    :cond_38
    invoke-static {v7}, LI7/a;->d([B)[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-static {v7}, LI7/a;->c([B)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    if-eqz v8, :cond_39

    .line 1470
    .line 1471
    invoke-static {v7}, LI7/a;->b([B)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    goto :goto_15

    .line 1476
    :cond_39
    move-object v7, v4

    .line 1477
    :goto_15
    iput-object v7, v3, LL7/a;->e:Ljava/lang/String;

    .line 1478
    .line 1479
    :goto_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-eqz v7, :cond_3a

    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_3a
    const/4 v7, -0x1

    .line 1487
    :goto_17
    iput v7, v3, LL7/a;->g:I

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    iput v7, v3, LL7/a;->h:I

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    iget v8, v3, LL7/a;->w:I

    .line 1500
    .line 1501
    if-ge v8, v13, :cond_3c

    .line 1502
    .line 1503
    new-array v8, v14, [B

    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    :goto_18
    if-ge v9, v14, :cond_3b

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1509
    .line 1510
    .line 1511
    move-result v10

    .line 1512
    aput-byte v10, v8, v9

    .line 1513
    .line 1514
    add-int/lit8 v9, v9, 0x1

    .line 1515
    .line 1516
    goto :goto_18

    .line 1517
    :cond_3b
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    new-instance v9, Ljava/lang/String;

    .line 1522
    .line 1523
    const/4 v10, 0x0

    .line 1524
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    sget-object v11, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1529
    .line 1530
    invoke-direct {v9, v8, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1531
    .line 1532
    .line 1533
    iput-object v9, v3, LL7/a;->b:Ljava/lang/String;

    .line 1534
    .line 1535
    :goto_19
    const/16 v7, 0xb

    .line 1536
    .line 1537
    goto :goto_1e

    .line 1538
    :cond_3c
    const/16 v8, 0x1f

    .line 1539
    .line 1540
    new-array v9, v8, [B

    .line 1541
    .line 1542
    const/4 v10, 0x0

    .line 1543
    :goto_1a
    if-ge v10, v8, :cond_3d

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    aput-byte v8, v9, v10

    .line 1550
    .line 1551
    add-int/lit8 v10, v10, 0x1

    .line 1552
    .line 1553
    const/16 v8, 0x1f

    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :cond_3d
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    new-instance v8, Ljava/lang/String;

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    sget-object v11, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1568
    .line 1569
    invoke-direct {v8, v9, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v8, v3, LL7/a;->b:Ljava/lang/String;

    .line 1573
    .line 1574
    const/16 v7, 0x10

    .line 1575
    .line 1576
    new-array v8, v7, [B

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    :goto_1b
    if-ge v9, v7, :cond_3e

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    aput-byte v7, v8, v9

    .line 1586
    .line 1587
    add-int/lit8 v9, v9, 0x1

    .line 1588
    .line 1589
    const/16 v7, 0x10

    .line 1590
    .line 1591
    goto :goto_1b

    .line 1592
    :cond_3e
    iget v7, v3, LL7/a;->w:I

    .line 1593
    .line 1594
    if-ge v7, v6, :cond_40

    .line 1595
    .line 1596
    invoke-static {v8}, LI7/a;->c([B)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-eqz v7, :cond_3f

    .line 1601
    .line 1602
    invoke-static {v8}, LI7/a;->b([B)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    goto :goto_1c

    .line 1607
    :cond_3f
    move-object v7, v4

    .line 1608
    :goto_1c
    iput-object v7, v3, LL7/a;->f:Ljava/lang/String;

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_40
    invoke-static {v8}, LI7/a;->d([B)[B

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    invoke-static {v7}, LI7/a;->c([B)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_41

    .line 1620
    .line 1621
    invoke-static {v7}, LI7/a;->b([B)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    goto :goto_1d

    .line 1626
    :cond_41
    move-object v7, v4

    .line 1627
    :goto_1d
    iput-object v7, v3, LL7/a;->f:Ljava/lang/String;

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :goto_1e
    new-array v8, v7, [B

    .line 1631
    .line 1632
    const/4 v9, 0x0

    .line 1633
    :goto_1f
    if-ge v9, v7, :cond_42

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    aput-byte v7, v8, v9

    .line 1640
    .line 1641
    add-int/lit8 v9, v9, 0x1

    .line 1642
    .line 1643
    const/16 v7, 0xb

    .line 1644
    .line 1645
    goto :goto_1f

    .line 1646
    :cond_42
    invoke-static {v8}, LI7/a;->c([B)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    if-eqz v7, :cond_43

    .line 1651
    .line 1652
    new-instance v7, Ljava/lang/String;

    .line 1653
    .line 1654
    sget-object v9, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1655
    .line 1656
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_20

    .line 1660
    :cond_43
    move-object v7, v4

    .line 1661
    :goto_20
    iput-object v7, v3, LL7/a;->a:Ljava/lang/String;

    .line 1662
    .line 1663
    iget v7, v3, LL7/a;->w:I

    .line 1664
    .line 1665
    if-le v7, v6, :cond_48

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    const/4 v8, -0x1

    .line 1672
    if-eq v7, v8, :cond_45

    .line 1673
    .line 1674
    if-ne v7, v12, :cond_44

    .line 1675
    .line 1676
    move-object/from16 v7, v19

    .line 1677
    .line 1678
    goto :goto_21

    .line 1679
    :cond_44
    move-object/from16 v7, v18

    .line 1680
    .line 1681
    :goto_21
    iput-object v7, v3, LL7/a;->i:Ljava/lang/String;

    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_45
    iput-object v4, v3, LL7/a;->i:Ljava/lang/String;

    .line 1685
    .line 1686
    :goto_22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1687
    .line 1688
    .line 1689
    move-result v7

    .line 1690
    const/16 v8, 0x2a

    .line 1691
    .line 1692
    new-array v9, v8, [B

    .line 1693
    .line 1694
    const/4 v10, 0x0

    .line 1695
    :goto_23
    if-ge v10, v8, :cond_46

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    aput-byte v8, v9, v10

    .line 1702
    .line 1703
    add-int/lit8 v10, v10, 0x1

    .line 1704
    .line 1705
    const/16 v8, 0x2a

    .line 1706
    .line 1707
    goto :goto_23

    .line 1708
    :cond_46
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    new-instance v8, Ljava/lang/String;

    .line 1713
    .line 1714
    const/4 v10, 0x0

    .line 1715
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    sget-object v11, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1720
    .line 1721
    invoke-direct {v8, v9, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v8, v3, LL7/a;->j:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    const/16 v8, 0x78

    .line 1731
    .line 1732
    new-array v9, v8, [B

    .line 1733
    .line 1734
    const/4 v10, 0x0

    .line 1735
    :goto_24
    if-ge v10, v8, :cond_47

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    aput-byte v8, v9, v10

    .line 1742
    .line 1743
    add-int/lit8 v10, v10, 0x1

    .line 1744
    .line 1745
    const/16 v8, 0x78

    .line 1746
    .line 1747
    goto :goto_24

    .line 1748
    :cond_47
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    new-instance v8, Ljava/lang/String;

    .line 1753
    .line 1754
    const/4 v10, 0x0

    .line 1755
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    sget-object v11, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1760
    .line 1761
    invoke-direct {v8, v9, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1762
    .line 1763
    .line 1764
    iput-object v8, v3, LL7/a;->k:Ljava/lang/String;

    .line 1765
    .line 1766
    :cond_48
    if-eqz v5, :cond_5f

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    const/4 v8, -0x1

    .line 1773
    if-eq v5, v8, :cond_4a

    .line 1774
    .line 1775
    if-ne v5, v12, :cond_49

    .line 1776
    .line 1777
    move-object/from16 v5, v19

    .line 1778
    .line 1779
    goto :goto_25

    .line 1780
    :cond_49
    move-object/from16 v5, v18

    .line 1781
    .line 1782
    :goto_25
    iput-object v5, v3, LL7/a;->n:Ljava/lang/String;

    .line 1783
    .line 1784
    goto :goto_26

    .line 1785
    :cond_4a
    iput-object v4, v3, LL7/a;->n:Ljava/lang/String;

    .line 1786
    .line 1787
    :goto_26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    const/4 v8, -0x1

    .line 1792
    if-eq v5, v8, :cond_4c

    .line 1793
    .line 1794
    if-ne v5, v12, :cond_4b

    .line 1795
    .line 1796
    move-object/from16 v5, v19

    .line 1797
    .line 1798
    goto :goto_27

    .line 1799
    :cond_4b
    move-object/from16 v5, v18

    .line 1800
    .line 1801
    :goto_27
    iput-object v5, v3, LL7/a;->o:Ljava/lang/String;

    .line 1802
    .line 1803
    :goto_28
    const/16 v7, 0x10

    .line 1804
    .line 1805
    goto :goto_29

    .line 1806
    :cond_4c
    iput-object v4, v3, LL7/a;->o:Ljava/lang/String;

    .line 1807
    .line 1808
    goto :goto_28

    .line 1809
    :goto_29
    new-array v5, v7, [B

    .line 1810
    .line 1811
    const/4 v8, 0x0

    .line 1812
    :goto_2a
    if-ge v8, v7, :cond_4d

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    aput-byte v7, v5, v8

    .line 1819
    .line 1820
    add-int/lit8 v8, v8, 0x1

    .line 1821
    .line 1822
    const/16 v7, 0x10

    .line 1823
    .line 1824
    goto :goto_2a

    .line 1825
    :cond_4d
    iget v7, v3, LL7/a;->w:I

    .line 1826
    .line 1827
    if-ge v7, v6, :cond_4f

    .line 1828
    .line 1829
    invoke-static {v5}, LI7/a;->c([B)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v7

    .line 1833
    if-eqz v7, :cond_4e

    .line 1834
    .line 1835
    invoke-static {v5}, LI7/a;->b([B)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    goto :goto_2b

    .line 1840
    :cond_4e
    move-object v5, v4

    .line 1841
    :goto_2b
    iput-object v5, v3, LL7/a;->p:Ljava/lang/String;

    .line 1842
    .line 1843
    goto :goto_2d

    .line 1844
    :cond_4f
    invoke-static {v5}, LI7/a;->d([B)[B

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-static {v5}, LI7/a;->c([B)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v7

    .line 1852
    if-eqz v7, :cond_50

    .line 1853
    .line 1854
    invoke-static {v5}, LI7/a;->b([B)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    goto :goto_2c

    .line 1859
    :cond_50
    move-object v5, v4

    .line 1860
    :goto_2c
    iput-object v5, v3, LL7/a;->p:Ljava/lang/String;

    .line 1861
    .line 1862
    :goto_2d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    if-eqz v8, :cond_51

    .line 1867
    .line 1868
    goto :goto_2e

    .line 1869
    :cond_51
    const/4 v8, -0x1

    .line 1870
    :goto_2e
    iput v8, v3, LL7/a;->r:I

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    iput v5, v3, LL7/a;->s:I

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    iget v7, v3, LL7/a;->w:I

    .line 1883
    .line 1884
    if-ge v7, v13, :cond_53

    .line 1885
    .line 1886
    new-array v7, v14, [B

    .line 1887
    .line 1888
    const/4 v8, 0x0

    .line 1889
    :goto_2f
    if-ge v8, v14, :cond_52

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    aput-byte v9, v7, v8

    .line 1896
    .line 1897
    add-int/lit8 v8, v8, 0x1

    .line 1898
    .line 1899
    goto :goto_2f

    .line 1900
    :cond_52
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    new-instance v8, Ljava/lang/String;

    .line 1905
    .line 1906
    const/4 v10, 0x0

    .line 1907
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    sget-object v9, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1912
    .line 1913
    invoke-direct {v8, v7, v10, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v8, v3, LL7/a;->m:Ljava/lang/String;

    .line 1917
    .line 1918
    :goto_30
    const/16 v7, 0xb

    .line 1919
    .line 1920
    goto :goto_35

    .line 1921
    :cond_53
    const/16 v8, 0x1f

    .line 1922
    .line 1923
    new-array v7, v8, [B

    .line 1924
    .line 1925
    const/4 v9, 0x0

    .line 1926
    :goto_31
    if-ge v9, v8, :cond_54

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    aput-byte v8, v7, v9

    .line 1933
    .line 1934
    add-int/lit8 v9, v9, 0x1

    .line 1935
    .line 1936
    const/16 v8, 0x1f

    .line 1937
    .line 1938
    goto :goto_31

    .line 1939
    :cond_54
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    new-instance v8, Ljava/lang/String;

    .line 1944
    .line 1945
    const/4 v10, 0x0

    .line 1946
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    sget-object v9, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1951
    .line 1952
    invoke-direct {v8, v7, v10, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v8, v3, LL7/a;->m:Ljava/lang/String;

    .line 1956
    .line 1957
    const/16 v7, 0x10

    .line 1958
    .line 1959
    new-array v5, v7, [B

    .line 1960
    .line 1961
    const/4 v8, 0x0

    .line 1962
    :goto_32
    if-ge v8, v7, :cond_55

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1965
    .line 1966
    .line 1967
    move-result v9

    .line 1968
    aput-byte v9, v5, v8

    .line 1969
    .line 1970
    add-int/lit8 v8, v8, 0x1

    .line 1971
    .line 1972
    goto :goto_32

    .line 1973
    :cond_55
    iget v7, v3, LL7/a;->w:I

    .line 1974
    .line 1975
    if-ge v7, v6, :cond_57

    .line 1976
    .line 1977
    invoke-static {v5}, LI7/a;->c([B)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    if-eqz v7, :cond_56

    .line 1982
    .line 1983
    invoke-static {v5}, LI7/a;->b([B)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    goto :goto_33

    .line 1988
    :cond_56
    move-object v5, v4

    .line 1989
    :goto_33
    iput-object v5, v3, LL7/a;->q:Ljava/lang/String;

    .line 1990
    .line 1991
    goto :goto_30

    .line 1992
    :cond_57
    invoke-static {v5}, LI7/a;->d([B)[B

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    invoke-static {v5}, LI7/a;->c([B)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    if-eqz v7, :cond_58

    .line 2001
    .line 2002
    invoke-static {v5}, LI7/a;->b([B)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    goto :goto_34

    .line 2007
    :cond_58
    move-object v5, v4

    .line 2008
    :goto_34
    iput-object v5, v3, LL7/a;->q:Ljava/lang/String;

    .line 2009
    .line 2010
    goto :goto_30

    .line 2011
    :goto_35
    new-array v5, v7, [B

    .line 2012
    .line 2013
    const/4 v8, 0x0

    .line 2014
    :goto_36
    if-ge v8, v7, :cond_59

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    aput-byte v9, v5, v8

    .line 2021
    .line 2022
    add-int/lit8 v8, v8, 0x1

    .line 2023
    .line 2024
    goto :goto_36

    .line 2025
    :cond_59
    invoke-static {v5}, LI7/a;->c([B)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    if-eqz v7, :cond_5a

    .line 2030
    .line 2031
    new-instance v7, Ljava/lang/String;

    .line 2032
    .line 2033
    sget-object v8, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 2034
    .line 2035
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_37

    .line 2039
    :cond_5a
    move-object v7, v4

    .line 2040
    :goto_37
    iput-object v7, v3, LL7/a;->l:Ljava/lang/String;

    .line 2041
    .line 2042
    iget v5, v3, LL7/a;->w:I

    .line 2043
    .line 2044
    if-le v5, v6, :cond_5f

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    const/4 v8, -0x1

    .line 2051
    if-eq v5, v8, :cond_5c

    .line 2052
    .line 2053
    if-ne v5, v12, :cond_5b

    .line 2054
    .line 2055
    move-object/from16 v4, v19

    .line 2056
    .line 2057
    goto :goto_38

    .line 2058
    :cond_5b
    move-object/from16 v4, v18

    .line 2059
    .line 2060
    :goto_38
    iput-object v4, v3, LL7/a;->t:Ljava/lang/String;

    .line 2061
    .line 2062
    goto :goto_39

    .line 2063
    :cond_5c
    iput-object v4, v3, LL7/a;->t:Ljava/lang/String;

    .line 2064
    .line 2065
    :goto_39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    const/16 v8, 0x2a

    .line 2070
    .line 2071
    new-array v5, v8, [B

    .line 2072
    .line 2073
    const/4 v6, 0x0

    .line 2074
    :goto_3a
    if-ge v6, v8, :cond_5d

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    aput-byte v7, v5, v6

    .line 2081
    .line 2082
    add-int/lit8 v6, v6, 0x1

    .line 2083
    .line 2084
    const/16 v8, 0x2a

    .line 2085
    .line 2086
    goto :goto_3a

    .line 2087
    :cond_5d
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    new-instance v6, Ljava/lang/String;

    .line 2092
    .line 2093
    const/4 v10, 0x0

    .line 2094
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    sget-object v7, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 2099
    .line 2100
    invoke-direct {v6, v5, v10, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2101
    .line 2102
    .line 2103
    iput-object v6, v3, LL7/a;->u:Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    const/16 v8, 0x78

    .line 2110
    .line 2111
    new-array v5, v8, [B

    .line 2112
    .line 2113
    const/4 v6, 0x0

    .line 2114
    :goto_3b
    if-ge v6, v8, :cond_5e

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2117
    .line 2118
    .line 2119
    move-result v7

    .line 2120
    aput-byte v7, v5, v6

    .line 2121
    .line 2122
    add-int/lit8 v6, v6, 0x1

    .line 2123
    .line 2124
    const/16 v8, 0x78

    .line 2125
    .line 2126
    goto :goto_3b

    .line 2127
    :cond_5e
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    new-instance v4, Ljava/lang/String;

    .line 2132
    .line 2133
    const/4 v10, 0x0

    .line 2134
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    sget-object v6, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 2139
    .line 2140
    invoke-direct {v4, v5, v10, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2141
    .line 2142
    .line 2143
    iput-object v4, v3, LL7/a;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2144
    .line 2145
    goto :goto_3d

    .line 2146
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2147
    .line 2148
    .line 2149
    :cond_5f
    :goto_3d
    invoke-virtual {v3}, LL7/a;->b()V

    .line 2150
    .line 2151
    .line 2152
    new-instance v0, LI7/d;

    .line 2153
    .line 2154
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2155
    .line 2156
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 2157
    .line 2158
    iget-object v3, v3, Lu7/a;->b:Ljava/lang/String;

    .line 2159
    .line 2160
    sget-object v4, LI7/a;->a:LL7/a;

    .line 2161
    .line 2162
    const-string v5, "GET_DEVICE_INFO"

    .line 2163
    .line 2164
    invoke-direct {v0, v5, v3, v12}, LI7/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2165
    .line 2166
    .line 2167
    iput-object v3, v0, LI7/d;->i:Ljava/lang/String;

    .line 2168
    .line 2169
    sput-object v4, LI7/h;->a:LL7/a;

    .line 2170
    .line 2171
    invoke-virtual {v0, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v0, LI7/a;->a:LL7/a;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LL7/a;->c()V

    .line 2177
    .line 2178
    .line 2179
    :cond_60
    :goto_3e
    return-void

    .line 2180
    :pswitch_b
    const-string v0, "Berry_RoutineUtils"

    .line 2181
    .line 2182
    const-string v2, "com.samsung.android.app.routines"

    .line 2183
    .line 2184
    :try_start_2
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2185
    .line 2186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    const/16 v4, 0x80

    .line 2191
    .line 2192
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-static {v3}, La3/B;->y(Landroid/content/pm/PackageInfo;)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2200
    goto :goto_3f

    .line 2201
    :catch_2
    const-string v3, "routine package is null"

    .line 2202
    .line 2203
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    const-wide/16 v3, -0x1

    .line 2207
    .line 2208
    :goto_3f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2209
    .line 2210
    const/16 v6, 0x1e

    .line 2211
    .line 2212
    if-ne v5, v6, :cond_61

    .line 2213
    .line 2214
    const-wide/32 v5, 0x129a44a0

    .line 2215
    .line 2216
    .line 2217
    cmp-long v3, v3, v5

    .line 2218
    .line 2219
    if-ltz v3, :cond_64

    .line 2220
    .line 2221
    goto :goto_40

    .line 2222
    :cond_61
    if-le v5, v6, :cond_64

    .line 2223
    .line 2224
    :goto_40
    const-string v3, "preference_routine.routine_connection_count"

    .line 2225
    .line 2226
    const-string v4, "manager"

    .line 2227
    .line 2228
    const/4 v10, 0x0

    .line 2229
    invoke-static {v3, v4, v10}, LFa/c;->F(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    if-ge v5, v13, :cond_62

    .line 2234
    .line 2235
    add-int/2addr v5, v12

    .line 2236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v3, v0, v4, v10}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_41

    .line 2244
    :cond_62
    const-string v3, "preference_routine.routine_recommend_broadcast_"

    .line 2245
    .line 2246
    const-string v5, "recommend_move;recommend_buds2_commute"

    .line 2247
    .line 2248
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    invoke-static {v6, v4, v10}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    if-eqz v6, :cond_63

    .line 2257
    .line 2258
    goto :goto_41

    .line 2259
    :cond_63
    const-string v6, "sendRecommendBroadcast() : "

    .line 2260
    .line 2261
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    invoke-static {v0, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2273
    .line 2274
    invoke-static {v0, v3, v4, v10}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Landroid/os/Bundle;

    .line 2278
    .line 2279
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    const-string v3, "recommend_tag"

    .line 2283
    .line 2284
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v3, Landroid/content/Intent;

    .line 2288
    .line 2289
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2293
    .line 2294
    .line 2295
    const-string v2, "com.samsung.android.app.routines.intent.ACTION_REQUEST_RECOMMEND_FORCED_REGISTRATION"

    .line 2296
    .line 2297
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2301
    .line 2302
    .line 2303
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2304
    .line 2305
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_64
    :goto_41
    return-void

    .line 2309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    :sswitch_data_0
    .sparse-switch
        -0x5591500b -> :sswitch_5
        -0x32fde36c -> :sswitch_4
        0x10531fc -> :sswitch_3
        0x1d0d7e43 -> :sswitch_2
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_0
    .end sparse-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    :sswitch_data_1
    .sparse-switch
        -0x7d41b7a8 -> :sswitch_a
        -0x2700a28e -> :sswitch_9
        0x422d1e88 -> :sswitch_8
        0x4f9d7f60 -> :sswitch_7
        0x7033c22b -> :sswitch_6
    .end sparse-switch
.end method
