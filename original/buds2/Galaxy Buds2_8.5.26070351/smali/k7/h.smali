.class public final Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/h;

.field public static b:Lcom/samsung/accessory/hearablemgr/Application;

.field public static c:Ljava/util/HashMap;

.field public static final d:LF7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/h;->a:Lk7/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk7/h;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, LF7/k;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, LF7/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk7/h;->d:LF7/k;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v2, Ll7/e;->a:[I

    .line 19
    .line 20
    invoke-static {v2}, Ll7/d;->d([I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v0

    .line 36
    :goto_0
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p2, "getConnectionState() : Exception : "

    .line 39
    .line 40
    const-class v2, Lk7/e;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v3, Lk7/e;->d:LR5/d;

    .line 44
    .line 45
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LR5/d;->b()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lk7/e;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 52
    .line 53
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Berry_BluetoothHeadsetStatic"

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    move p2, v0

    .line 89
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-string p3, "getConnectionState() : Exception : "

    .line 101
    .line 102
    const-class v2, Lk7/d;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_3
    sget-object v3, Lk7/d;->d:LR5/d;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, LR5/d;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception v3

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_4
    sget-object v3, Lk7/d;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 120
    .line 121
    .line 122
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    monitor-exit v2

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string v4, "sBluetoothA2dp is null."

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    const-string v4, "Berry_BluetoothHeadsetStatic"

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    move p3, v0

    .line 159
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_8

    .line 164
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    throw p0

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    :goto_8
    if-nez p4, :cond_6

    .line 169
    .line 170
    invoke-static {p0}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-ne p0, v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eq p0, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne p0, v1, :cond_7

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_7
    move v0, v1

    .line 198
    goto :goto_a

    .line 199
    :cond_8
    :goto_9
    const/4 p0, 0x1

    .line 200
    move v0, p0

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eq p0, v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-ne p0, v1, :cond_a

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    move v0, p1

    .line 216
    :cond_b
    :goto_a
    return v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lk7/h;->a:Lk7/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk7/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v1, v1, v1}, Lk7/h;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, p0}, Lk7/h;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lk7/h;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "putOperationModeToCache() : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lk7/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lk7/h;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v2, "Berry_BluetoothOperationMode"

    .line 32
    .line 33
    invoke-static {p2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " : "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " -> "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "com.samsung.accessory.berrymgr.ACTION_BT_OPERATION_MODE_CHANGED"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "address"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p2, "mode"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lk7/h;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "Berry_BluetoothOperationMode"

    .line 91
    .line 92
    const-string p2, "sendChangedBroadcast() : ACTION_BT_OPERATION_MODE_CHANGED"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
