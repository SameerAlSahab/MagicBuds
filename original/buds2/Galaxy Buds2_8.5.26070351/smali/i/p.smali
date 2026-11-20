.class public final Li/p;
.super LG4/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Li/s;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/s;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/p;->u:I

    .line 3
    iput-object p1, p0, Li/p;->v:Li/s;

    invoke-direct {p0, p1}, LG4/b;-><init>(Li/s;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Li/p;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/s;Lj3/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/p;->u:I

    .line 1
    iput-object p1, p0, Li/p;->v:Li/s;

    invoke-direct {p0, p1}, LG4/b;-><init>(Li/s;)V

    .line 2
    iput-object p2, p0, Li/p;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Li/p;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li/p;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li/p;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj3/t;

    .line 11
    .line 12
    iget-object v2, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Li/z;

    .line 15
    .line 16
    iget-object v3, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v4, v2, Li/z;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Li/z;->a:Z

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {v4, v0}, LR0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v6, "Failed to get last known location"

    .line 47
    .line 48
    const-string v7, "TwilightManager"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move-object v0, v8

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    move-object v9, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v9, v8

    .line 80
    :goto_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 81
    .line 82
    invoke-static {v4, v0}, LR0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v0, "gps"

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    cmp-long v0, v3, v10

    .line 121
    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    :goto_5
    move-object v9, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    if-eqz v8, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 130
    if-eqz v9, :cond_e

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    sget-object v3, Li/y;->d:Li/y;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    new-instance v3, Li/y;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v3, Li/y;->d:Li/y;

    .line 146
    .line 147
    :cond_8
    sget-object v17, Li/y;->d:Li/y;

    .line 148
    .line 149
    const-wide/32 v3, 0x5265c00

    .line 150
    .line 151
    .line 152
    sub-long v22, v15, v3

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    invoke-virtual/range {v17 .. v23}, Li/y;->a(DDJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-object/from16 v10, v17

    .line 174
    .line 175
    invoke-virtual/range {v10 .. v16}, Li/y;->a(DDJ)V

    .line 176
    .line 177
    .line 178
    iget v6, v10, Li/y;->c:I

    .line 179
    .line 180
    if-ne v6, v5, :cond_9

    .line 181
    .line 182
    move v0, v5

    .line 183
    :cond_9
    iget-wide v6, v10, Li/y;->b:J

    .line 184
    .line 185
    iget-wide v11, v10, Li/y;->a:J

    .line 186
    .line 187
    add-long v22, v15, v3

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v23}, Li/y;->a(DDJ)V

    .line 200
    .line 201
    .line 202
    iget-wide v3, v10, Li/y;->b:J

    .line 203
    .line 204
    const-wide/16 v8, -0x1

    .line 205
    .line 206
    cmp-long v10, v6, v8

    .line 207
    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    cmp-long v8, v11, v8

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    cmp-long v8, v15, v11

    .line 216
    .line 217
    if-lez v8, :cond_b

    .line 218
    .line 219
    move-wide v6, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    cmp-long v3, v15, v6

    .line 222
    .line 223
    if-lez v3, :cond_c

    .line 224
    .line 225
    move-wide v6, v11

    .line 226
    :cond_c
    :goto_7
    const-wide/32 v3, 0xea60

    .line 227
    .line 228
    .line 229
    add-long/2addr v6, v3

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const-wide/32 v3, 0x2932e00

    .line 232
    .line 233
    .line 234
    add-long v6, v15, v3

    .line 235
    .line 236
    :goto_9
    iput-boolean v0, v2, Li/z;->a:Z

    .line 237
    .line 238
    iput-wide v6, v2, Li/z;->b:J

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 242
    .line 243
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v3, 0xb

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x6

    .line 257
    if-lt v2, v3, :cond_f

    .line 258
    .line 259
    const/16 v3, 0x16

    .line 260
    .line 261
    if-lt v2, v3, :cond_10

    .line 262
    .line 263
    :cond_f
    move v0, v5

    .line 264
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    :cond_11
    return v5

    .line 268
    :pswitch_0
    iget-object v0, v1, Li/p;->w:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/os/PowerManager;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    goto :goto_b

    .line 280
    :cond_12
    const/4 v0, 0x1

    .line 281
    :goto_b
    return v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Li/p;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/p;->v:Li/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Li/s;->m(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Li/p;->v:Li/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Li/s;->m(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
