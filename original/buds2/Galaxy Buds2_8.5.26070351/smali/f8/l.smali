.class public final Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/m;


# direct methods
.method public synthetic constructor <init>(Lf8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/l;->a:Lf8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu7/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu7/a;->s:Z

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v3, "2319"

    .line 13
    .line 14
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->TOUCH_AND_HOLD_LEFT:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lu7/a;->t:I

    .line 20
    .line 21
    invoke-static {v3}, LD7/a;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->TOUCH_AND_HOLD_RIGHT:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, p0, Lu7/a;->u:I

    .line 31
    .line 32
    invoke-static {v3}, LD7/a;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lu7/a;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    const-string v3, "2339"

    .line 47
    .line 48
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lu7/a;->r:I

    .line 52
    .line 53
    invoke-static {v0}, LD7/a;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "2329"

    .line 58
    .line 59
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lu7/a;->B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    const-string v3, "2346"

    .line 70
    .line 71
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lu7/a;->w:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    :goto_3
    const-string v3, "2349"

    .line 82
    .line 83
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lu7/a;->C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_4
    const-string v3, "2351"

    .line 94
    .line 95
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "2712"

    .line 99
    .line 100
    iget-boolean v3, p0, Lu7/a;->m0:Z

    .line 101
    .line 102
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "2701"

    .line 106
    .line 107
    iget-boolean v3, p0, Lu7/a;->D:Z

    .line 108
    .line 109
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lu7/a;->a0:I

    .line 113
    .line 114
    invoke-static {v0, p0}, LD7/a;->j(ILu7/a;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "2378"

    .line 118
    .line 119
    iget v3, p0, Lu7/a;->b0:I

    .line 120
    .line 121
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "2380"

    .line 125
    .line 126
    iget v3, p0, Lu7/a;->c0:I

    .line 127
    .line 128
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "2365"

    .line 132
    .line 133
    iget-boolean v3, p0, Lu7/a;->E:Z

    .line 134
    .line 135
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "2721"

    .line 139
    .line 140
    iget-boolean v3, p0, Lu7/a;->G:Z

    .line 141
    .line 142
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "2703"

    .line 146
    .line 147
    iget-boolean v3, p0, Lu7/a;->d0:Z

    .line 148
    .line 149
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lu7/a;->e0:I

    .line 153
    .line 154
    invoke-static {v0}, LD7/a;->f(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "2711"

    .line 159
    .line 160
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "SET0013"

    .line 164
    .line 165
    iget-boolean v3, p0, Lu7/a;->k0:Z

    .line 166
    .line 167
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "SET0008"

    .line 171
    .line 172
    iget-boolean v3, p0, Lu7/a;->g0:Z

    .line 173
    .line 174
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "SET0009"

    .line 178
    .line 179
    iget-boolean v3, p0, Lu7/a;->h0:Z

    .line 180
    .line 181
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "SET0010"

    .line 185
    .line 186
    iget-boolean v3, p0, Lu7/a;->i0:Z

    .line 187
    .line 188
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "SET0011"

    .line 192
    .line 193
    iget-boolean v3, p0, Lu7/a;->j0:Z

    .line 194
    .line 195
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "SET0005"

    .line 199
    .line 200
    iget-boolean v3, p0, Lu7/a;->l0:Z

    .line 201
    .line 202
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "SET2721"

    .line 206
    .line 207
    iget v3, p0, Lu7/a;->n0:I

    .line 208
    .line 209
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "SET2722"

    .line 213
    .line 214
    iget v3, p0, Lu7/a;->o0:I

    .line 215
    .line 216
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "SET2723"

    .line 220
    .line 221
    iget v3, p0, Lu7/a;->c0:I

    .line 222
    .line 223
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lu7/a;->z:I

    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    const-string v4, "2324"

    .line 230
    .line 231
    if-lt v0, v3, :cond_5

    .line 232
    .line 233
    iget-boolean v0, p0, Lu7/a;->X:Z

    .line 234
    .line 235
    iget-boolean v3, p0, Lu7/a;->Y:Z

    .line 236
    .line 237
    iget-boolean v5, p0, Lu7/a;->Z:Z

    .line 238
    .line 239
    invoke-static {v0, v3, v5}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "2327"

    .line 244
    .line 245
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lu7/a;->q0:Z

    .line 249
    .line 250
    iget-boolean v3, p0, Lu7/a;->r0:Z

    .line 251
    .line 252
    iget-boolean v5, p0, Lu7/a;->s0:Z

    .line 253
    .line 254
    invoke-static {v0, v3, v5}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    iget-boolean v0, p0, Lu7/a;->X:Z

    .line 263
    .line 264
    iget-boolean v3, p0, Lu7/a;->Y:Z

    .line 265
    .line 266
    iget-boolean v5, p0, Lu7/a;->Z:Z

    .line 267
    .line 268
    invoke-static {v0, v3, v5}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget v0, p0, Lu7/a;->r:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "preference_equalizer.equalizer_type"

    .line 282
    .line 283
    invoke-static {v3, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lu7/a;->t:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v3, "preference_touchpad.touchpad_option_left"

    .line 293
    .line 294
    invoke-static {v3, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, Lu7/a;->u:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "preference_touchpad.touchpad_option_right"

    .line 304
    .line 305
    invoke-static {v3, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, Lu7/a;->a0:I

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "preference_noise_controls.noise_control_state"

    .line 315
    .line 316
    invoke-static {v3, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, Lu7/a;->v0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move-object v0, v1

    .line 326
    :goto_6
    const-string v3, "status0015"

    .line 327
    .line 328
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean p0, p0, Lu7/a;->w0:Z

    .line 332
    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :cond_7
    const-string p0, "status0016"

    .line 337
    .line 338
    invoke-static {p0, v1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static d(Lu7/a;Ln0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu7/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    iput-object p0, p1, Ln0/J;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lu7/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, p1, Ln0/J;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lu7/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p1, Ln0/J;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lu7/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, p1, Ln0/J;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Lh8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf8/l;->a:Lf8/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lf8/m;->t()Ln9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lh8/i;

    .line 27
    .line 28
    invoke-direct {v0}, Lh8/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lf8/m;->t()Ln9/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v0, Lh8/W;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, -0x59

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lh8/a;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, v0, Lh8/W;->e:J

    .line 67
    .line 68
    iput v4, v0, Lh8/W;->f:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Lh8/a;Lu7/a;)V
    .locals 6

    .line 1
    iget-byte v0, p1, Lh8/a;->a:B

    .line 2
    .line 3
    const/16 v1, -0x62

    .line 4
    .line 5
    if-eq v0, v1, :cond_20

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v2, :cond_19

    .line 12
    .line 13
    const/16 v2, 0x4b

    .line 14
    .line 15
    if-eq v0, v2, :cond_1f

    .line 16
    .line 17
    const/16 v2, 0x77

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v2, :cond_e

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :pswitch_0
    const-string v0, "Berry_CoreServiceModel"

    .line 33
    .line 34
    const-string v2, "FOTA_CHANGE_HALL_IC_STATUS"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lh8/m;

    .line 40
    .line 41
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "FOTA_CHANGE_HALL_IC_STATUS : "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p1, Lh8/m;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "Berry_CoreServiceModel"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "FOTA_CHANGE_HALL_IC_STATUS : "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p1, Lh8/m;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p1, Lh8/m;->e:Z

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const-string p1, "Berry_CoreServiceModel"

    .line 88
    .line 89
    const-string p2, "FOTA_CHANGE_HALL_IC_STATUS : false"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LM7/b;->g:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    sput-boolean v1, LM7/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    const-string p2, "Berry_CoreServiceModel"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "FotaRequestController.isBackground : "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-boolean v2, LM7/b;->f:Z

    .line 110
    .line 111
    invoke-static {v0, v2, p2}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lf8/l;->a:Lf8/m;

    .line 115
    .line 116
    iget-object p2, p2, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 117
    .line 118
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 119
    .line 120
    invoke-static {v0, p2}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    sget-object p2, LM7/b;->b:LFa/c;

    .line 124
    .line 125
    sget-object v0, Lh7/c;->r:Lh7/c;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LFa/c;->d0(Lh7/c;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "Berry_CoreServiceModel"

    .line 131
    .line 132
    const-string v0, "FotaRequestController.isInProgress false"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :try_start_2
    sput-boolean v1, LM7/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :try_start_3
    monitor-exit p1

    .line 141
    invoke-static {}, Lb3/s;->K()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    monitor-exit p1

    .line 149
    throw p2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :goto_0
    const-string p2, "Berry_CoreServiceModel"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    monitor-exit p1

    .line 162
    throw p2

    .line 163
    :cond_0
    sget-object p1, LM7/b;->g:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_4
    sput-boolean v5, LM7/b;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    const-string p1, "Berry_CoreServiceModel"

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "FotaRequestController.isBackground : "

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-boolean v0, LM7/b;->f:Z

    .line 179
    .line 180
    invoke-static {p2, v0, p1}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 184
    .line 185
    new-instance p2, Lh8/c;

    .line 186
    .line 187
    const/16 v0, -0x49

    .line 188
    .line 189
    invoke-direct {p2, v0, v1, v1}, Lh8/c;-><init>(BBI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lf8/m;->G(Lh8/a;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "Berry_CoreServiceModel"

    .line 196
    .line 197
    const-string p2, "send broadcast : ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 203
    .line 204
    iget-object p1, p1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 205
    .line 206
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 207
    .line 208
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_2
    move-exception p2

    .line 213
    monitor-exit p1

    .line 214
    throw p2

    .line 215
    :pswitch_1
    const-string v0, "Berry_CoreServiceModel"

    .line 216
    .line 217
    const-string v2, "FOTA_BACKGROUND_READY"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lh8/l;

    .line 223
    .line 224
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "FOTA_BACKGROUND_READY : "

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v2, p1, Lh8/l;->e:Z

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p1, Lh8/l;->e:Z

    .line 246
    .line 247
    if-nez p1, :cond_1

    .line 248
    .line 249
    const-string p1, "Berry_CoreServiceModel"

    .line 250
    .line 251
    const-string p2, "FOTA_BACKGROUND_READY : false"

    .line 252
    .line 253
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    invoke-static {}, Le7/b;->x()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {}, Lr7/p;->f()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    if-eq v0, v5, :cond_2

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move v3, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 273
    .line 274
    const-string v2, "phone"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v2, "Berry_Util"

    .line 287
    .line 288
    const-string v4, "isRoamingNetwork(): "

    .line 289
    .line 290
    invoke-static {v4, v2, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    :goto_1
    move v3, v1

    .line 297
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "FOTA_BACKGROUND_READY autoStatus = "

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lg0/a;->v(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, "_current autoStatus = "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lg0/a;->v(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "Berry_CoreServiceModel"

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "autoStatus = "

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lg0/a;->v(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "_current autoStatus = "

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lg0/a;->v(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "Berry_CoreServiceModel"

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "autoStatus = "

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lo/a;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, "_current autoStatus = "

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    if-eqz v3, :cond_5

    .line 388
    .line 389
    invoke-static {v3}, Lo/a;->c(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_3

    .line 398
    :cond_5
    move-object v4, v2

    .line 399
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 p2, -0x4a

    .line 410
    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    invoke-static {p1}, Lo/a;->c(I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {v3}, Lo/a;->c(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lt p1, v0, :cond_6

    .line 422
    .line 423
    const-string p1, "Berry_CoreServiceModel"

    .line 424
    .line 425
    const-string v0, "FotaProviderEventHandler.executeAutoUpdate()"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 431
    .line 432
    iget-object p1, p1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 433
    .line 434
    const-string v0, ""

    .line 435
    .line 436
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "executeAutoUpdate"

    .line 440
    .line 441
    invoke-static {p1, v0, v2, v2}, La3/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 445
    .line 446
    new-instance v0, Lh8/c;

    .line 447
    .line 448
    invoke-direct {v0, p2, v1, v1}, Lh8/c;-><init>(BBI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_6
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 456
    .line 457
    new-instance v0, Lh8/c;

    .line 458
    .line 459
    invoke-direct {v0, p2, v5, v1}, Lh8/c;-><init>(BBI)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_2
    const-string p1, "Berry_CoreServiceModel"

    .line 467
    .line 468
    const-string p2, "FOTA_BACKGROUND_NEED"

    .line 469
    .line 470
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_3
    const-string v0, "Berry_CoreServiceModel"

    .line 475
    .line 476
    const-string v2, "MsgID.VOICE_WAKE_UP_LISTENING_STATUS"

    .line 477
    .line 478
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast p1, Lh8/e0;

    .line 482
    .line 483
    iget-object v0, p0, Lf8/l;->a:Lf8/m;

    .line 484
    .line 485
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    iget-boolean v0, p2, Lu7/a;->D:Z

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    iget-boolean v0, p1, Lh8/e0;->e:Z

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    move v1, v5

    .line 498
    goto :goto_4

    .line 499
    :cond_7
    iget-boolean v1, p1, Lh8/e0;->e:Z

    .line 500
    .line 501
    :cond_8
    :goto_4
    const-string v0, "Berry_CoreServiceModel"

    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v3, "MsgVoiceWakeUpListeningStatus voiceWakeup-hasSocketwrite-socketWrite : "

    .line 506
    .line 507
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v3, p1, Lh8/e0;->e:Z

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, "-"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-boolean v3, p1, Lh8/e0;->g:Z

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v3, "-"

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-boolean v3, p1, Lh8/e0;->f:Z

    .line 531
    .line 532
    invoke-static {v2, v3, v0}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v0, p1, Lh8/e0;->g:Z

    .line 536
    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    iget-boolean p1, p1, Lh8/e0;->f:Z

    .line 540
    .line 541
    iput-boolean p1, p2, Lu7/a;->T:Z

    .line 542
    .line 543
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-boolean p2, p2, Lu7/a;->T:Z

    .line 548
    .line 549
    invoke-virtual {p1, v1, p2}, Lv7/c;->i(ZZ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_9
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v1}, Lv7/c;->h(Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_4
    const-string p2, "Berry_CoreServiceModel"

    .line 562
    .line 563
    const-string v0, "MsgID.NOISE_REDUCTION_MODE_UPDATE"

    .line 564
    .line 565
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast p1, Lh8/J;

    .line 569
    .line 570
    iget-boolean p1, p1, Lh8/J;->e:Z

    .line 571
    .line 572
    const-string p2, "2356"

    .line 573
    .line 574
    if-eqz p1, :cond_a

    .line 575
    .line 576
    const-string p1, "1"

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    const-string p1, "0"

    .line 580
    .line 581
    :goto_5
    invoke-static {p2, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 585
    .line 586
    iget-object p1, p1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 587
    .line 588
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 589
    .line 590
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_5
    const-string p2, "Berry_CoreServiceModel"

    .line 595
    .line 596
    const-string v0, "MsgID.VOICE_WAKE_UP_EVENT"

    .line 597
    .line 598
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast p1, Lh8/d0;

    .line 602
    .line 603
    iget-boolean p1, p1, Lh8/d0;->e:Z

    .line 604
    .line 605
    if-nez p1, :cond_b

    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_b
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 610
    .line 611
    new-instance p2, Lh8/c;

    .line 612
    .line 613
    const/16 v0, -0x66

    .line 614
    .line 615
    invoke-direct {p2, v0, v1, v1}, Lh8/c;-><init>(BBI)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, p2}, Lf8/m;->G(Lh8/a;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p2, p1, Lv7/c;->b:Lf8/m;

    .line 626
    .line 627
    const-string v0, "Berry_AomManager"

    .line 628
    .line 629
    const-string v1, "startBixby()"

    .line 630
    .line 631
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lv7/c;->f()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_c

    .line 639
    .line 640
    const-string p1, "startBixby : not support!"

    .line 641
    .line 642
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_c
    invoke-virtual {p2}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-nez v1, :cond_d

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_d
    iget-object p1, p1, Lv7/c;->a:Landroid/content/Context;

    .line 654
    .line 655
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 656
    .line 657
    const-string v2, "samsung.intent.action.WAKEUP_COMMAND"

    .line 658
    .line 659
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 663
    .line 664
    invoke-virtual {p2}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    const-string v2, "samsung.android.voicewakeup.extra.AOM_DEVICE"

    .line 672
    .line 673
    const-string v3, "SM-R177"

    .line 674
    .line 675
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    const-string v2, "samsung.android.voicewakeup.extra.AOM_SEAMLESS"

    .line 679
    .line 680
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 681
    .line 682
    iget-boolean p2, p2, Lu7/a;->d0:Z

    .line 683
    .line 684
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    const-string p2, "samsung.android.voicewakeup.extra.AOM_CHANNEL"

    .line 688
    .line 689
    const-string v2, "spp"

    .line 690
    .line 691
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    new-instance p2, Landroid/content/ComponentName;

    .line 695
    .line 696
    const-string v2, "com.samsung.android.bixby.wakeup"

    .line 697
    .line 698
    const-string v3, "com.samsung.android.bixby.wakeup.ExternalWakeupService"

    .line 699
    .line 700
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :catch_1
    move-exception p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 712
    .line 713
    .line 714
    const-string p1, "bixby is disable!"

    .line 715
    .line 716
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_6
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 720
    .line 721
    iget-object p1, p1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 722
    .line 723
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_VOICE_WAKE_UP_EVENT"

    .line 724
    .line 725
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_e
    const-string v0, "Berry_CoreServiceModel"

    .line 731
    .line 732
    const-string v1, "MsgID.MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 733
    .line 734
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast p1, Lh8/H;

    .line 738
    .line 739
    iget v0, p1, Lh8/H;->e:I

    .line 740
    .line 741
    iput v0, p2, Lu7/a;->a0:I

    .line 742
    .line 743
    iget-object v0, p0, Lf8/l;->a:Lf8/m;

    .line 744
    .line 745
    iget-object v0, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 746
    .line 747
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 748
    .line 749
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "preference_noise_controls.noise_control_state"

    .line 753
    .line 754
    iget v1, p2, Lu7/a;->a0:I

    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    iget p2, p2, Lu7/a;->a0:I

    .line 764
    .line 765
    iget p1, p1, Lh8/H;->f:I

    .line 766
    .line 767
    const/16 v0, 0x11

    .line 768
    .line 769
    if-ne p1, v0, :cond_13

    .line 770
    .line 771
    sget-object p1, LD7/a;->a:Ljava/util/HashMap;

    .line 772
    .line 773
    const-string p1, "status0009"

    .line 774
    .line 775
    if-eqz p2, :cond_12

    .line 776
    .line 777
    if-eq p2, v5, :cond_11

    .line 778
    .line 779
    if-eq p2, v4, :cond_10

    .line 780
    .line 781
    if-eq p2, v3, :cond_f

    .line 782
    .line 783
    const-string p2, "null"

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_f
    const-string p2, "c"

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_10
    const-string p2, "b"

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_11
    const-string p2, "d"

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_12
    const-string p2, "a"

    .line 796
    .line 797
    :goto_7
    invoke-static {p1, p2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_13
    and-int/2addr p1, v0

    .line 802
    if-eqz p1, :cond_18

    .line 803
    .line 804
    sget-object p1, LD7/a;->a:Ljava/util/HashMap;

    .line 805
    .line 806
    const-string p1, "status0010"

    .line 807
    .line 808
    if-eqz p2, :cond_17

    .line 809
    .line 810
    if-eq p2, v5, :cond_16

    .line 811
    .line 812
    if-eq p2, v4, :cond_15

    .line 813
    .line 814
    if-eq p2, v3, :cond_14

    .line 815
    .line 816
    const-string p2, "null"

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_14
    const-string p2, "c"

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_15
    const-string p2, "b"

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_16
    const-string p2, "d"

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_17
    const-string p2, "a"

    .line 829
    .line 830
    :goto_8
    invoke-static {p1, p2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_18
    sget-object p1, LD7/a;->a:Ljava/util/HashMap;

    .line 835
    .line 836
    return-void

    .line 837
    :cond_19
    const-string v0, "Berry_CoreServiceModel"

    .line 838
    .line 839
    const-string v4, "MsgID.DEBUG_SKU"

    .line 840
    .line 841
    invoke-static {v0, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lf8/l;->a:Lf8/m;

    .line 845
    .line 846
    iget-object v0, v0, Lf8/m;->c:Ln9/b;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ln9/b;->g(I)V

    .line 849
    .line 850
    .line 851
    check-cast p1, Lh8/h;

    .line 852
    .line 853
    iget-object v0, p1, Lh8/h;->e:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v0, p2, Lu7/a;->V:Ljava/lang/String;

    .line 856
    .line 857
    iget-object p1, p1, Lh8/h;->f:Ljava/lang/String;

    .line 858
    .line 859
    iput-object p1, p2, Lu7/a;->W:Ljava/lang/String;

    .line 860
    .line 861
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 862
    .line 863
    iget-object p1, p1, Lf8/m;->f:Ln0/J;

    .line 864
    .line 865
    const-string v2, "None"

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    iget-object v0, p2, Lu7/a;->W:Ljava/lang/String;

    .line 874
    .line 875
    const-string v2, "None"

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    const-string v0, ""

    .line 884
    .line 885
    iput-object v0, p1, Ln0/J;->d:Ljava/lang/Object;

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_1a
    iget-object v0, p2, Lu7/a;->V:Ljava/lang/String;

    .line 889
    .line 890
    const-string v2, "None"

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1b

    .line 897
    .line 898
    iget-object v0, p2, Lu7/a;->W:Ljava/lang/String;

    .line 899
    .line 900
    const-string v2, "None"

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_1b

    .line 907
    .line 908
    iget-object v0, p2, Lu7/a;->W:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    sub-int/2addr v2, v3

    .line 915
    iget-object v4, p2, Lu7/a;->W:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, p1, Ln0/J;->d:Ljava/lang/Object;

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_1b
    iget-object v0, p2, Lu7/a;->V:Ljava/lang/String;

    .line 929
    .line 930
    const-string v2, "None"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_1c

    .line 937
    .line 938
    iget-object v0, p2, Lu7/a;->W:Ljava/lang/String;

    .line 939
    .line 940
    const-string v2, "None"

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1c

    .line 947
    .line 948
    iget-object v0, p2, Lu7/a;->V:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    sub-int/2addr v2, v3

    .line 955
    iget-object v4, p2, Lu7/a;->V:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, p1, Ln0/J;->d:Ljava/lang/Object;

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_1c
    iget-object v0, p2, Lu7/a;->W:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sub-int/2addr v2, v3

    .line 975
    iget-object v4, p2, Lu7/a;->W:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, p1, Ln0/J;->d:Ljava/lang/Object;

    .line 986
    .line 987
    :goto_9
    const-string v0, "preference_fota_sku"

    .line 988
    .line 989
    iget-object p1, p1, Ln0/J;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v0, p1, v2, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, p2, Lu7/a;->V:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object p2, p2, Lu7/a;->W:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_1d

    .line 1009
    .line 1010
    move-object p1, p2

    .line 1011
    :cond_1d
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    if-eqz p2, :cond_1e

    .line 1016
    .line 1017
    const-string p1, "ZZZ"

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :catch_2
    move-exception p1

    .line 1021
    goto :goto_b

    .line 1022
    :cond_1e
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result p2

    .line 1029
    sub-int/2addr p2, v3

    .line 1030
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    const-string p2, "substring(...)"

    .line 1035
    .line 1036
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_a
    const-string p2, "preference_sell_out.device_sku"

    .line 1040
    .line 1041
    invoke-static {p2, p1}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :goto_b
    const-string p2, "Berry_SOAgentServiceUtil"

    .line 1046
    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v1, "setSKU() exception : "

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    :goto_c
    return-void

    .line 1065
    :cond_20
    const-string v0, "Berry_CoreServiceModel"

    .line 1066
    .line 1067
    const-string v1, "MsgID.CHECK_THE_FIT_OF_EARBUDS_REUSLT"

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    check-cast p1, Lh8/e;

    .line 1073
    .line 1074
    iget v0, p1, Lh8/e;->e:I

    .line 1075
    .line 1076
    iput v0, p2, Lu7/a;->I:I

    .line 1077
    .line 1078
    iget p1, p1, Lh8/e;->f:I

    .line 1079
    .line 1080
    iput p1, p2, Lu7/a;->J:I

    .line 1081
    .line 1082
    iget-object p1, p0, Lf8/l;->a:Lf8/m;

    .line 1083
    .line 1084
    iget-object p1, p1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1085
    .line 1086
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CHECK_THE_FIT_OF_EARBUDS_RESULT"

    .line 1087
    .line 1088
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_1
    .packed-switch -0x4b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
