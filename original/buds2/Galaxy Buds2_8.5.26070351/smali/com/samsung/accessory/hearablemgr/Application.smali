.class public Lcom/samsung/accessory/hearablemgr/Application;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static A:Lw7/e;

.field public static B:Lv7/c;

.field public static final t:Z

.field public static final u:Z

.field public static v:Lcom/samsung/accessory/hearablemgr/Application;

.field public static w:LG7/d;

.field public static x:Lf8/m;

.field public static y:LP7/m;

.field public static z:Lm8/e;


# instance fields
.field public r:Lj3/l;

.field public final s:Li7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    .line 3
    invoke-static {v0}, Lud/a;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sput-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "generic"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const-string v4, "unknown"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "sdk_gphone"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "google_sdk"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, "Emulator"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "Android SDK built for x86"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Genymotion"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    move v1, v2

    .line 103
    :cond_3
    sput-boolean v1, Lcom/samsung/accessory/hearablemgr/Application;->u:Z

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/Application;->s:Li7/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lv7/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->B:Lv7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    new-instance v1, Lv7/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv7/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/samsung/accessory/hearablemgr/Application;->B:Lv7/c;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->B:Lv7/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()LP7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Berry_Application"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "Berry_Application"

    .line 2
    .line 3
    const-string v1, "onConfigurationChanged()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La3/B;->P(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    const-string v0, "Berry_Application"

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Berry_"

    .line 14
    .line 15
    sput-object v0, Lr7/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Berry_Application"

    .line 18
    .line 19
    const-string v1, "bindMainService()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/service/MainService;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/Application;->s:Li7/a;

    .line 32
    .line 33
    const/16 v2, 0x41

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    const-class v0, Lk7/e;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    const-string v1, "Berry_BluetoothHeadsetStatic"

    .line 42
    .line 43
    const-string v2, "initialize()"

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sput-object p0, Lk7/e;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 49
    .line 50
    new-instance v1, LR5/d;

    .line 51
    .line 52
    sget-object v2, Lk7/e;->e:Lk7/c;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v2, v3}, LR5/d;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lk7/e;->d:LR5/d;

    .line 59
    .line 60
    invoke-virtual {v1}, LR5/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    sget-object v1, Lk7/d;->a:Lk7/d;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    const-string v0, "Berry_BluetoothHeadsetStatic"

    .line 68
    .line 69
    const-string v2, "initialize()"

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sput-object p0, Lk7/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 75
    .line 76
    new-instance v0, LR5/d;

    .line 77
    .line 78
    sget-object v2, Lk7/d;->e:Lk7/c;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v0, p0, v2, v4}, LR5/d;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lk7/d;->d:LR5/d;

    .line 85
    .line 86
    invoke-virtual {v0}, LR5/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    const-class v0, Ll7/d;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_2
    const-string v1, "Berry_BluetoothLeAudioStatic"

    .line 94
    .line 95
    const-string v2, "initialize()"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sput-object p0, Ll7/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x21

    .line 105
    .line 106
    if-lt v1, v2, :cond_0

    .line 107
    .line 108
    new-instance v1, LR5/d;

    .line 109
    .line 110
    sget-object v2, Ll7/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 111
    .line 112
    sget-object v5, Ll7/d;->e:Ll7/c;

    .line 113
    .line 114
    const/16 v6, 0x16

    .line 115
    .line 116
    invoke-direct {v1, v2, v5, v6}, LR5/d;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Ll7/d;->d:LR5/d;

    .line 120
    .line 121
    invoke-virtual {v1}, LR5/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_0
    :goto_0
    monitor-exit v0

    .line 129
    sput-object p0, Ll7/b;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 130
    .line 131
    sget-object v0, Ll7/b;->c:LF7/k;

    .line 132
    .line 133
    new-instance v1, Lk7/g;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {p0, v0, v1, v2, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ll7/a;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Ll7/b;->b:Ll7/a;

    .line 158
    .line 159
    sget-object v0, Lk7/h;->a:Lk7/h;

    .line 160
    .line 161
    const-class v1, Lk7/h;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_3
    const-string v0, "Berry_BluetoothOperationMode"

    .line 165
    .line 166
    const-string v5, "initialize()"

    .line 167
    .line 168
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    sput-object p0, Lk7/h;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 172
    .line 173
    sget-object v0, Lk7/h;->d:LF7/k;

    .line 174
    .line 175
    new-instance v5, Lk7/g;

    .line 176
    .line 177
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "com.samsung.accessory.berrymgr.BluetoothLeAudioDevice.ACTION_CONNECTION_STATE_CHANGED"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0, v5, v2, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    monitor-exit v1

    .line 199
    new-instance v0, LG7/d;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LG7/d;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 205
    .line 206
    new-instance v0, Lf8/m;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lf8/m;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 212
    .line 213
    new-instance v0, LP7/m;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LP7/m;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 219
    .line 220
    new-instance v0, Lm8/e;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lm8/e;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 226
    .line 227
    new-instance v0, Lj3/l;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, LF7/k;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LF7/k;-><init>(Lj3/l;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p0, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v5, "Berry_RoutineReceiverManager"

    .line 242
    .line 243
    const-string v6, "onCreate()"

    .line 244
    .line 245
    invoke-static {v5, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "Berry_RoutineUtils"

    .line 249
    .line 250
    const-string v6, "initialize()"

    .line 251
    .line 252
    invoke-static {v5, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Landroid/content/ComponentName;

    .line 256
    .line 257
    const-class v7, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineActionProvider;

    .line 258
    .line 259
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const v7, 0x1ae14

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v7}, Lqd/b;->a(Landroid/content/Context;I)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const-string v8, "changeComponentEnableState :: "

    .line 270
    .line 271
    invoke-static {v8, v5, v7}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_1

    .line 275
    .line 276
    move v4, v3

    .line 277
    :cond_1
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/content/IntentFilter;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    invoke-static {p0, v1, v3, v2, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/Application;->r:Lj3/l;

    .line 301
    .line 302
    new-instance v0, Lw7/e;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lw7/e;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/samsung/accessory/hearablemgr/Application;->A:Lw7/e;

    .line 308
    .line 309
    new-instance v0, Lv7/c;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lv7/c;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/samsung/accessory/hearablemgr/Application;->B:Lv7/c;

    .line 315
    .line 316
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 317
    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STOP"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LL7/b;->c:LF7/k;

    .line 349
    .line 350
    invoke-static {p0, v1, v0, v2, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, La3/B;->P(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, LD7/a;->d(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, LE7/a;->a(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, v0, Lf8/f;->a:Z

    .line 376
    .line 377
    invoke-static {p0}, Li7/b;->a(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "Berry_BudsControllerMessengerManager"

    .line 381
    .line 382
    const-string v1, "sendBroadcastReady()"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 388
    .line 389
    new-instance v1, Landroid/content/Intent;

    .line 390
    .line 391
    const-string v2, "com.samsung.accessory.hearablemgr.ACTION_MESSENGER_READY"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "Berry_Application"

    .line 402
    .line 403
    const-string v1, "onCreate()_end"

    .line 404
    .line 405
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    throw v0

    .line 412
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 413
    throw v1

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 416
    throw v0

    .line 417
    :catchall_3
    move-exception v1

    .line 418
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 419
    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    const-string v0, "Berry_Application"

    .line 2
    .line 3
    const-string v1, "onLowMemory()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTerminate()V
    .locals 7

    .line 1
    const-string v0, "Berry_Application"

    .line 2
    .line 3
    const-string v1, "onTerminate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Berry_CoreService"

    .line 14
    .line 15
    const-string v2, "onDestroy()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf8/m;->v()Lr7/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lr7/r;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    iget-object v2, v0, Lf8/m;->E:Lf8/j;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 35
    .line 36
    iget-object v2, v0, Lf8/m;->C:Lf8/j;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 42
    .line 43
    iget-object v2, v0, Lf8/m;->G:Lf8/j;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 49
    .line 50
    iget-object v2, v0, Lf8/m;->D:Lf8/j;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 56
    .line 57
    iget-object v2, v0, Lf8/m;->F:LG7/g;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 63
    .line 64
    iget-object v2, v0, Lf8/m;->B:Lf8/j;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 70
    .line 71
    sget-object v2, LX7/b;->d:LG7/g;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lf8/m;->I(Lf8/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lf8/m;->y:Lj3/c;

    .line 81
    .line 82
    if-eqz v2, :cond_15

    .line 83
    .line 84
    iget-object v3, v2, Lj3/c;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/samsung/accessory/hearablemgr/Application;

    .line 87
    .line 88
    iget-object v2, v2, Lj3/c;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LC8/d;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lf8/m;->z:LA3/c;

    .line 96
    .line 97
    if-eqz v2, :cond_14

    .line 98
    .line 99
    iget-object v3, v2, LA3/c;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/samsung/accessory/hearablemgr/Application;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v2, v2, LA3/c;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LC8/d;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lf8/y;->a:Lf8/z;

    .line 117
    .line 118
    if-eqz v2, :cond_13

    .line 119
    .line 120
    const-string v3, "Berry_SpatialSensorManagerImpl"

    .line 121
    .line 122
    const-string v4, "destroy()"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lf8/z;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 128
    .line 129
    iget-object v5, v2, Lf8/z;->g:LC8/d;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :try_start_0
    iget-object v5, v2, Lf8/z;->b:Lf8/m;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lf8/m;->I(Lf8/h;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lf8/z;->d:LB4/L;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    const-string v5, "ShtCore"

    .line 145
    .line 146
    const-string v6, "onDestroy"

    .line 147
    .line 148
    invoke-static {v5, v6}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v2, LB4/L;->s:Z

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    iget-object v5, v2, LB4/L;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lqa/e;

    .line 158
    .line 159
    invoke-virtual {v5}, Lqa/e;->i()V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v2, LB4/L;->s:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v2, "onDestroy : Failed - not supported"

    .line 166
    .line 167
    invoke-static {v5, v2}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    const-string v5, "Spatial audio not supported on this device"

    .line 173
    .line 174
    invoke-direct {v2, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_2
    const-string v2, "mSpatialSensorLibrary"

    .line 179
    .line 180
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    move-exception v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "destroy() : Exception : "

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v2, v0, Lf8/m;->w:Lf8/d;

    .line 206
    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    iget-object v2, v2, Lf8/d;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LW9/a;

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    iget-object v2, v0, Lf8/m;->t:Li7/d;

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    iget-object v3, v2, Li7/d;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lf8/m;

    .line 222
    .line 223
    iget-object v2, v2, Li7/d;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lf8/a;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lf8/m;->I(Lf8/h;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lf8/m;->s:Lf8/b;

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_1
    const-string v3, "Berry_BgSwitchingManager"

    .line 236
    .line 237
    const-string v5, "destroy()"

    .line 238
    .line 239
    invoke-static {v3, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lf8/b;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 243
    .line 244
    iget-object v5, v2, Lf8/b;->c:LC8/d;

    .line 245
    .line 246
    invoke-static {v3, v5}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lf8/b;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    .line 253
    .line 254
    monitor-exit v2

    .line 255
    invoke-virtual {v0}, Lf8/m;->r()Lf8/w;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-interface {v2}, Lf8/w;->destroy()V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v2, v0, Lf8/m;->m:Lg8/a;

    .line 265
    .line 266
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lg8/a;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 270
    .line 271
    iget-object v2, v2, Lg8/a;->k:LG7/g;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lf8/m;->n:LW9/a;

    .line 277
    .line 278
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "Berry_CompanionAppsApplication"

    .line 282
    .line 283
    const-string v3, "destroy()"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lf8/m;->d:Lf8/E;

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    monitor-enter v2

    .line 293
    :try_start_2
    const-string v3, "Berry_SppConnectionManager"

    .line 294
    .line 295
    const-string v5, "destroy()"

    .line 296
    .line 297
    invoke-static {v3, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lf8/E;->c:Lr7/r;

    .line 301
    .line 302
    invoke-virtual {v3}, Lr7/r;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lf8/E;->a:Lf8/C;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    monitor-exit v2

    .line 311
    invoke-virtual {v0}, Lf8/m;->q()Lf8/p;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "Berry_DeviceLogMgr"

    .line 316
    .line 317
    const-string v5, "destroy()"

    .line 318
    .line 319
    invoke-static {v3, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Lf8/p;->a:Lf8/m;

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    iget-object v5, v2, Lf8/p;->r:Lf8/o;

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lf8/m;->I(Lf8/h;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 332
    .line 333
    iget-object v5, v2, Lf8/p;->s:Lf8/n;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 339
    .line 340
    iget-object v5, v2, Lf8/p;->t:Lf8/n;

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 346
    .line 347
    iget-object v5, v2, Lf8/p;->u:Lf8/n;

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 353
    .line 354
    iget-object v5, v2, Lf8/p;->v:LF7/k;

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    .line 358
    .line 359
    iput v4, v2, Lf8/p;->o:I

    .line 360
    .line 361
    iget-object v2, v0, Lf8/m;->p:LO7/c;

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    const-string v3, "Berry_GameModeManager"

    .line 366
    .line 367
    const-string v4, "destroy()"

    .line 368
    .line 369
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, LO7/c;->f:Lj3/t;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v5, "Berry_MaxBufferReceiver"

    .line 378
    .line 379
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v3, Lj3/t;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lj3/t;->r:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Landroid/content/Context;

    .line 392
    .line 393
    iget-object v3, v3, Lj3/t;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LC8/d;

    .line 396
    .line 397
    invoke-static {v4, v3}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, LO7/c;->e:LT7/h;

    .line 401
    .line 402
    iget-object v4, v3, LT7/h;->s:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Landroid/content/Context;

    .line 405
    .line 406
    iget-object v5, v3, LT7/h;->u:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, LC8/e;

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v3, LT7/h;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v3, LT7/h;->s:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v2}, LO7/c;->i()V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 426
    .line 427
    iget-object v4, v2, LO7/c;->j:LO7/b;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 433
    .line 434
    iget-object v4, v2, LO7/c;->k:LO7/b;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, LO7/c;->a:Lr7/r;

    .line 440
    .line 441
    if-eqz v2, :cond_4

    .line 442
    .line 443
    invoke-virtual {v2}, Lr7/r;->a()V

    .line 444
    .line 445
    .line 446
    :cond_4
    iget-object v2, v0, Lf8/m;->q:Lf8/q;

    .line 447
    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    iget-object v3, v2, Lf8/q;->a:Lf8/m;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lf8/m;->I(Lf8/h;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lf8/m;->r:LFa/a;

    .line 456
    .line 457
    if-eqz v2, :cond_a

    .line 458
    .line 459
    iget-object v3, v2, LFa/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lcom/samsung/accessory/hearablemgr/Application;

    .line 462
    .line 463
    iget-object v4, v2, LFa/a;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LC8/e;

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v2, LFa/a;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LF7/k;

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, LFa/a;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LF7/k;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lf8/m;->t()Ln9/b;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ln9/b;->h()V

    .line 489
    .line 490
    .line 491
    sget-object v2, Ll8/b;->a:Ljava/util/HashMap;

    .line 492
    .line 493
    iget-object v0, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 494
    .line 495
    invoke-static {}, Ll8/a;->f()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_5

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_5
    sget-object v2, Ll8/b;->c:LF7/k;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    .line 506
    .line 507
    :goto_1
    const-string v0, "Berry_CoreService"

    .line 508
    .line 509
    const-string v2, "onDestroy()_end"

    .line 510
    .line 511
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string v2, "Berry_BluetoothManager"

    .line 520
    .line 521
    const-string v3, "destroy()"

    .line 522
    .line 523
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget v2, LG7/h;->a:I

    .line 527
    .line 528
    iget-object v2, v0, LG7/d;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/samsung/accessory/hearablemgr/Application;

    .line 531
    .line 532
    iget-object v3, v0, LG7/d;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LC8/d;

    .line 535
    .line 536
    invoke-static {v2, v3}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, LG7/d;->e()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, LG7/d;->d()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, La/a;->q()V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v2, "Berry_NotificationCoreService"

    .line 554
    .line 555
    const-string v3, "onDestroy()"

    .line 556
    .line 557
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 561
    .line 562
    iget-object v3, v0, LP7/m;->o:LP7/g;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, LP7/m;->s:LP7/g;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, LP7/m;->h:LQ7/a;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, LP7/m;->i:LF7/k;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, LP7/m;->t:LP7/g;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, LP7/m;->v:LP7/g;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v4, v0, LP7/m;->r:LP7/l;

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v4, v0, LP7/m;->q:LP7/l;

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, LQ7/c;->e(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, LP7/m;->j:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 614
    .line 615
    if-eqz v2, :cond_6

    .line 616
    .line 617
    iget-object v3, v0, LP7/m;->u:LP7/h;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 620
    .line 621
    .line 622
    :cond_6
    iget-object v2, v0, LP7/m;->l:Lr7/r;

    .line 623
    .line 624
    invoke-virtual {v2}, Lr7/r;->a()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, LP7/m;->e:LP7/v;

    .line 628
    .line 629
    if-eqz v2, :cond_7

    .line 630
    .line 631
    invoke-virtual {v2}, LP7/v;->b()V

    .line 632
    .line 633
    .line 634
    :cond_7
    iput-object v1, v0, LP7/m;->e:LP7/v;

    .line 635
    .line 636
    iget-object v0, v0, LP7/m;->n:Li7/d;

    .line 637
    .line 638
    iget-object v1, v0, Li7/d;->s:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 641
    .line 642
    iget-object v0, v0, Li7/d;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LC8/d;

    .line 645
    .line 646
    invoke-static {v1, v0}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 650
    .line 651
    iget-object v1, v0, Lm8/e;->h:LT7/h;

    .line 652
    .line 653
    iget-object v2, v1, LT7/h;->s:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lcom/samsung/accessory/hearablemgr/Application;

    .line 656
    .line 657
    iget-object v1, v1, LT7/h;->u:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LC8/d;

    .line 660
    .line 661
    invoke-static {v2, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lm8/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v3, v0, Lm8/e;->d:LC8/k;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lm8/e;->i:LC8/e;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lm8/e;->c:Lr7/r;

    .line 681
    .line 682
    invoke-virtual {v0}, Lr7/r;->a()V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/Application;->r:Lj3/l;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const-string v1, "Berry_RoutineReceiverManager"

    .line 691
    .line 692
    const-string v2, "onDestroy()"

    .line 693
    .line 694
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 700
    .line 701
    iget-object v0, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LF7/k;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->A:Lw7/e;

    .line 709
    .line 710
    invoke-virtual {v0}, Lw7/e;->a()V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->B:Lv7/c;

    .line 714
    .line 715
    if-eqz v0, :cond_8

    .line 716
    .line 717
    iget-object v1, v0, Lv7/c;->a:Landroid/content/Context;

    .line 718
    .line 719
    iget-object v2, v0, Lv7/c;->h:Lv7/b;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lv7/c;->i:Lv7/b;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lv7/c;->j:Lv7/b;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 732
    .line 733
    .line 734
    :cond_8
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    iput-boolean v1, v0, Lf8/f;->a:Z

    .line 745
    .line 746
    sget-object v0, LL7/b;->c:LF7/k;

    .line 747
    .line 748
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "Berry_Application"

    .line 752
    .line 753
    const-string v1, "unbindMainService()"

    .line 754
    .line 755
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/Application;->s:Li7/a;

    .line 759
    .line 760
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    const-string v1, "Berry_BudsLogManager"

    .line 771
    .line 772
    const-string v2, "destroy()"

    .line 773
    .line 774
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lf8/f;->b:Lr7/r;

    .line 778
    .line 779
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lr7/r;->a()V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 786
    .line 787
    iget-object v0, v0, Lf8/f;->i:LC8/e;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "Berry_FotaProviderApplication"

    .line 793
    .line 794
    const-string v1, "terminate()"

    .line 795
    .line 796
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->u:Z

    .line 800
    .line 801
    if-eqz v0, :cond_9

    .line 802
    .line 803
    goto :goto_2

    .line 804
    :cond_9
    const-string v0, "app is terminated"

    .line 805
    .line 806
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LH/v;->w:LH/v;

    .line 810
    .line 811
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LM7/b;

    .line 814
    .line 815
    invoke-virtual {v0}, LM7/b;->k()V

    .line 816
    .line 817
    .line 818
    :goto_2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_a
    const-string v0, "mFmmDeviceStatusReceiver"

    .line 823
    .line 824
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_b
    const-string v0, "mEarBudsUsageReporter"

    .line 829
    .line 830
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :cond_c
    const-string v0, "mGameModeManager"

    .line 835
    .line 836
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_d
    const-string v0, "mCoreService"

    .line 841
    .line 842
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :catchall_1
    move-exception v0

    .line 847
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 848
    throw v0

    .line 849
    :cond_e
    const-string v0, "mSppConnectionManager"

    .line 850
    .line 851
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :catchall_2
    move-exception v0

    .line 856
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 857
    throw v0

    .line 858
    :cond_f
    const-string v0, "mBgSwitchingManager"

    .line 859
    .line 860
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1

    .line 864
    :cond_10
    const-string v0, "mAmbientDuringCallNotiReceiver"

    .line 865
    .line 866
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_11
    const-string v0, "mNeckPostureManagerImpl"

    .line 871
    .line 872
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_12
    const-string v0, "neckPostureManager"

    .line 877
    .line 878
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_13
    const-string v0, "mSpatialSensorManagerImpl"

    .line 883
    .line 884
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_14
    const-string v0, "mThirdPartyAppSupport"

    .line 889
    .line 890
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_15
    const-string v0, "mRetailExperienceAppSupport"

    .line 895
    .line 896
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const-string v0, "onTrimMemory() : level="

    .line 2
    .line 3
    const-string v1, "Berry_Application"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onTrimMemory() : System.gc()"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
