.class public final Lf8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/Application;

.field public final b:Lf8/m;

.field public final c:Lf8/E;

.field public final d:LB4/L;

.field public final e:Lf8/d;

.field public final f:Lf8/d;

.field public final g:LC8/d;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;Lf8/m;Lf8/E;)V
    .locals 7

    .line 1
    const-string v0, "sppConnectionManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LC8/d;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf8/z;->g:LC8/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "SpatialSensorManager() : "

    .line 23
    .line 24
    const-string v2, "Berry_SpatialSensorManagerImpl"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf8/z;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    .line 31
    iput-object p2, p0, Lf8/z;->b:Lf8/m;

    .line 32
    .line 33
    iput-object p3, p0, Lf8/z;->c:Lf8/E;

    .line 34
    .line 35
    new-instance p1, LB4/L;

    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-direct {p1, p3}, LB4/L;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    iput-boolean p3, p1, LB4/L;->s:Z

    .line 43
    .line 44
    new-instance v0, Lqa/e;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lqa/e;->r:Landroid/os/HandlerThread;

    .line 51
    .line 52
    iput-object v1, v0, Lqa/e;->s:LC8/l;

    .line 53
    .line 54
    iput-boolean p3, v0, Lqa/e;->t:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Lqa/e;->u:Z

    .line 57
    .line 58
    iput-boolean p3, v0, Lqa/e;->v:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v0, Lqa/e;->w:Z

    .line 62
    .line 63
    iput-boolean p3, v0, Lqa/e;->x:Z

    .line 64
    .line 65
    iput-boolean p3, v0, Lqa/e;->y:Z

    .line 66
    .line 67
    iput-boolean p3, v0, Lqa/e;->z:Z

    .line 68
    .line 69
    iput-boolean p3, v0, Lqa/e;->A:Z

    .line 70
    .line 71
    iput-object v1, v0, Lqa/e;->B:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lqa/e;->C:Landroid/media/AudioManager;

    .line 74
    .line 75
    iput-object v1, v0, Lqa/e;->D:Landroid/os/HandlerThread;

    .line 76
    .line 77
    iput-object v1, v0, Lqa/e;->E:Lva/d;

    .line 78
    .line 79
    new-instance v3, Lk3/l;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, v4, v0}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lqa/e;->F:Lk3/l;

    .line 86
    .line 87
    new-instance v3, Lqa/a;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Lqa/a;-><init>(Lqa/e;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lqa/e;->G:Lqa/a;

    .line 94
    .line 95
    iput-object v1, v0, Lqa/e;->H:Lra/e;

    .line 96
    .line 97
    iput-object v1, v0, Lqa/e;->I:Lra/d;

    .line 98
    .line 99
    new-instance v3, Lnd/v;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, v4, v0}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lqa/e;->J:Lnd/v;

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    iput-wide v3, v0, Lqa/e;->K:J

    .line 110
    .line 111
    iput-wide v3, v0, Lqa/e;->L:J

    .line 112
    .line 113
    iput p3, v0, Lqa/e;->M:I

    .line 114
    .line 115
    iput-object v1, v0, Lqa/e;->N:LW9/a;

    .line 116
    .line 117
    iput-object v1, v0, Lqa/e;->O:Lnd/v;

    .line 118
    .line 119
    new-instance v5, Li1/g;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lqa/e;->P:Li1/g;

    .line 125
    .line 126
    new-instance v5, Lqa/a;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct {v5, v0, v6}, Lqa/a;-><init>(Lqa/e;I)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lqa/e;->Q:Lqa/a;

    .line 133
    .line 134
    iput-object v1, v0, Lqa/e;->R:Lqa/b;

    .line 135
    .line 136
    const-wide/16 v5, -0x1

    .line 137
    .line 138
    iput-wide v5, v0, Lqa/e;->S:J

    .line 139
    .line 140
    iput-object v1, v0, Lqa/e;->T:Lqa/b;

    .line 141
    .line 142
    iput-object v1, v0, Lqa/e;->U:Landroid/os/HandlerThread;

    .line 143
    .line 144
    iput-object v1, v0, Lqa/e;->V:Landroid/os/HandlerThread;

    .line 145
    .line 146
    iput-wide v3, v0, Lqa/e;->W:J

    .line 147
    .line 148
    iput-object v1, v0, Lqa/e;->X:[F

    .line 149
    .line 150
    iput-object v1, v0, Lqa/e;->Y:Lcom/samsung/sht/sensor/RelativeQuat;

    .line 151
    .line 152
    iput-object v1, v0, Lqa/e;->Z:[F

    .line 153
    .line 154
    new-instance v3, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lqa/e;->a0:Ljava/util/LinkedList;

    .line 160
    .line 161
    new-instance v3, Lja/a;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lqa/e;->b0:Lja/a;

    .line 167
    .line 168
    iput-object v1, v0, Lqa/e;->c0:Lra/a;

    .line 169
    .line 170
    iput-object v1, v0, Lqa/e;->d0:Lf8/y;

    .line 171
    .line 172
    iput-object v1, v0, Lqa/e;->e0:Landroid/content/Context;

    .line 173
    .line 174
    iput-boolean p3, v0, Lqa/e;->f0:Z

    .line 175
    .line 176
    iput-object v1, v0, Lqa/e;->g0:Lta/c;

    .line 177
    .line 178
    iput-object v1, v0, Lqa/e;->h0:Landroid/os/HandlerThread;

    .line 179
    .line 180
    iput-object v1, v0, Lqa/e;->i0:Lqa/d;

    .line 181
    .line 182
    iput-boolean p3, v0, Lqa/e;->j0:Z

    .line 183
    .line 184
    iput-object v1, v0, Lqa/e;->k0:Lta/e;

    .line 185
    .line 186
    iput-object v1, v0, Lqa/e;->l0:Landroid/os/HandlerThread;

    .line 187
    .line 188
    iput-object v0, p1, LB4/L;->t:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Lf8/z;->d:LB4/L;

    .line 191
    .line 192
    new-instance p3, Lf8/d;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p3, Lf8/d;->r:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v1, "extra_manager_version"

    .line 205
    .line 206
    const v3, 0x78c3614f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "extra_buds_name"

    .line 213
    .line 214
    const-string v3, "berry"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lf8/m;->e:Lu7/a;

    .line 220
    .line 221
    iget-boolean v3, v1, Lu7/a;->G:Z

    .line 222
    .line 223
    const-string v4, "extra_main_setting"

    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v1, Lu7/a;->K:Z

    .line 229
    .line 230
    const-string v3, "extra_head_tracking"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iput-object p3, p0, Lf8/z;->e:Lf8/d;

    .line 236
    .line 237
    new-instance p3, Lf8/d;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p3, Lf8/d;->r:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p3, p0, Lf8/z;->f:Lf8/d;

    .line 245
    .line 246
    :try_start_0
    new-instance p3, Lf8/y;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p0, p3, Lf8/y;->a:Lf8/z;

    .line 252
    .line 253
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 254
    .line 255
    iget-boolean p2, p2, Lu7/a;->G:Z

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, LB4/L;->j(Lf8/y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p3, "SpatialSensorManager() : Exception : "

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :goto_0
    iget-object p1, p0, Lf8/z;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 283
    .line 284
    iget-object p2, p0, Lf8/z;->g:LC8/d;

    .line 285
    .line 286
    const/4 p3, 0x2

    .line 287
    invoke-static {p1, p2, p3}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a(Lh8/a;)V
    .locals 4

    .line 1
    iget-byte v0, p1, Lh8/a;->a:B

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, -0x3e

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, -0x3d

    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lf8/z;->d:LB4/L;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lh8/a;->d:[B

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length v2, p1

    .line 35
    add-int/lit8 v2, v2, -0x3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    iget-boolean p1, v1, LB4/L;->s:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, LB4/L;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lqa/e;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lqa/e;->j(B[B)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "ShtCore"

    .line 55
    .line 56
    const-string v0, "onSppMessageReceived : Failed - not supported"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "Spatial audio not supported on this device"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const-string p1, "mSpatialSensorLibrary"

    .line 70
    .line 71
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-void

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "onSppMessage() : Exception : "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Berry_SpatialSensorManagerImpl"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "Berry_SpatialSensorManagerImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lr7/p;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB4/L;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "isSupported() : Exception : "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string p1, "isSupported() : "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
