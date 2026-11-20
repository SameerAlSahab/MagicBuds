.class public Lcom/samsung/sht/sensor/RelativeQuat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Lja/a;

.field public c:LC8/l;

.field public d:I

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:D

.field public n:D

.field public o:[F

.field public p:Lwa/f;

.field public q:Z

.field public r:Lwa/d;

.field public s:J

.field public t:Lwa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelativeQuat"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/samsung/sht/sensor/RelativeQuat;)V
    .locals 5

    .line 1
    const-string v0, "RelativeQuat"

    .line 2
    .line 3
    const-string v1, "Start requested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/sht/sensor/RelativeQuat;->initialize()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/sht/sensor/RelativeQuat;->o:[F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/sht/sensor/RelativeQuat;->e:[F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/samsung/sht/sensor/RelativeQuat;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->q:Z

    .line 23
    .line 24
    const/high16 v2, 0x43c80000    # 400.0f

    .line 25
    .line 26
    iput v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->i:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 30
    .line 31
    iput v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->k:F

    .line 32
    .line 33
    iput v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->l:F

    .line 34
    .line 35
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->m:D

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->p:Lwa/f;

    .line 42
    .line 43
    iput v2, v3, Lwa/f;->f:F

    .line 44
    .line 45
    iput v1, v3, Lwa/f;->d:I

    .line 46
    .line 47
    iput v1, v3, Lwa/f;->e:I

    .line 48
    .line 49
    iget-object v1, v3, Lwa/f;->g:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->a:Landroid/hardware/SensorManager;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->r:Lwa/d;

    .line 65
    .line 66
    const/16 v4, 0x2710

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "RelQuat : This device doesn\'t support GRV"

    .line 73
    .line 74
    invoke-static {v1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    iput-wide v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->s:J

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->t:Lwa/e;

    .line 82
    .line 83
    iget-object v1, v1, Lwa/e;->d:LC8/l;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/samsung/sht/sensor/RelativeQuat;->h:J

    .line 93
    .line 94
    return-void
.end method

.method public static b(Lcom/samsung/sht/sensor/RelativeQuat;[FZ)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/sht/sensor/RelativeQuat;->b:Lja/a;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget v5, v1, v4

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v5, v5, v6

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    move v5, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v4

    .line 20
    :goto_0
    const-string v7, "ShtCoreLatency"

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v8, "Test quaternion arrived at RelQuat"

    .line 25
    .line 26
    invoke-static {v7, v8}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget v8, v1, v4

    .line 30
    .line 31
    const/high16 v9, 0x40000000    # 2.0f

    .line 32
    .line 33
    sub-float/2addr v8, v9

    .line 34
    aput v8, v1, v4

    .line 35
    .line 36
    :cond_1
    iget-boolean v8, p0, Lcom/samsung/sht/sensor/RelativeQuat;->f:Z

    .line 37
    .line 38
    if-eq v8, v2, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_1
    iput-boolean v8, p0, Lcom/samsung/sht/sensor/RelativeQuat;->g:Z

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    const-string v8, "Buds Role Switch Occurred!"

    .line 48
    .line 49
    invoke-static {v8}, Ls0/l;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->e:[F

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->f:Z

    .line 55
    .line 56
    sget-object v1, Lwa/c;->c:[Lwa/c;

    .line 57
    .line 58
    iget v8, p0, Lcom/samsung/sht/sensor/RelativeQuat;->d:I

    .line 59
    .line 60
    aget-object v1, v1, v8

    .line 61
    .line 62
    iget-object v1, v1, Lwa/c;->a:[[F

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/samsung/sht/sensor/RelativeQuat;->setQuatHead2Buds([F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->o:[F

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->e:[F

    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Lcom/samsung/sht/sensor/RelativeQuat;->update([F[F)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/samsung/sht/sensor/RelativeQuat;->getRelativeQuat([F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lt3/a;->c([F)[F

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->g:Z

    .line 91
    .line 92
    const/high16 v8, 0x43340000    # 180.0f

    .line 93
    .line 94
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    const/high16 v11, 0x43b40000    # 360.0f

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->i:F

    .line 103
    .line 104
    cmpg-float v13, v2, v11

    .line 105
    .line 106
    if-gtz v13, :cond_6

    .line 107
    .line 108
    aget v13, v1, v10

    .line 109
    .line 110
    sub-float/2addr v13, v2

    .line 111
    cmpg-float v2, v13, v9

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    add-float/2addr v13, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    cmpl-float v2, v13, v8

    .line 118
    .line 119
    if-lez v2, :cond_7

    .line 120
    .line 121
    sub-float/2addr v13, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v13, v12

    .line 124
    :cond_7
    :goto_2
    iget v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 125
    .line 126
    add-float/2addr v2, v13

    .line 127
    iput v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 128
    .line 129
    cmpg-float v9, v2, v9

    .line 130
    .line 131
    if-gez v9, :cond_8

    .line 132
    .line 133
    add-float/2addr v2, v11

    .line 134
    iput v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    cmpl-float v8, v2, v8

    .line 138
    .line 139
    if-lez v8, :cond_9

    .line 140
    .line 141
    sub-float/2addr v2, v11

    .line 142
    iput v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 143
    .line 144
    :cond_9
    :goto_3
    iget-wide v8, p0, Lcom/samsung/sht/sensor/RelativeQuat;->m:D

    .line 145
    .line 146
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    cmpl-double v2, v8, v13

    .line 149
    .line 150
    if-gtz v2, :cond_b

    .line 151
    .line 152
    move v2, v4

    .line 153
    move v11, v5

    .line 154
    iget-wide v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 155
    .line 156
    cmpl-double v4, v4, v13

    .line 157
    .line 158
    if-lez v4, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 162
    .line 163
    mul-double/2addr v8, v4

    .line 164
    iget v13, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 165
    .line 166
    float-to-double v13, v13

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    mul-double/2addr v13, v4

    .line 176
    add-double/2addr v13, v8

    .line 177
    iput-wide v13, p0, Lcom/samsung/sht/sensor/RelativeQuat;->m:D

    .line 178
    .line 179
    iget-wide v8, p0, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 180
    .line 181
    mul-double/2addr v8, v4

    .line 182
    iget v13, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 183
    .line 184
    float-to-double v13, v13

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    mul-double/2addr v13, v4

    .line 194
    add-double/2addr v13, v8

    .line 195
    iput-wide v13, p0, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v2, v4

    .line 199
    move v11, v5

    .line 200
    :goto_4
    iget v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 201
    .line 202
    float-to-double v4, v4

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iput-wide v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->m:D

    .line 212
    .line 213
    iget v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 214
    .line 215
    float-to-double v4, v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iput-wide v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 225
    .line 226
    :goto_5
    aget v4, v1, v10

    .line 227
    .line 228
    iput v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->i:F

    .line 229
    .line 230
    aget v4, v1, v6

    .line 231
    .line 232
    iput v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->k:F

    .line 233
    .line 234
    aget v1, v1, v2

    .line 235
    .line 236
    iput v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->l:F

    .line 237
    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    :goto_6
    return-void

    .line 241
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    const-string v0, "Test quaternion is processed"

    .line 248
    .line 249
    invoke-static {v7, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v12, v12, v12}, Lja/a;->h(FFF)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    iget-boolean v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->q:Z

    .line 257
    .line 258
    if-nez v4, :cond_f

    .line 259
    .line 260
    iget-wide v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->h:J

    .line 261
    .line 262
    sub-long v4, v1, v4

    .line 263
    .line 264
    const-wide/16 v6, 0x1f4

    .line 265
    .line 266
    cmp-long v4, v4, v6

    .line 267
    .line 268
    if-ltz v4, :cond_f

    .line 269
    .line 270
    iget-wide v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->s:J

    .line 271
    .line 272
    sub-long/2addr v1, v4

    .line 273
    const-wide/16 v4, 0x3e8

    .line 274
    .line 275
    cmp-long v1, v1, v4

    .line 276
    .line 277
    if-gez v1, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    iget-wide v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->m:D

    .line 281
    .line 282
    iget-wide v4, p0, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 283
    .line 284
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    double-to-float v1, v1

    .line 293
    iget v2, p0, Lcom/samsung/sht/sensor/RelativeQuat;->k:F

    .line 294
    .line 295
    neg-float v2, v2

    .line 296
    iget v0, p0, Lcom/samsung/sht/sensor/RelativeQuat;->l:F

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2, v0}, Lja/a;->h(FFF)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    :goto_7
    iput v12, p0, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 303
    .line 304
    iget v1, p0, Lcom/samsung/sht/sensor/RelativeQuat;->k:F

    .line 305
    .line 306
    neg-float v1, v1

    .line 307
    iget v0, p0, Lcom/samsung/sht/sensor/RelativeQuat;->l:F

    .line 308
    .line 309
    invoke-virtual {v3, v12, v1, v0}, Lja/a;->h(FFF)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private native getRelativeQuat([F)V
.end method

.method private native initialize()V
.end method

.method private native setQuatHead2Buds([F)V
.end method

.method private native update([F[F)V
.end method
