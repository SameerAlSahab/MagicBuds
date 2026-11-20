.class public final LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 3

    .line 1
    const-string v0, "Berry_BixbyActionHandler"

    .line 2
    .line 3
    const-string v1, "initialize()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LT9/a;->a:LT9/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LT9/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT9/a;->a:LT9/a;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LT9/a;->a:LT9/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->y:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->w:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->w:Z

    .line 43
    .line 44
    const-string v0, "CapsuleProvider_1.0.23"

    .line 45
    .line 46
    const-string v1, "releasing initialize wait lock."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance p0, Ljava/util/Timer;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LC7/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0xbb8

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LT9/a;->b()LT9/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "ShowBatteryStatus"

    .line 80
    .line 81
    new-instance v1, LE7/a;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "TurnOffFeature"

    .line 93
    .line 94
    new-instance v0, LE7/a;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "TurnOnFeature"

    .line 103
    .line 104
    new-instance v0, LE7/a;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "ShowEQStatus"

    .line 113
    .line 114
    new-instance v0, LE7/a;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "ChangeEqualizerMode"

    .line 123
    .line 124
    new-instance v0, LE7/a;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "LockTouchPad"

    .line 133
    .line 134
    new-instance v0, LE7/a;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "UnLockTouchPad"

    .line 143
    .line 144
    new-instance v0, LE7/a;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "ChangeNoiseControl"

    .line 153
    .line 154
    new-instance v0, LE7/a;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "CheckAmbientVolumeLevel"

    .line 163
    .line 164
    new-instance v0, LE7/a;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "AmbientVolumeUp"

    .line 173
    .line 174
    new-instance v0, LE7/a;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "AmbientVolumeDown"

    .line 183
    .line 184
    new-instance v0, LE7/a;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "SetAmbientVolumeLevel"

    .line 193
    .line 194
    new-instance v0, LE7/a;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, LT9/a;->a(Ljava/lang/String;LE7/a;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "package name is null or empty."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
