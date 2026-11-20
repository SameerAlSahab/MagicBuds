.class public final LA7/p;
.super LM8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA7/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k0(I)J
    .locals 2

    .line 1
    sget v0, LO1/c;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x85

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x96

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    int-to-float v0, v1

    .line 13
    invoke-static {p0, v0}, LYc/d;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x138

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {p0, v0}, LYc/d;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 p0, 0x160

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    const/16 v0, 0x153

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {p0, v0}, LYc/d;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static l0(JIIF)[LC0/e;
    .locals 5

    .line 1
    sget v0, LO1/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    int-to-float p0, v1

    .line 8
    mul-float/2addr p0, p4

    .line 9
    new-instance p1, LC0/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LC0/e;

    .line 15
    .line 16
    invoke-direct {p2, p0}, LC0/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LC0/e;

    .line 20
    .line 21
    invoke-direct {p3, p0}, LC0/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance p4, LC0/e;

    .line 25
    .line 26
    invoke-direct {p4, p0}, LC0/e;-><init>(F)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, p2, p3, p4}, [LC0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 v0, 0x9

    .line 35
    .line 36
    const/high16 v2, 0x3e000000    # 0.125f

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne p3, v4, :cond_1

    .line 42
    .line 43
    int-to-float p2, v3

    .line 44
    mul-float/2addr p2, p4

    .line 45
    new-instance p3, LC0/e;

    .line 46
    .line 47
    invoke-direct {p3, p2}, LC0/e;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float/2addr p2, v2

    .line 55
    new-instance v1, LC0/e;

    .line 56
    .line 57
    invoke-direct {v1, p2}, LC0/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    int-to-float p2, v0

    .line 61
    mul-float/2addr p2, p4

    .line 62
    new-instance p4, LC0/e;

    .line 63
    .line 64
    invoke-direct {p4, p2}, LC0/e;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, v2

    .line 72
    new-instance p1, LC0/e;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p3, v1, p4, p1}, [LC0/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    const/4 v4, 0x4

    .line 83
    if-ne p3, v4, :cond_2

    .line 84
    .line 85
    int-to-float p2, v3

    .line 86
    mul-float/2addr p2, p4

    .line 87
    new-instance p3, LC0/e;

    .line 88
    .line 89
    invoke-direct {p3, p2}, LC0/e;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    mul-float/2addr p2, v2

    .line 97
    new-instance v1, LC0/e;

    .line 98
    .line 99
    invoke-direct {v1, p2}, LC0/e;-><init>(F)V

    .line 100
    .line 101
    .line 102
    int-to-float p2, v0

    .line 103
    mul-float/2addr p2, p4

    .line 104
    new-instance p4, LC0/e;

    .line 105
    .line 106
    invoke-direct {p4, p2}, LC0/e;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    mul-float/2addr p0, v2

    .line 114
    new-instance p1, LC0/e;

    .line 115
    .line 116
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p3, v1, p4, p1}, [LC0/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    const/16 v0, 0x10

    .line 125
    .line 126
    if-ne p3, v3, :cond_4

    .line 127
    .line 128
    sget p3, LO1/a;->b:I

    .line 129
    .line 130
    if-ne p2, v4, :cond_3

    .line 131
    .line 132
    sget-object p2, LC7/i;->d:LC7/i;

    .line 133
    .line 134
    iget-boolean p2, p2, LC7/l;->a:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    int-to-float p2, v0

    .line 139
    mul-float/2addr p2, p4

    .line 140
    new-instance p3, LC0/e;

    .line 141
    .line 142
    invoke-direct {p3, p2}, LC0/e;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    const v0, 0x3d8f5c29    # 0.07f

    .line 150
    .line 151
    .line 152
    mul-float/2addr p4, v0

    .line 153
    new-instance v0, LC0/e;

    .line 154
    .line 155
    invoke-direct {v0, p4}, LC0/e;-><init>(F)V

    .line 156
    .line 157
    .line 158
    new-instance p4, LC0/e;

    .line 159
    .line 160
    invoke-direct {p4, p2}, LC0/e;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const p1, 0x3db851ec    # 0.09f

    .line 168
    .line 169
    .line 170
    mul-float/2addr p0, p1

    .line 171
    new-instance p1, LC0/e;

    .line 172
    .line 173
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 174
    .line 175
    .line 176
    filled-new-array {p3, v0, p4, p1}, [LC0/e;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_3
    int-to-float p2, v3

    .line 182
    mul-float/2addr p2, p4

    .line 183
    new-instance p3, LC0/e;

    .line 184
    .line 185
    invoke-direct {p3, p2}, LC0/e;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    const v0, 0x3d54fdf4    # 0.052f

    .line 193
    .line 194
    .line 195
    mul-float/2addr p4, v0

    .line 196
    new-instance v0, LC0/e;

    .line 197
    .line 198
    invoke-direct {v0, p4}, LC0/e;-><init>(F)V

    .line 199
    .line 200
    .line 201
    new-instance p4, LC0/e;

    .line 202
    .line 203
    invoke-direct {p4, p2}, LC0/e;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, LC0/f;->a(J)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const p1, 0x3d89374c    # 0.067f

    .line 211
    .line 212
    .line 213
    mul-float/2addr p0, p1

    .line 214
    new-instance p1, LC0/e;

    .line 215
    .line 216
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 217
    .line 218
    .line 219
    filled-new-array {p3, v0, p4, p1}, [LC0/e;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_4
    sget p0, LO1/a;->b:I

    .line 225
    .line 226
    if-ne p2, v4, :cond_5

    .line 227
    .line 228
    sget-object p0, LC7/i;->d:LC7/i;

    .line 229
    .line 230
    iget-boolean p0, p0, LC7/l;->a:Z

    .line 231
    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    int-to-float p0, v0

    .line 235
    mul-float/2addr p0, p4

    .line 236
    new-instance p1, LC0/e;

    .line 237
    .line 238
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 239
    .line 240
    .line 241
    new-instance p2, LC0/e;

    .line 242
    .line 243
    invoke-direct {p2, p0}, LC0/e;-><init>(F)V

    .line 244
    .line 245
    .line 246
    new-instance p3, LC0/e;

    .line 247
    .line 248
    invoke-direct {p3, p0}, LC0/e;-><init>(F)V

    .line 249
    .line 250
    .line 251
    int-to-float p0, v1

    .line 252
    mul-float/2addr p0, p4

    .line 253
    new-instance p4, LC0/e;

    .line 254
    .line 255
    invoke-direct {p4, p0}, LC0/e;-><init>(F)V

    .line 256
    .line 257
    .line 258
    filled-new-array {p1, p2, p3, p4}, [LC0/e;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_5
    const/16 p0, 0xc

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    mul-float/2addr p0, p4

    .line 267
    new-instance p1, LC0/e;

    .line 268
    .line 269
    invoke-direct {p1, p0}, LC0/e;-><init>(F)V

    .line 270
    .line 271
    .line 272
    new-instance p2, LC0/e;

    .line 273
    .line 274
    invoke-direct {p2, p0}, LC0/e;-><init>(F)V

    .line 275
    .line 276
    .line 277
    new-instance p3, LC0/e;

    .line 278
    .line 279
    invoke-direct {p3, p0}, LC0/e;-><init>(F)V

    .line 280
    .line 281
    .line 282
    int-to-float p0, v1

    .line 283
    mul-float/2addr p0, p4

    .line 284
    new-instance p4, LC0/e;

    .line 285
    .line 286
    invoke-direct {p4, p0}, LC0/e;-><init>(F)V

    .line 287
    .line 288
    .line 289
    filled-new-array {p1, p2, p3, p4}, [LC0/e;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public static m0()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf8/m;->u()Lf8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lf8/y;->a:Lf8/z;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    const-string v0, "mSpatialSensorManagerImpl"

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public static n0(I)I
    .locals 3

    .line 1
    sget v0, LO1/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return v0

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lf8/y;->a:Lf8/z;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    return v1

    .line 43
    :cond_4
    const-string p0, "mSpatialSensorManagerImpl"

    .line 44
    .line 45
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public a0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    iget v0, p0, LA7/p;->b:I

    .line 6
    .line 7
    const-string v1, "widgetProviderClass"

    .line 8
    .line 9
    const-string v2, "mContext"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const v0, 0x175afcf1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, LH/o;->P(I)LH/o;

    .line 24
    .line 25
    .line 26
    sget v0, LO1/a;->b:I

    .line 27
    .line 28
    const v8, 0xc38240

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    move-wide/from16 v5, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v8}, LA7/p;->c0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JLH/o;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    new-instance v0, LA7/q;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move-wide/from16 v6, p5

    .line 60
    .line 61
    move/from16 v8, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, LA7/q;-><init>(LA7/p;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JI)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v9, LH/o0;->d:Lnb/n;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    const v1, 0x736f1fb1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, LH/o;->P(I)LH/o;

    .line 73
    .line 74
    .line 75
    sget-object v1, LC7/i;->d:LC7/i;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v1, v5}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v13, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v1, 0x14ca1cc4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, LH/o;->O(I)V

    .line 92
    .line 93
    .line 94
    sget v1, LO1/a;->b:I

    .line 95
    .line 96
    const v8, 0xc38240

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    move-wide/from16 v5, p5

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v8}, LA7/p;->b0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JLH/o;I)V

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, v5}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const v1, 0x14ca5ade

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, LH/o;->O(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LA7/p;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LA7/p;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget v0, LO1/a;->b:I

    .line 136
    .line 137
    const v11, 0xc38240

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v0, v1

    .line 142
    const/4 v1, 0x4

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    move-wide/from16 v7, p5

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v12}, LA7/p;->f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 154
    .line 155
    .line 156
    move-object v7, v10

    .line 157
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const v1, 0x14ca907f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, LH/o;->O(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LA7/p;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LA7/p;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget v0, LO1/a;->b:I

    .line 173
    .line 174
    const v11, 0xc38240

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v0, v1

    .line 179
    const/4 v1, 0x4

    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    move-wide/from16 v7, p5

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v12}, LA7/p;->g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 193
    .line 194
    .line 195
    move-object v7, v10

    .line 196
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    new-instance v0, LA7/k;

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-wide/from16 v6, p5

    .line 216
    .line 217
    move/from16 v8, p7

    .line 218
    .line 219
    move/from16 v9, p9

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, LA7/k;-><init>(LA7/p;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFI)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v10, LH/o0;->d:Lnb/n;

    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JLH/o;I)V
    .locals 57

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "mContext"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "widgetProviderClass"

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3a12680e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, LH/o;->P(I)LH/o;

    .line 21
    .line 22
    .line 23
    sget v0, LO1/c;->b:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v0, v8

    .line 31
    new-instance v1, LC0/e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LC0/e;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v8

    .line 40
    new-instance v4, LC0/e;

    .line 41
    .line 42
    invoke-direct {v4, v3}, LC0/e;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LC0/e;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LC0/e;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    int-to-float v5, v0

    .line 52
    mul-float/2addr v5, v8

    .line 53
    new-instance v9, LC0/e;

    .line 54
    .line 55
    invoke-direct {v9, v5}, LC0/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v4, v3, v9}, [LC0/e;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    sget-object v1, LT1/d;->c:LH/K0;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, LT1/q;->b:LT1/q;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v11, 0x2

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const v1, 0x5672e4fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, LH/o;->O(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LB1/o;->a:LB1/o;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object v3, v16, v0

    .line 96
    .line 97
    iget v3, v3, LC0/e;->r:F

    .line 98
    .line 99
    aget-object v4, v16, v12

    .line 100
    .line 101
    iget v4, v4, LC0/e;->r:F

    .line 102
    .line 103
    aget-object v5, v16, v11

    .line 104
    .line 105
    iget v5, v5, LC0/e;->r:F

    .line 106
    .line 107
    aget-object v8, v16, v9

    .line 108
    .line 109
    iget v8, v8, LC0/e;->r:F

    .line 110
    .line 111
    invoke-static {v1, v3, v4, v5, v8}, Lb3/s;->F(LB1/q;FFFF)LB1/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v8, LA7/l;

    .line 116
    .line 117
    move-object/from16 v11, p0

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    move/from16 v15, p3

    .line 122
    .line 123
    move-wide/from16 v9, p5

    .line 124
    .line 125
    move-object v13, v2

    .line 126
    move-object v14, v6

    .line 127
    invoke-direct/range {v8 .. v16}, LA7/l;-><init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x64174e8c

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v2, v8}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0xc00

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    move v2, v0

    .line 141
    move-object v0, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    move v4, v2

    .line 144
    const/4 v2, 0x1

    .line 145
    move v13, v4

    .line 146
    move-object v4, v7

    .line 147
    invoke-static/range {v0 .. v6}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 148
    .line 149
    .line 150
    move-object v0, v4

    .line 151
    invoke-virtual {v0, v13}, LH/o;->q(Z)V

    .line 152
    .line 153
    .line 154
    move-object v7, v0

    .line 155
    goto/16 :goto_28

    .line 156
    .line 157
    :cond_0
    move v13, v0

    .line 158
    move-object v0, v7

    .line 159
    const v1, 0x5641b5c6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 163
    .line 164
    .line 165
    sget-object v14, LS/i;->a:LS/i;

    .line 166
    .line 167
    invoke-static {v14}, LE/C;->d(LS/l;)LS/l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LE/C;->g(LS/l;)LS/l;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aget-object v2, v16, v13

    .line 176
    .line 177
    iget v2, v2, LC0/e;->r:F

    .line 178
    .line 179
    aget-object v3, v16, v12

    .line 180
    .line 181
    iget v3, v3, LC0/e;->r:F

    .line 182
    .line 183
    aget-object v4, v16, v11

    .line 184
    .line 185
    iget v4, v4, LC0/e;->r:F

    .line 186
    .line 187
    aget-object v5, v16, v9

    .line 188
    .line 189
    iget v5, v5, LC0/e;->r:F

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LS/a;->w:LS/b;

    .line 196
    .line 197
    const v3, -0x1cd0f17e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LE/f;->b:LE/d;

    .line 204
    .line 205
    invoke-static {v3, v2, v0}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v3, -0x4ee9b9da

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LC0/b;

    .line 222
    .line 223
    sget-object v4, Lo0/X;->k:LH/K0;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LC0/j;

    .line 230
    .line 231
    sget-object v5, Lo0/X;->p:LH/K0;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lo0/t0;

    .line 238
    .line 239
    sget-object v6, Ln0/e;->q:Ln0/d;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Ln0/d;->b:Ln0/g;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, LH/o;->Q()V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v0, LH/o;->O:Z

    .line 254
    .line 255
    if-eqz v7, :cond_1

    .line 256
    .line 257
    invoke-virtual {v0, v6}, LH/o;->l(Lnb/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, LH/o;->c0()V

    .line 262
    .line 263
    .line 264
    :goto_0
    iput-boolean v13, v0, LH/o;->x:Z

    .line 265
    .line 266
    sget-object v6, Ln0/d;->f:Ln0/c;

    .line 267
    .line 268
    invoke-static {v0, v2, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Ln0/d;->d:Ln0/c;

    .line 272
    .line 273
    invoke-static {v0, v3, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Ln0/d;->g:Ln0/c;

    .line 277
    .line 278
    invoke-static {v0, v4, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Ln0/d;->h:Ln0/c;

    .line 282
    .line 283
    invoke-static {v0, v5, v2, v0}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v2, v0, v3}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const v1, 0x7ab4aae9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LA7/W;

    .line 301
    .line 302
    const/4 v3, 0x4

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v4, p4

    .line 307
    .line 308
    move v5, v7

    .line 309
    move v6, v8

    .line 310
    move-wide/from16 v7, p5

    .line 311
    .line 312
    invoke-direct/range {v1 .. v8}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 313
    .line 314
    .line 315
    move v10, v3

    .line 316
    move v15, v5

    .line 317
    move/from16 v17, v6

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v3, 0x40

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0, v3, v12}, LA7/W;->a(FLH/o;II)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0xc

    .line 326
    .line 327
    int-to-float v4, v1

    .line 328
    mul-float v4, v4, v17

    .line 329
    .line 330
    invoke-static {v14, v4}, LE/C;->e(LS/l;F)LS/l;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0x46

    .line 338
    .line 339
    int-to-float v4, v4

    .line 340
    mul-float v4, v4, v17

    .line 341
    .line 342
    invoke-static {v14, v4}, LE/C;->e(LS/l;F)LS/l;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v5}, Ls9/a;->i(Ljava/lang/Integer;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const v7, 0x1c403a8f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, LH/o;->O(I)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lo0/L;->b:LH/K0;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/content/Context;

    .line 364
    .line 365
    sget-object v3, Lo0/L;->a:LH/J;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v7, -0x1d58f75c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, LH/o;->O(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LH/o;->F()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v10, LH/k;->a:LH/U;

    .line 391
    .line 392
    if-ne v7, v10, :cond_2

    .line 393
    .line 394
    new-instance v7, Landroid/util/TypedValue;

    .line 395
    .line 396
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v7}, LH/o;->Z(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_2
    invoke-virtual {v0, v13}, LH/o;->q(Z)V

    .line 403
    .line 404
    .line 405
    check-cast v7, Landroid/util/TypedValue;

    .line 406
    .line 407
    invoke-virtual {v3, v6, v7, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v15, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 411
    .line 412
    if-eqz v15, :cond_38

    .line 413
    .line 414
    const-string v5, ".xml"

    .line 415
    .line 416
    invoke-static {v15, v5}, LEc/g;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-ne v5, v12, :cond_38

    .line 421
    .line 422
    const v5, -0x2c0108ef

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, LH/o;->O(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v7, v7, Landroid/util/TypedValue;->changingConfigurations:I

    .line 433
    .line 434
    const v8, 0x14d7d89

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8}, LH/o;->O(I)V

    .line 438
    .line 439
    .line 440
    sget-object v8, Lo0/L;->c:LH/K0;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lr0/c;

    .line 447
    .line 448
    new-instance v15, Lr0/b;

    .line 449
    .line 450
    invoke-direct {v15, v5, v6}, Lr0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v8, Lr0/c;->a:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    if-eqz v1, :cond_3

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lr0/a;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_3
    const/4 v1, 0x0

    .line 471
    :goto_1
    if-nez v1, :cond_31

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    :goto_2
    if-eq v6, v11, :cond_4

    .line 482
    .line 483
    if-eq v6, v12, :cond_4

    .line 484
    .line 485
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    goto :goto_2

    .line 490
    :cond_4
    if-ne v6, v11, :cond_30

    .line 491
    .line 492
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v12, "vector"

    .line 497
    .line 498
    invoke-static {v6, v12}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_2f

    .line 503
    .line 504
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v12, Ld0/a;

    .line 509
    .line 510
    invoke-direct {v12, v1}, Ld0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 511
    .line 512
    .line 513
    sget-object v11, Ld0/b;->a:[I

    .line 514
    .line 515
    invoke-static {v3, v5, v6, v11}, LT0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v12, v9}, Ld0/a;->b(I)V

    .line 524
    .line 525
    .line 526
    const-string v9, "autoMirrored"

    .line 527
    .line 528
    invoke-static {v1, v9}, LT0/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    const/4 v2, 0x5

    .line 533
    if-nez v9, :cond_5

    .line 534
    .line 535
    move/from16 v31, v13

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    invoke-virtual {v11, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    move/from16 v31, v9

    .line 543
    .line 544
    :goto_3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual {v12, v9}, Ld0/a;->b(I)V

    .line 549
    .line 550
    .line 551
    const-string v9, "viewportWidth"

    .line 552
    .line 553
    const/4 v13, 0x7

    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v12, v11, v9, v13, v2}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 556
    .line 557
    .line 558
    move-result v25

    .line 559
    const-string v9, "viewportHeight"

    .line 560
    .line 561
    const/16 v13, 0x8

    .line 562
    .line 563
    invoke-virtual {v12, v11, v9, v13, v2}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 564
    .line 565
    .line 566
    move-result v26

    .line 567
    cmpg-float v9, v25, v2

    .line 568
    .line 569
    if-lez v9, :cond_2e

    .line 570
    .line 571
    cmpg-float v9, v26, v2

    .line 572
    .line 573
    if-lez v9, :cond_2d

    .line 574
    .line 575
    const/4 v9, 0x3

    .line 576
    invoke-virtual {v11, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 577
    .line 578
    .line 579
    move-result v23

    .line 580
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v12, v9}, Ld0/a;->b(I)V

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x2

    .line 588
    invoke-virtual {v11, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result v20

    .line 604
    if-eqz v20, :cond_8

    .line 605
    .line 606
    new-instance v13, Landroid/util/TypedValue;

    .line 607
    .line 608
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v2, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 612
    .line 613
    .line 614
    iget v2, v13, Landroid/util/TypedValue;->type:I

    .line 615
    .line 616
    if-ne v2, v9, :cond_6

    .line 617
    .line 618
    sget-wide v28, LY/r;->g:J

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_6
    invoke-static {v11, v1, v5}, LT0/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v12, v9}, Ld0/a;->b(I)V

    .line 630
    .line 631
    .line 632
    if-eqz v2, :cond_7

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v2}, LY/C;->b(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v28

    .line 642
    goto :goto_4

    .line 643
    :cond_7
    sget-wide v28, LY/r;->g:J

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_8
    sget-wide v28, LY/r;->g:J

    .line 647
    .line 648
    :goto_4
    const/4 v2, 0x6

    .line 649
    const/4 v9, -0x1

    .line 650
    invoke-virtual {v11, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x9

    .line 662
    .line 663
    if-eq v13, v9, :cond_9

    .line 664
    .line 665
    const/4 v9, 0x3

    .line 666
    if-eq v13, v9, :cond_b

    .line 667
    .line 668
    const/4 v9, 0x5

    .line 669
    if-eq v13, v9, :cond_9

    .line 670
    .line 671
    if-eq v13, v2, :cond_a

    .line 672
    .line 673
    packed-switch v13, :pswitch_data_0

    .line 674
    .line 675
    .line 676
    :cond_9
    const/16 v18, 0x5

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :pswitch_0
    const/16 v18, 0xc

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :pswitch_1
    const/16 v18, 0xe

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :pswitch_2
    const/16 v18, 0xd

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_a
    move/from16 v18, v2

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_b
    const/16 v18, 0x3

    .line 692
    .line 693
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 698
    .line 699
    div-float v23, v23, v9

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 706
    .line 707
    div-float v24, v24, v9

    .line 708
    .line 709
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 710
    .line 711
    .line 712
    new-instance v9, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v34, Lc0/d;

    .line 718
    .line 719
    const/16 v43, 0x0

    .line 720
    .line 721
    const/16 v44, 0x3ff

    .line 722
    .line 723
    const/16 v35, 0x0

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const/16 v37, 0x0

    .line 728
    .line 729
    const/16 v38, 0x0

    .line 730
    .line 731
    const/16 v39, 0x0

    .line 732
    .line 733
    const/16 v40, 0x0

    .line 734
    .line 735
    const/16 v41, 0x0

    .line 736
    .line 737
    const/16 v42, 0x0

    .line 738
    .line 739
    invoke-direct/range {v34 .. v44}, Lc0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v11, v34

    .line 743
    .line 744
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    move-object/from16 v35, v1

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    if-eq v2, v1, :cond_c

    .line 756
    .line 757
    invoke-interface/range {v35 .. v35}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-ge v2, v1, :cond_d

    .line 762
    .line 763
    invoke-interface/range {v35 .. v35}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/4 v2, 0x3

    .line 768
    if-ne v1, v2, :cond_e

    .line 769
    .line 770
    :cond_c
    move-object/from16 v36, v4

    .line 771
    .line 772
    move-object/from16 v40, v10

    .line 773
    .line 774
    move-object/from16 v38, v14

    .line 775
    .line 776
    goto/16 :goto_1b

    .line 777
    .line 778
    :cond_d
    const/4 v2, 0x3

    .line 779
    :cond_e
    iget-object v1, v12, Ld0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 780
    .line 781
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move-object/from16 v36, v4

    .line 786
    .line 787
    const-string v4, "group"

    .line 788
    .line 789
    move/from16 v37, v13

    .line 790
    .line 791
    const/4 v13, 0x2

    .line 792
    if-eq v2, v13, :cond_12

    .line 793
    .line 794
    const/4 v13, 0x3

    .line 795
    if-eq v2, v13, :cond_10

    .line 796
    .line 797
    :cond_f
    move-object/from16 v40, v10

    .line 798
    .line 799
    move-object/from16 v38, v14

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_f

    .line 812
    .line 813
    add-int/lit8 v13, v37, 0x1

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    :goto_7
    if-ge v1, v13, :cond_11

    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/16 v20, 0x1

    .line 823
    .line 824
    add-int/lit8 v2, v2, -0x1

    .line 825
    .line 826
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lc0/d;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    add-int/lit8 v4, v4, -0x1

    .line 837
    .line 838
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lc0/d;

    .line 843
    .line 844
    iget-object v4, v4, Lc0/d;->j:Ljava/util/ArrayList;

    .line 845
    .line 846
    new-instance v37, Lc0/E;

    .line 847
    .line 848
    move/from16 v48, v1

    .line 849
    .line 850
    iget-object v1, v2, Lc0/d;->a:Ljava/lang/String;

    .line 851
    .line 852
    move-object/from16 v38, v1

    .line 853
    .line 854
    iget v1, v2, Lc0/d;->b:F

    .line 855
    .line 856
    move/from16 v39, v1

    .line 857
    .line 858
    iget v1, v2, Lc0/d;->c:F

    .line 859
    .line 860
    move/from16 v40, v1

    .line 861
    .line 862
    iget v1, v2, Lc0/d;->d:F

    .line 863
    .line 864
    move/from16 v41, v1

    .line 865
    .line 866
    iget v1, v2, Lc0/d;->e:F

    .line 867
    .line 868
    move/from16 v42, v1

    .line 869
    .line 870
    iget v1, v2, Lc0/d;->f:F

    .line 871
    .line 872
    move/from16 v43, v1

    .line 873
    .line 874
    iget v1, v2, Lc0/d;->g:F

    .line 875
    .line 876
    move/from16 v44, v1

    .line 877
    .line 878
    iget v1, v2, Lc0/d;->h:F

    .line 879
    .line 880
    move/from16 v45, v1

    .line 881
    .line 882
    iget-object v1, v2, Lc0/d;->i:Ljava/util/List;

    .line 883
    .line 884
    iget-object v2, v2, Lc0/d;->j:Ljava/util/ArrayList;

    .line 885
    .line 886
    move-object/from16 v46, v1

    .line 887
    .line 888
    move-object/from16 v47, v2

    .line 889
    .line 890
    invoke-direct/range {v37 .. v47}, Lc0/E;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v1, v37

    .line 894
    .line 895
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    add-int/lit8 v1, v48, 0x1

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_11
    move-object/from16 v40, v10

    .line 902
    .line 903
    move-object/from16 v38, v14

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_f

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    move-object/from16 v38, v14

    .line 919
    .line 920
    const v14, -0x624e8b7e

    .line 921
    .line 922
    .line 923
    const-string v39, ""

    .line 924
    .line 925
    if-eq v13, v14, :cond_29

    .line 926
    .line 927
    const v14, 0x346425

    .line 928
    .line 929
    .line 930
    move-object/from16 v40, v10

    .line 931
    .line 932
    const/4 v10, 0x4

    .line 933
    if-eq v13, v14, :cond_16

    .line 934
    .line 935
    const v1, 0x5e0f67f

    .line 936
    .line 937
    .line 938
    if-eq v13, v1, :cond_13

    .line 939
    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_14

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_14
    sget-object v1, Ld0/b;->b:[I

    .line 950
    .line 951
    invoke-static {v3, v5, v6, v1}, LT0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 960
    .line 961
    .line 962
    const-string v2, "rotation"

    .line 963
    .line 964
    const/4 v4, 0x5

    .line 965
    const/4 v13, 0x0

    .line 966
    invoke-virtual {v12, v1, v2, v4, v13}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 967
    .line 968
    .line 969
    move-result v44

    .line 970
    const/4 v2, 0x1

    .line 971
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 972
    .line 973
    .line 974
    move-result v45

    .line 975
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 984
    .line 985
    .line 986
    move-result v46

    .line 987
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 992
    .line 993
    .line 994
    const-string v2, "scaleX"

    .line 995
    .line 996
    const/high16 v4, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/4 v14, 0x3

    .line 999
    invoke-virtual {v12, v1, v2, v14, v4}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v47

    .line 1003
    const-string v2, "scaleY"

    .line 1004
    .line 1005
    invoke-virtual {v12, v1, v2, v10, v4}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v48

    .line 1009
    const-string v2, "translateX"

    .line 1010
    .line 1011
    const/4 v4, 0x6

    .line 1012
    invoke-virtual {v12, v1, v2, v4, v13}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v49

    .line 1016
    const-string v2, "translateY"

    .line 1017
    .line 1018
    const/4 v4, 0x7

    .line 1019
    invoke-virtual {v12, v1, v2, v4, v13}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v50

    .line 1023
    const/4 v13, 0x0

    .line 1024
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v12, v4}, Ld0/a;->b(I)V

    .line 1033
    .line 1034
    .line 1035
    if-nez v2, :cond_15

    .line 1036
    .line 1037
    move-object/from16 v43, v39

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_15
    move-object/from16 v43, v2

    .line 1041
    .line 1042
    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1043
    .line 1044
    .line 1045
    sget v1, Lc0/F;->a:I

    .line 1046
    .line 1047
    new-instance v42, Lc0/d;

    .line 1048
    .line 1049
    const/16 v52, 0x200

    .line 1050
    .line 1051
    sget-object v51, Lab/w;->r:Lab/w;

    .line 1052
    .line 1053
    invoke-direct/range {v42 .. v52}, Lc0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v1, v42

    .line 1057
    .line 1058
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :goto_9
    move/from16 v13, v37

    .line 1062
    .line 1063
    goto/16 :goto_1a

    .line 1064
    .line 1065
    :cond_16
    const-string v4, "path"

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_17

    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :cond_17
    sget-object v2, Ld0/b;->c:[I

    .line 1075
    .line 1076
    invoke-static {v3, v5, v6, v2}, LT0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v12, v4}, Ld0/a;->b(I)V

    .line 1085
    .line 1086
    .line 1087
    const-string v4, "pathData"

    .line 1088
    .line 1089
    const-string v13, "http://schemas.android.com/apk/res/android"

    .line 1090
    .line 1091
    invoke-interface {v1, v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-eqz v4, :cond_28

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    invoke-virtual {v12, v13}, Ld0/a;->b(I)V

    .line 1107
    .line 1108
    .line 1109
    if-nez v4, :cond_18

    .line 1110
    .line 1111
    move-object/from16 v43, v39

    .line 1112
    .line 1113
    :goto_a
    const/4 v13, 0x2

    .line 1114
    goto :goto_b

    .line 1115
    :cond_18
    move-object/from16 v43, v4

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :goto_b
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    invoke-virtual {v12, v13}, Ld0/a;->b(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4}, Lc0/F;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v44

    .line 1133
    const-string v4, "fillColor"

    .line 1134
    .line 1135
    const/4 v13, 0x1

    .line 1136
    invoke-static {v2, v1, v5, v4, v13}, LT0/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA3/e;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    invoke-virtual {v12, v13}, Ld0/a;->b(I)V

    .line 1145
    .line 1146
    .line 1147
    const-string v13, "fillAlpha"

    .line 1148
    .line 1149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/16 v14, 0xc

    .line 1152
    .line 1153
    invoke-virtual {v12, v2, v13, v14, v10}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1154
    .line 1155
    .line 1156
    move-result v47

    .line 1157
    const-string v10, "strokeLineCap"

    .line 1158
    .line 1159
    invoke-static {v1, v10}, LT0/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    if-nez v10, :cond_19

    .line 1164
    .line 1165
    const/4 v10, -0x1

    .line 1166
    goto :goto_c

    .line 1167
    :cond_19
    const/4 v10, -0x1

    .line 1168
    const/16 v13, 0x8

    .line 1169
    .line 1170
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v27

    .line 1174
    move/from16 v10, v27

    .line 1175
    .line 1176
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1177
    .line 1178
    .line 1179
    move-result v13

    .line 1180
    invoke-virtual {v12, v13}, Ld0/a;->b(I)V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v10, :cond_1a

    .line 1184
    .line 1185
    const/4 v13, 0x1

    .line 1186
    if-eq v10, v13, :cond_1c

    .line 1187
    .line 1188
    const/4 v13, 0x2

    .line 1189
    if-eq v10, v13, :cond_1b

    .line 1190
    .line 1191
    :cond_1a
    const/16 v51, 0x0

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_1b
    const/16 v51, 0x2

    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :cond_1c
    const/16 v51, 0x1

    .line 1198
    .line 1199
    :goto_d
    const-string v10, "strokeLineJoin"

    .line 1200
    .line 1201
    invoke-static {v1, v10}, LT0/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    if-nez v10, :cond_1d

    .line 1206
    .line 1207
    const/4 v10, -0x1

    .line 1208
    goto :goto_e

    .line 1209
    :cond_1d
    const/16 v10, 0x9

    .line 1210
    .line 1211
    const/4 v13, -0x1

    .line 1212
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v33

    .line 1216
    move/from16 v10, v33

    .line 1217
    .line 1218
    :goto_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    invoke-virtual {v12, v13}, Ld0/a;->b(I)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v10, :cond_1f

    .line 1226
    .line 1227
    const/4 v13, 0x1

    .line 1228
    if-eq v10, v13, :cond_1e

    .line 1229
    .line 1230
    const/16 v52, 0x2

    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_1e
    const/16 v52, 0x1

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_1f
    const/16 v52, 0x0

    .line 1237
    .line 1238
    :goto_f
    const-string v10, "strokeMiterLimit"

    .line 1239
    .line 1240
    const/16 v13, 0xa

    .line 1241
    .line 1242
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    invoke-virtual {v12, v2, v10, v13, v14}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v53

    .line 1248
    const-string v10, "strokeColor"

    .line 1249
    .line 1250
    const/4 v13, 0x3

    .line 1251
    invoke-static {v2, v1, v5, v10, v13}, LT0/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA3/e;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1256
    .line 1257
    .line 1258
    move-result v13

    .line 1259
    invoke-virtual {v12, v13}, Ld0/a;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    const-string v13, "strokeAlpha"

    .line 1263
    .line 1264
    const/16 v0, 0xb

    .line 1265
    .line 1266
    invoke-virtual {v12, v2, v13, v0, v14}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1267
    .line 1268
    .line 1269
    move-result v49

    .line 1270
    const-string v0, "strokeWidth"

    .line 1271
    .line 1272
    const/4 v13, 0x4

    .line 1273
    invoke-virtual {v12, v2, v0, v13, v14}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1274
    .line 1275
    .line 1276
    move-result v50

    .line 1277
    const-string v0, "trimPathEnd"

    .line 1278
    .line 1279
    const/4 v13, 0x6

    .line 1280
    invoke-virtual {v12, v2, v0, v13, v14}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1281
    .line 1282
    .line 1283
    move-result v55

    .line 1284
    const-string v0, "trimPathOffset"

    .line 1285
    .line 1286
    const/4 v13, 0x7

    .line 1287
    const/4 v14, 0x0

    .line 1288
    invoke-virtual {v12, v2, v0, v13, v14}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1289
    .line 1290
    .line 1291
    move-result v56

    .line 1292
    const-string v0, "trimPathStart"

    .line 1293
    .line 1294
    const/4 v13, 0x5

    .line 1295
    invoke-virtual {v12, v2, v0, v13, v14}, Ld0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1296
    .line 1297
    .line 1298
    move-result v54

    .line 1299
    const-string v0, "fillType"

    .line 1300
    .line 1301
    invoke-static {v1, v0}, LT0/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_20

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    goto :goto_10

    .line 1309
    :cond_20
    const/4 v0, 0x0

    .line 1310
    const/16 v1, 0xd

    .line 1311
    .line 1312
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v19

    .line 1316
    move/from16 v0, v19

    .line 1317
    .line 1318
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    invoke-virtual {v12, v1}, Ld0/a;->b(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v4, LA3/e;->t:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Landroid/graphics/Shader;

    .line 1331
    .line 1332
    if-eqz v1, :cond_21

    .line 1333
    .line 1334
    goto :goto_11

    .line 1335
    :cond_21
    iget v2, v4, LA3/e;->s:I

    .line 1336
    .line 1337
    if-eqz v2, :cond_23

    .line 1338
    .line 1339
    :goto_11
    if-eqz v1, :cond_22

    .line 1340
    .line 1341
    new-instance v2, LY/o;

    .line 1342
    .line 1343
    invoke-direct {v2, v1}, LY/o;-><init>(Landroid/graphics/Shader;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_12
    move-object/from16 v46, v2

    .line 1347
    .line 1348
    goto :goto_13

    .line 1349
    :cond_22
    new-instance v2, LY/H;

    .line 1350
    .line 1351
    iget v1, v4, LA3/e;->s:I

    .line 1352
    .line 1353
    invoke-static {v1}, LY/C;->b(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v13

    .line 1357
    invoke-direct {v2, v13, v14}, LY/H;-><init>(J)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_12

    .line 1361
    :cond_23
    const/16 v46, 0x0

    .line 1362
    .line 1363
    :goto_13
    iget-object v1, v10, LA3/e;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Landroid/graphics/Shader;

    .line 1366
    .line 1367
    if-eqz v1, :cond_24

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :cond_24
    iget v2, v10, LA3/e;->s:I

    .line 1371
    .line 1372
    if-eqz v2, :cond_26

    .line 1373
    .line 1374
    :goto_14
    if-eqz v1, :cond_25

    .line 1375
    .line 1376
    new-instance v2, LY/o;

    .line 1377
    .line 1378
    invoke-direct {v2, v1}, LY/o;-><init>(Landroid/graphics/Shader;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_15
    move-object/from16 v48, v2

    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_25
    new-instance v2, LY/H;

    .line 1385
    .line 1386
    iget v1, v10, LA3/e;->s:I

    .line 1387
    .line 1388
    invoke-static {v1}, LY/C;->b(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v13

    .line 1392
    invoke-direct {v2, v13, v14}, LY/H;-><init>(J)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_26
    const/16 v48, 0x0

    .line 1397
    .line 1398
    :goto_16
    if-nez v0, :cond_27

    .line 1399
    .line 1400
    const/16 v45, 0x0

    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :cond_27
    const/16 v45, 0x1

    .line 1404
    .line 1405
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    const/16 v20, 0x1

    .line 1410
    .line 1411
    add-int/lit8 v0, v0, -0x1

    .line 1412
    .line 1413
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Lc0/d;

    .line 1418
    .line 1419
    iget-object v0, v0, Lc0/d;->j:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    new-instance v42, Lc0/I;

    .line 1422
    .line 1423
    invoke-direct/range {v42 .. v56}, Lc0/I;-><init>(Ljava/lang/String;Ljava/util/List;ILY/C;FLY/C;FFIIFFFF)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, v42

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_9

    .line 1432
    .line 1433
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    const-string v1, "No path data available"

    .line 1436
    .line 1437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :cond_29
    move-object/from16 v40, v10

    .line 1442
    .line 1443
    const-string v0, "clip-path"

    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_2a

    .line 1450
    .line 1451
    goto/16 :goto_9

    .line 1452
    .line 1453
    :cond_2a
    sget-object v0, Ld0/b;->d:[I

    .line 1454
    .line 1455
    invoke-static {v3, v5, v6, v0}, LT0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    invoke-virtual {v12, v1}, Ld0/a;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v13, 0x0

    .line 1467
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 1476
    .line 1477
    .line 1478
    if-nez v1, :cond_2b

    .line 1479
    .line 1480
    move-object/from16 v43, v39

    .line 1481
    .line 1482
    :goto_18
    const/4 v13, 0x1

    .line 1483
    goto :goto_19

    .line 1484
    :cond_2b
    move-object/from16 v43, v1

    .line 1485
    .line 1486
    goto :goto_18

    .line 1487
    :goto_19
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-virtual {v12, v2}, Ld0/a;->b(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1}, Lc0/F;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v51

    .line 1502
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1503
    .line 1504
    .line 1505
    new-instance v42, Lc0/d;

    .line 1506
    .line 1507
    const/16 v52, 0x200

    .line 1508
    .line 1509
    const/16 v44, 0x0

    .line 1510
    .line 1511
    const/16 v45, 0x0

    .line 1512
    .line 1513
    const/16 v46, 0x0

    .line 1514
    .line 1515
    const/high16 v47, 0x3f800000    # 1.0f

    .line 1516
    .line 1517
    const/high16 v48, 0x3f800000    # 1.0f

    .line 1518
    .line 1519
    const/16 v49, 0x0

    .line 1520
    .line 1521
    const/16 v50, 0x0

    .line 1522
    .line 1523
    invoke-direct/range {v42 .. v52}, Lc0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v42

    .line 1527
    .line 1528
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    add-int/lit8 v13, v37, 0x1

    .line 1532
    .line 1533
    :goto_1a
    invoke-interface/range {v35 .. v35}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v0, p7

    .line 1537
    .line 1538
    move-object/from16 v1, v35

    .line 1539
    .line 1540
    move-object/from16 v4, v36

    .line 1541
    .line 1542
    move-object/from16 v14, v38

    .line 1543
    .line 1544
    move-object/from16 v10, v40

    .line 1545
    .line 1546
    goto/16 :goto_6

    .line 1547
    .line 1548
    :goto_1b
    new-instance v1, Lr0/a;

    .line 1549
    .line 1550
    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    const/4 v13, 0x1

    .line 1555
    if-le v0, v13, :cond_2c

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    sub-int/2addr v0, v13

    .line 1562
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lc0/d;

    .line 1567
    .line 1568
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    sub-int/2addr v2, v13

    .line 1573
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lc0/d;

    .line 1578
    .line 1579
    iget-object v2, v2, Lc0/d;->j:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    new-instance v42, Lc0/E;

    .line 1582
    .line 1583
    iget-object v3, v0, Lc0/d;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    iget v4, v0, Lc0/d;->b:F

    .line 1586
    .line 1587
    iget v5, v0, Lc0/d;->c:F

    .line 1588
    .line 1589
    iget v6, v0, Lc0/d;->d:F

    .line 1590
    .line 1591
    iget v10, v0, Lc0/d;->e:F

    .line 1592
    .line 1593
    iget v12, v0, Lc0/d;->f:F

    .line 1594
    .line 1595
    iget v13, v0, Lc0/d;->g:F

    .line 1596
    .line 1597
    iget v14, v0, Lc0/d;->h:F

    .line 1598
    .line 1599
    move-object/from16 v43, v3

    .line 1600
    .line 1601
    iget-object v3, v0, Lc0/d;->i:Ljava/util/List;

    .line 1602
    .line 1603
    iget-object v0, v0, Lc0/d;->j:Ljava/util/ArrayList;

    .line 1604
    .line 1605
    move-object/from16 v52, v0

    .line 1606
    .line 1607
    move-object/from16 v51, v3

    .line 1608
    .line 1609
    move/from16 v44, v4

    .line 1610
    .line 1611
    move/from16 v45, v5

    .line 1612
    .line 1613
    move/from16 v46, v6

    .line 1614
    .line 1615
    move/from16 v47, v10

    .line 1616
    .line 1617
    move/from16 v48, v12

    .line 1618
    .line 1619
    move/from16 v49, v13

    .line 1620
    .line 1621
    move/from16 v50, v14

    .line 1622
    .line 1623
    invoke-direct/range {v42 .. v52}, Lc0/E;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v0, v42

    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_1c

    .line 1632
    :cond_2c
    new-instance v21, Lc0/e;

    .line 1633
    .line 1634
    new-instance v42, Lc0/E;

    .line 1635
    .line 1636
    iget-object v0, v11, Lc0/d;->i:Ljava/util/List;

    .line 1637
    .line 1638
    iget-object v2, v11, Lc0/d;->j:Ljava/util/ArrayList;

    .line 1639
    .line 1640
    iget-object v3, v11, Lc0/d;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    iget v4, v11, Lc0/d;->b:F

    .line 1643
    .line 1644
    iget v5, v11, Lc0/d;->c:F

    .line 1645
    .line 1646
    iget v6, v11, Lc0/d;->d:F

    .line 1647
    .line 1648
    iget v9, v11, Lc0/d;->e:F

    .line 1649
    .line 1650
    iget v10, v11, Lc0/d;->f:F

    .line 1651
    .line 1652
    iget v12, v11, Lc0/d;->g:F

    .line 1653
    .line 1654
    iget v11, v11, Lc0/d;->h:F

    .line 1655
    .line 1656
    move-object/from16 v51, v0

    .line 1657
    .line 1658
    move-object/from16 v52, v2

    .line 1659
    .line 1660
    move-object/from16 v43, v3

    .line 1661
    .line 1662
    move/from16 v44, v4

    .line 1663
    .line 1664
    move/from16 v45, v5

    .line 1665
    .line 1666
    move/from16 v46, v6

    .line 1667
    .line 1668
    move/from16 v47, v9

    .line 1669
    .line 1670
    move/from16 v48, v10

    .line 1671
    .line 1672
    move/from16 v50, v11

    .line 1673
    .line 1674
    move/from16 v49, v12

    .line 1675
    .line 1676
    invoke-direct/range {v42 .. v52}, Lc0/E;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1677
    .line 1678
    .line 1679
    const-string v22, ""

    .line 1680
    .line 1681
    move/from16 v30, v18

    .line 1682
    .line 1683
    move-object/from16 v27, v42

    .line 1684
    .line 1685
    invoke-direct/range {v21 .. v31}, Lc0/e;-><init>(Ljava/lang/String;FFFFLc0/E;JIZ)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v0, v21

    .line 1689
    .line 1690
    invoke-direct {v1, v0, v7}, Lr0/a;-><init>(Lc0/e;I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v8, Lr0/c;->a:Ljava/util/HashMap;

    .line 1694
    .line 1695
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1696
    .line 1697
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1d

    .line 1704
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1705
    .line 1706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1732
    .line 1733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1759
    .line 1760
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1767
    .line 1768
    const-string v1, "No start tag found"

    .line 1769
    .line 1770
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :cond_31
    move-object/from16 v36, v4

    .line 1775
    .line 1776
    move-object/from16 v40, v10

    .line 1777
    .line 1778
    move-object/from16 v38, v14

    .line 1779
    .line 1780
    :goto_1d
    iget-object v0, v1, Lr0/a;->a:Lc0/e;

    .line 1781
    .line 1782
    move-object/from16 v7, p7

    .line 1783
    .line 1784
    const/4 v13, 0x0

    .line 1785
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 1786
    .line 1787
    .line 1788
    const v1, 0x544566b0

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v7, v1}, LH/o;->O(I)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, Lo0/X;->e:LH/K0;

    .line 1795
    .line 1796
    invoke-virtual {v7, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, LC0/b;

    .line 1801
    .line 1802
    iget v2, v0, Lc0/e;->j:I

    .line 1803
    .line 1804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    const v3, 0x1e7b2b64

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v7, v3}, LH/o;->O(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7, v2}, LH/o;->f(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    invoke-virtual {v7, v1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    or-int/2addr v2, v3

    .line 1823
    invoke-virtual {v7}, LH/o;->F()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    if-nez v2, :cond_33

    .line 1828
    .line 1829
    move-object/from16 v2, v40

    .line 1830
    .line 1831
    if-ne v3, v2, :cond_32

    .line 1832
    .line 1833
    goto :goto_1f

    .line 1834
    :cond_32
    :goto_1e
    const/4 v13, 0x0

    .line 1835
    goto/16 :goto_22

    .line 1836
    .line 1837
    :cond_33
    :goto_1f
    new-instance v2, Lc0/c;

    .line 1838
    .line 1839
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    iget-object v3, v0, Lc0/e;->f:Lc0/E;

    .line 1843
    .line 1844
    invoke-static {v2, v3}, Lc0/b;->a(Lc0/c;Lc0/E;)V

    .line 1845
    .line 1846
    .line 1847
    iget v3, v0, Lc0/e;->b:F

    .line 1848
    .line 1849
    iget v4, v0, Lc0/e;->c:F

    .line 1850
    .line 1851
    invoke-interface {v1, v3}, LC0/b;->s(F)F

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    invoke-interface {v1, v4}, LC0/b;->s(F)F

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->b(FF)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    iget v1, v0, Lc0/e;->d:F

    .line 1864
    .line 1865
    iget v5, v0, Lc0/e;->e:F

    .line 1866
    .line 1867
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    if-eqz v6, :cond_34

    .line 1872
    .line 1873
    invoke-static {v3, v4}, LX/f;->c(J)F

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    :cond_34
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_35

    .line 1882
    .line 1883
    invoke-static {v3, v4}, LX/f;->b(J)F

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    :cond_35
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->b(FF)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v5

    .line 1891
    new-instance v1, Lc0/H;

    .line 1892
    .line 1893
    invoke-direct {v1, v2}, Lc0/H;-><init>(Lc0/c;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v2, v0, Lc0/e;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    iget-wide v8, v0, Lc0/e;->g:J

    .line 1899
    .line 1900
    iget v10, v0, Lc0/e;->h:I

    .line 1901
    .line 1902
    sget-wide v11, LY/r;->g:J

    .line 1903
    .line 1904
    cmp-long v11, v8, v11

    .line 1905
    .line 1906
    if-eqz v11, :cond_37

    .line 1907
    .line 1908
    new-instance v11, LY/l;

    .line 1909
    .line 1910
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1911
    .line 1912
    const/16 v13, 0x1d

    .line 1913
    .line 1914
    if-lt v12, v13, :cond_36

    .line 1915
    .line 1916
    sget-object v12, LY/n;->a:LY/n;

    .line 1917
    .line 1918
    invoke-virtual {v12, v8, v9, v10}, LY/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v12

    .line 1922
    goto :goto_20

    .line 1923
    :cond_36
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 1924
    .line 1925
    invoke-static {v8, v9}, LY/C;->l(J)I

    .line 1926
    .line 1927
    .line 1928
    move-result v13

    .line 1929
    invoke-static {v10}, LY/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1934
    .line 1935
    .line 1936
    :goto_20
    invoke-direct {v11, v8, v9, v10, v12}, LY/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_21

    .line 1940
    :cond_37
    const/4 v11, 0x0

    .line 1941
    :goto_21
    iget-boolean v0, v0, Lc0/e;->i:Z

    .line 1942
    .line 1943
    new-instance v8, LX/f;

    .line 1944
    .line 1945
    invoke-direct {v8, v3, v4}, LX/f;-><init>(J)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v3, v1, Lc0/H;->e:LH/e0;

    .line 1949
    .line 1950
    invoke-virtual {v3, v8}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v3, v1, Lc0/H;->f:LH/e0;

    .line 1954
    .line 1955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v3, v0}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v1, Lc0/H;->g:Lc0/D;

    .line 1963
    .line 1964
    iget-object v3, v0, Lc0/D;->g:LH/e0;

    .line 1965
    .line 1966
    invoke-virtual {v3, v11}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v3, v0, Lc0/D;->i:LH/e0;

    .line 1970
    .line 1971
    new-instance v4, LX/f;

    .line 1972
    .line 1973
    invoke-direct {v4, v5, v6}, LX/f;-><init>(J)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v4}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iput-object v2, v0, Lc0/D;->c:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-virtual {v7, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    move-object v3, v1

    .line 1985
    goto/16 :goto_1e

    .line 1986
    .line 1987
    :goto_22
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 1988
    .line 1989
    .line 1990
    check-cast v3, Lc0/H;

    .line 1991
    .line 1992
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 1996
    .line 1997
    .line 1998
    :goto_23
    move-object v0, v3

    .line 1999
    goto :goto_27

    .line 2000
    :cond_38
    move-object v7, v0

    .line 2001
    move-object/from16 v36, v4

    .line 2002
    .line 2003
    move-object v2, v10

    .line 2004
    move-object/from16 v38, v14

    .line 2005
    .line 2006
    const v0, -0x2c010854

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    const v4, 0x607fb4c4

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v7, v4}, LH/o;->O(I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v7, v15}, LH/o;->f(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-virtual {v7, v0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    or-int/2addr v0, v4

    .line 2035
    invoke-virtual {v7, v1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    or-int/2addr v0, v1

    .line 2040
    invoke-virtual {v7}, LH/o;->F()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-nez v0, :cond_39

    .line 2045
    .line 2046
    if-ne v1, v2, :cond_3a

    .line 2047
    .line 2048
    :cond_39
    const/4 v0, 0x0

    .line 2049
    goto :goto_25

    .line 2050
    :cond_3a
    :goto_24
    const/4 v13, 0x0

    .line 2051
    goto :goto_26

    .line 2052
    :goto_25
    :try_start_0
    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 2057
    .line 2058
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    new-instance v1, LY/f;

    .line 2068
    .line 2069
    invoke-direct {v1, v0}, LY/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v7, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_24

    .line 2076
    :goto_26
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 2077
    .line 2078
    .line 2079
    check-cast v1, LY/f;

    .line 2080
    .line 2081
    new-instance v3, Lb0/a;

    .line 2082
    .line 2083
    invoke-direct {v3, v1}, Lb0/a;-><init>(LY/f;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_23

    .line 2090
    :goto_27
    invoke-virtual {v7, v13}, LH/o;->q(Z)V

    .line 2091
    .line 2092
    .line 2093
    const/16 v8, 0x6038

    .line 2094
    .line 2095
    const/16 v9, 0x68

    .line 2096
    .line 2097
    const-string v1, ""

    .line 2098
    .line 2099
    const/4 v3, 0x0

    .line 2100
    sget-object v4, Ll0/d;->b:Ll0/c;

    .line 2101
    .line 2102
    const/4 v5, 0x0

    .line 2103
    const/4 v6, 0x0

    .line 2104
    move-object/from16 v2, v36

    .line 2105
    .line 2106
    const/16 v11, 0x40

    .line 2107
    .line 2108
    const/16 v13, 0xa

    .line 2109
    .line 2110
    const/4 v14, 0x0

    .line 2111
    invoke-static/range {v0 .. v9}, La3/B;->b(Lb0/b;Ljava/lang/String;LS/l;LS/d;Ll0/c;FLY/l;LH/o;II)V

    .line 2112
    .line 2113
    .line 2114
    move-object v0, v7

    .line 2115
    int-to-float v1, v13

    .line 2116
    mul-float v12, v1, v17

    .line 2117
    .line 2118
    move-object/from16 v13, v38

    .line 2119
    .line 2120
    invoke-static {v13, v12}, LE/C;->e(LS/l;F)LS/l;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 2125
    .line 2126
    .line 2127
    sget v1, LO1/c;->b:I

    .line 2128
    .line 2129
    new-instance v1, LA7/j;

    .line 2130
    .line 2131
    const/16 v4, 0x20

    .line 2132
    .line 2133
    move-object/from16 v2, p1

    .line 2134
    .line 2135
    move/from16 v5, p3

    .line 2136
    .line 2137
    move-object/from16 v6, p4

    .line 2138
    .line 2139
    move-wide/from16 v9, p5

    .line 2140
    .line 2141
    move/from16 v8, v17

    .line 2142
    .line 2143
    const/4 v3, 0x4

    .line 2144
    const/4 v7, 0x0

    .line 2145
    invoke-direct/range {v1 .. v10}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 2146
    .line 2147
    .line 2148
    const/4 v2, 0x1

    .line 2149
    invoke-virtual {v1, v14, v0, v11, v2}, LA7/j;->c(FLH/o;II)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v13, v12}, LE/C;->e(LS/l;F)LS/l;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v1, LA7/V;

    .line 2160
    .line 2161
    move-object/from16 v2, p1

    .line 2162
    .line 2163
    move-object/from16 v5, p2

    .line 2164
    .line 2165
    move/from16 v6, p3

    .line 2166
    .line 2167
    move v9, v8

    .line 2168
    move v8, v7

    .line 2169
    move-object/from16 v7, p4

    .line 2170
    .line 2171
    invoke-direct/range {v1 .. v9}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 2172
    .line 2173
    .line 2174
    move v8, v9

    .line 2175
    invoke-static/range {p5 .. p6}, LC0/f;->b(J)F

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    const/16 v32, 0x0

    .line 2180
    .line 2181
    aget-object v3, v16, v32

    .line 2182
    .line 2183
    iget v3, v3, LC0/e;->r:F

    .line 2184
    .line 2185
    const/4 v13, 0x2

    .line 2186
    int-to-float v4, v13

    .line 2187
    mul-float/2addr v3, v4

    .line 2188
    sub-float/2addr v2, v3

    .line 2189
    const/16 v3, 0x85

    .line 2190
    .line 2191
    int-to-float v3, v3

    .line 2192
    mul-float/2addr v3, v8

    .line 2193
    invoke-static {v2, v3}, LYc/d;->a(FF)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v2

    .line 2197
    move-object v0, v1

    .line 2198
    move-wide v1, v2

    .line 2199
    invoke-static {}, LA7/p;->m0()I

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    const v6, 0x8c00

    .line 2204
    .line 2205
    .line 2206
    const/4 v7, 0x0

    .line 2207
    const/4 v4, 0x1

    .line 2208
    move-object/from16 v5, p7

    .line 2209
    .line 2210
    invoke-virtual/range {v0 .. v7}, LA7/V;->a(JIZLH/o;II)V

    .line 2211
    .line 2212
    .line 2213
    move-object v7, v5

    .line 2214
    const/4 v0, 0x0

    .line 2215
    const/4 v13, 0x1

    .line 2216
    invoke-static {v7, v0, v13, v0, v0}, LB4/m;->q(LH/o;ZZZZ)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v7, v0}, LH/o;->q(Z)V

    .line 2220
    .line 2221
    .line 2222
    :goto_28
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    if-eqz v0, :cond_3b

    .line 2227
    .line 2228
    new-instance v1, LA7/m;

    .line 2229
    .line 2230
    const/4 v10, 0x0

    .line 2231
    move-object/from16 v2, p0

    .line 2232
    .line 2233
    move-object/from16 v3, p1

    .line 2234
    .line 2235
    move-object/from16 v4, p2

    .line 2236
    .line 2237
    move/from16 v5, p3

    .line 2238
    .line 2239
    move-object/from16 v6, p4

    .line 2240
    .line 2241
    move-wide/from16 v7, p5

    .line 2242
    .line 2243
    move/from16 v9, p8

    .line 2244
    .line 2245
    invoke-direct/range {v1 .. v10}, LA7/m;-><init>(LM8/b;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JII)V

    .line 2246
    .line 2247
    .line 2248
    iput-object v1, v0, LH/o0;->d:Lnb/n;

    .line 2249
    .line 2250
    :cond_3b
    return-void

    .line 2251
    :catch_0
    move-exception v0

    .line 2252
    new-instance v1, LD5/b;

    .line 2253
    .line 2254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    const-string v3, "Error attempting to load resource: "

    .line 2257
    .line 2258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    const/16 v3, 0xe

    .line 2269
    .line 2270
    invoke-direct {v1, v3, v2, v0}, LD5/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2271
    .line 2272
    .line 2273
    throw v1

    .line 2274
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget v0, v1, LA7/p;->b:I

    .line 12
    .line 13
    const-string v6, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 14
    .line 15
    const-string v10, "appWidgetMaxHeight"

    .line 16
    .line 17
    const-string v11, "appWidgetMinHeight"

    .line 18
    .line 19
    const-string v12, "appWidgetMaxWidth"

    .line 20
    .line 21
    const-string v13, "appWidgetMinWidth"

    .line 22
    .line 23
    const-string v15, "toString(...)"

    .line 24
    .line 25
    const-string v5, "widgetProviderClass"

    .line 26
    .line 27
    const-string v14, "mContext"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6c2ccb4d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, LH/o;->P(I)LH/o;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lob/s;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, LB1/k;->a:LH/K0;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LC0/f;

    .line 57
    .line 58
    iget-wide v7, v5, LC0/f;->a:J

    .line 59
    .line 60
    iput-wide v7, v0, Lob/s;->r:J

    .line 61
    .line 62
    new-instance v5, Lob/r;

    .line 63
    .line 64
    invoke-direct {v5, v9}, Lob/r;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, LT1/d;->d:LH/K0;

    .line 68
    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-virtual {v8, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LO1/c;

    .line 76
    .line 77
    iget v7, v7, LO1/c;->a:I

    .line 78
    .line 79
    iput v7, v5, Lob/r;->s:I

    .line 80
    .line 81
    invoke-static {v3}, LM8/b;->r(LC7/g;)LC4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v7, Lob/t;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v9, LC7/h;->z:LC7/h;

    .line 91
    .line 92
    iput-object v9, v7, Lob/t;->r:Ljava/lang/Object;

    .line 93
    .line 94
    const v1, 0x740fc6df

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, LH/o;->O(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x740fc28f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, LH/o;->O(I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    iget-wide v14, v0, Lob/s;->r:J

    .line 110
    .line 111
    invoke-static {v14, v15}, LC0/f;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x0

    .line 116
    cmpg-float v14, v14, v15

    .line 117
    .line 118
    if-lez v14, :cond_2

    .line 119
    .line 120
    move/from16 v20, v15

    .line 121
    .line 122
    iget-wide v14, v0, Lob/s;->r:J

    .line 123
    .line 124
    invoke-static {v14, v15}, LC0/f;->a(J)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    cmpg-float v14, v14, v20

    .line 129
    .line 130
    if-lez v14, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lr7/p;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object/from16 v20, v1

    .line 140
    .line 141
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    :goto_1
    sget-object v14, LB1/k;->b:LH/K0;

    .line 145
    .line 146
    invoke-virtual {v8, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 161
    .line 162
    invoke-virtual {v8, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v14}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    iget v1, v3, LC7/g;->a:I

    .line 175
    .line 176
    invoke-virtual {v14, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v13, :cond_4

    .line 197
    .line 198
    if-lez v12, :cond_4

    .line 199
    .line 200
    if-lez v11, :cond_4

    .line 201
    .line 202
    if-lez v1, :cond_4

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    if-ne v15, v10, :cond_3

    .line 206
    .line 207
    int-to-float v10, v13

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v10, v1}, LYc/d;->a(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    iput-wide v10, v0, Lob/s;->r:J

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    int-to-float v1, v12

    .line 217
    int-to-float v10, v11

    .line 218
    invoke-static {v1, v10}, LYc/d;->a(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    iput-wide v10, v0, Lob/s;->r:J

    .line 223
    .line 224
    :cond_4
    :goto_2
    iget-wide v10, v0, Lob/s;->r:J

    .line 225
    .line 226
    invoke-static {v10, v11}, LC0/f;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v10, 0x0

    .line 231
    int-to-float v11, v10

    .line 232
    invoke-static {v1, v11}, Ljava/lang/Float;->compare(FF)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_5

    .line 237
    .line 238
    iget-wide v12, v0, Lob/s;->r:J

    .line 239
    .line 240
    invoke-static {v12, v13}, LC0/f;->a(J)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1, v11}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gtz v1, :cond_1

    .line 249
    .line 250
    :cond_5
    const/high16 v1, 0x431c0000    # 156.0f

    .line 251
    .line 252
    const/high16 v10, 0x43970000    # 302.0f

    .line 253
    .line 254
    invoke-static {v10, v1}, LYc/d;->a(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    iput-wide v10, v0, Lob/s;->r:J

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_3
    invoke-virtual {v8, v10}, LH/o;->q(Z)V

    .line 262
    .line 263
    .line 264
    iget v1, v5, Lob/r;->s:I

    .line 265
    .line 266
    sget v10, LO1/c;->b:I

    .line 267
    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-static {}, Lr7/p;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    :goto_4
    iget-wide v10, v0, Lob/s;->r:J

    .line 278
    .line 279
    invoke-static {v10, v11}, LC0/f;->a(J)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v10, 0x5a

    .line 284
    .line 285
    int-to-float v10, v10

    .line 286
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v10, 0x64

    .line 291
    .line 292
    if-ltz v1, :cond_a

    .line 293
    .line 294
    iget-wide v11, v0, Lob/s;->r:J

    .line 295
    .line 296
    invoke-static {v11, v12}, LC0/f;->b(J)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v10, v10

    .line 301
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-gez v1, :cond_8

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    iput v10, v5, Lob/r;->s:I

    .line 309
    .line 310
    :cond_7
    :goto_5
    const/4 v1, 0x2

    .line 311
    :goto_6
    const/4 v10, 0x4

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    iget-wide v10, v0, Lob/s;->r:J

    .line 314
    .line 315
    invoke-static {v10, v11}, LC0/f;->b(J)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v10, 0x10e

    .line 320
    .line 321
    int-to-float v10, v10

    .line 322
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-gez v1, :cond_9

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    iput v1, v5, Lob/r;->s:I

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const/16 v1, 0x10

    .line 334
    .line 335
    iput v1, v5, Lob/r;->s:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    iget-wide v11, v0, Lob/s;->r:J

    .line 339
    .line 340
    invoke-static {v11, v12}, LC0/f;->b(J)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v10, v10

    .line 345
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-gez v1, :cond_b

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    iput v10, v5, Lob/r;->s:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    iget-wide v10, v0, Lob/s;->r:J

    .line 356
    .line 357
    invoke-static {v10, v11}, LC0/f;->b(J)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v10, 0x10e

    .line 362
    .line 363
    int-to-float v10, v10

    .line 364
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-gez v1, :cond_c

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    iput v1, v5, Lob/r;->s:I

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    const/4 v1, 0x2

    .line 375
    const/4 v10, 0x4

    .line 376
    iput v10, v5, Lob/r;->s:I

    .line 377
    .line 378
    :goto_7
    iget v11, v5, Lob/r;->s:I

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    if-ne v11, v12, :cond_d

    .line 382
    .line 383
    sget-object v9, LC7/h;->v:LC7/h;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    if-ne v11, v1, :cond_e

    .line 387
    .line 388
    sget-object v9, LC7/h;->w:LC7/h;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    if-ne v11, v10, :cond_f

    .line 392
    .line 393
    sget-object v9, LC7/h;->x:LC7/h;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    const/16 v1, 0x8

    .line 397
    .line 398
    if-ne v11, v1, :cond_10

    .line 399
    .line 400
    sget-object v9, LC7/h;->y:LC7/h;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    const/16 v1, 0x10

    .line 404
    .line 405
    if-ne v11, v1, :cond_11

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    const/16 v1, 0x20

    .line 409
    .line 410
    if-ne v11, v1, :cond_12

    .line 411
    .line 412
    sget-object v9, LC7/h;->A:LC7/h;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    sget-object v9, LC7/h;->u:LC7/h;

    .line 416
    .line 417
    :goto_8
    iput-object v9, v7, Lob/t;->r:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v1, v3, LC7/g;->f:LC7/h;

    .line 420
    .line 421
    if-eq v1, v9, :cond_13

    .line 422
    .line 423
    iput-object v9, v3, LC7/g;->f:LC7/h;

    .line 424
    .line 425
    sget-object v1, LC7/h;->u:LC7/h;

    .line 426
    .line 427
    if-eq v9, v1, :cond_13

    .line 428
    .line 429
    sget-object v1, LC7/i;->d:LC7/i;

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    invoke-static {v1, v10, v3}, LC7/l;->y(LC7/l;ILC7/g;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    new-instance v1, Lj3/l;

    .line 436
    .line 437
    sget-object v9, LB1/k;->b:LH/K0;

    .line 438
    .line 439
    invoke-virtual {v8, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Landroid/content/Context;

    .line 444
    .line 445
    invoke-direct {v1, v9, v4}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    iget v9, v3, LC7/g;->a:I

    .line 449
    .line 450
    invoke-virtual {v1, v9, v3}, Lj3/l;->B(ILC7/g;)V

    .line 451
    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-virtual {v8, v10}, LH/o;->q(Z)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LB1/k;->d:LH/K0;

    .line 458
    .line 459
    invoke-virtual {v8, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget v10, v5, Lob/r;->s:I

    .line 464
    .line 465
    invoke-static {v10}, LO1/c;->c(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-wide v11, v0, Lob/s;->r:J

    .line 470
    .line 471
    invoke-static {v11, v12}, LC0/f;->c(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iget-object v12, v3, LC7/g;->f:LC7/h;

    .line 476
    .line 477
    new-instance v13, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v14, "MainContent("

    .line 480
    .line 481
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v9, ") custom data, size : "

    .line 488
    .line 489
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v9, "|"

    .line 496
    .line 497
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v9, ", mWidgetType:"

    .line 504
    .line 505
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const-string v10, "Berry_GlanceHomeContent"

    .line 516
    .line 517
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    sget v9, Li7/r;->device_name:I

    .line 521
    .line 522
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    sget v10, Li7/r;->device_name:I

    .line 527
    .line 528
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget v11, LO1/a;->b:I

    .line 533
    .line 534
    const/16 v11, 0x10

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    invoke-static {v2, v3, v12, v4, v11}, LC7/b;->d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    sget-object v12, LC7/i;->d:LC7/i;

    .line 542
    .line 543
    invoke-virtual {v8, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v13, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const/4 v15, 0x0

    .line 561
    :goto_9
    if-ge v15, v14, :cond_15

    .line 562
    .line 563
    move-object/from16 v17, v0

    .line 564
    .line 565
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_14

    .line 574
    .line 575
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 576
    .line 577
    .line 578
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    move-object/from16 v0, v17

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_15
    move-object/from16 v17, v0

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v1, v20

    .line 590
    .line 591
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v12, v2, v6, v0, v4}, LC7/l;->l(LC7/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v12, LE1/f;

    .line 603
    .line 604
    invoke-direct {v12, v0}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LA7/G;

    .line 611
    .line 612
    move-object v1, v3

    .line 613
    move-object v3, v2

    .line 614
    move-object v2, v5

    .line 615
    move-object v5, v4

    .line 616
    move-object v4, v1

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v6, v17

    .line 620
    .line 621
    invoke-direct/range {v0 .. v7}, LA7/G;-><init>(LA7/p;Lob/r;Landroid/content/Context;LC7/g;Ljava/lang/Class;Lob/s;Lob/t;)V

    .line 622
    .line 623
    .line 624
    const v1, 0x750ba101    # 1.7700069E32f

    .line 625
    .line 626
    .line 627
    invoke-static {v8, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v7, 0x188000

    .line 632
    .line 633
    .line 634
    const/16 v8, 0x8

    .line 635
    .line 636
    move-object/from16 v6, p4

    .line 637
    .line 638
    move-object v4, v9

    .line 639
    move-object v0, v10

    .line 640
    move-object v2, v11

    .line 641
    move-object v3, v12

    .line 642
    move-object/from16 v1, v16

    .line 643
    .line 644
    invoke-static/range {v0 .. v8}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 645
    .line 646
    .line 647
    move-object v9, v6

    .line 648
    invoke-virtual {v9}, LH/o;->s()LH/o0;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_16

    .line 653
    .line 654
    new-instance v0, LA7/H;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    move/from16 v5, p5

    .line 666
    .line 667
    invoke-direct/range {v0 .. v6}, LA7/H;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 671
    .line 672
    :cond_16
    return-void

    .line 673
    :pswitch_0
    move-object v9, v8

    .line 674
    move-object v1, v15

    .line 675
    move-object v15, v3

    .line 676
    invoke-static {v2, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const v0, -0x19f99ff7

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v0}, LH/o;->P(I)LH/o;

    .line 686
    .line 687
    .line 688
    new-instance v0, Lob/t;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v15, v0, Lob/t;->r:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v3, Lob/s;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    sget-object v5, LB1/k;->a:LH/K0;

    .line 701
    .line 702
    invoke-virtual {v9, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, LC0/f;

    .line 707
    .line 708
    iget-wide v7, v5, LC0/f;->a:J

    .line 709
    .line 710
    iput-wide v7, v3, Lob/s;->r:J

    .line 711
    .line 712
    new-instance v7, Lob/t;

    .line 713
    .line 714
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    sget-object v5, LC7/h;->z:LC7/h;

    .line 718
    .line 719
    iput-object v5, v7, Lob/t;->r:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v8, Lob/r;

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-direct {v8, v14}, Lob/r;-><init>(I)V

    .line 725
    .line 726
    .line 727
    sget-object v14, LT1/d;->d:LH/K0;

    .line 728
    .line 729
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, LO1/c;

    .line 734
    .line 735
    iget v14, v14, LO1/c;->a:I

    .line 736
    .line 737
    iput v14, v8, Lob/r;->s:I

    .line 738
    .line 739
    sget-object v14, LB1/k;->b:LH/K0;

    .line 740
    .line 741
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    check-cast v16, Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    move-object/from16 v20, v5

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 758
    .line 759
    iget-object v15, v0, Lob/t;->r:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v15, LC7/g;

    .line 762
    .line 763
    move-object/from16 v21, v6

    .line 764
    .line 765
    const v6, 0x34ce1a66

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v6}, LH/o;->O(I)V

    .line 769
    .line 770
    .line 771
    if-nez v15, :cond_17

    .line 772
    .line 773
    move-object/from16 v22, v1

    .line 774
    .line 775
    :goto_a
    const/4 v10, 0x0

    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_17
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    move-object/from16 v22, v1

    .line 789
    .line 790
    iget v1, v15, LC7/g;->a:I

    .line 791
    .line 792
    invoke-virtual {v6, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-lez v6, :cond_19

    .line 813
    .line 814
    if-lez v12, :cond_19

    .line 815
    .line 816
    if-lez v11, :cond_19

    .line 817
    .line 818
    if-lez v1, :cond_19

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    if-ne v5, v10, :cond_18

    .line 822
    .line 823
    int-to-float v6, v6

    .line 824
    int-to-float v1, v1

    .line 825
    invoke-static {v6, v1}, LYc/d;->a(FF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v10

    .line 829
    iput-wide v10, v3, Lob/s;->r:J

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_18
    int-to-float v1, v12

    .line 833
    int-to-float v6, v11

    .line 834
    invoke-static {v1, v6}, LYc/d;->a(FF)J

    .line 835
    .line 836
    .line 837
    move-result-wide v10

    .line 838
    iput-wide v10, v3, Lob/s;->r:J

    .line 839
    .line 840
    :cond_19
    :goto_b
    iget-wide v10, v3, Lob/s;->r:J

    .line 841
    .line 842
    invoke-static {v10, v11}, LC0/f;->b(J)F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/4 v10, 0x0

    .line 847
    int-to-float v6, v10

    .line 848
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-lez v1, :cond_1b

    .line 853
    .line 854
    iget-wide v10, v3, Lob/s;->r:J

    .line 855
    .line 856
    invoke-static {v10, v11}, LC0/f;->a(J)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-gtz v1, :cond_1a

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_1a
    :goto_c
    const/4 v10, 0x1

    .line 868
    goto :goto_e

    .line 869
    :cond_1b
    :goto_d
    const/high16 v1, 0x43570000    # 215.0f

    .line 870
    .line 871
    const/high16 v10, 0x43970000    # 302.0f

    .line 872
    .line 873
    invoke-static {v10, v1}, LYc/d;->a(FF)J

    .line 874
    .line 875
    .line 876
    move-result-wide v11

    .line 877
    iput-wide v11, v3, Lob/s;->r:J

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :goto_e
    if-ne v5, v10, :cond_1f

    .line 881
    .line 882
    iget-wide v10, v3, Lob/s;->r:J

    .line 883
    .line 884
    invoke-static {v10, v11}, LC0/f;->a(J)F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/high16 v6, 0x431c0000    # 156.0f

    .line 889
    .line 890
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-lez v1, :cond_1d

    .line 895
    .line 896
    iget-wide v10, v3, Lob/s;->r:J

    .line 897
    .line 898
    invoke-static {v10, v11}, LC0/f;->b(J)F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/16 v10, 0x10e

    .line 903
    .line 904
    int-to-float v6, v10

    .line 905
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-gtz v1, :cond_1c

    .line 910
    .line 911
    sget v1, LO1/c;->b:I

    .line 912
    .line 913
    const/16 v1, 0x8

    .line 914
    .line 915
    iput v1, v8, Lob/r;->s:I

    .line 916
    .line 917
    :goto_f
    const/4 v1, 0x2

    .line 918
    :goto_10
    const/4 v10, 0x4

    .line 919
    goto :goto_11

    .line 920
    :cond_1c
    sget v1, LO1/c;->b:I

    .line 921
    .line 922
    const/16 v1, 0x10

    .line 923
    .line 924
    iput v1, v8, Lob/r;->s:I

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_1d
    const/16 v10, 0x10e

    .line 928
    .line 929
    iget-wide v11, v3, Lob/s;->r:J

    .line 930
    .line 931
    invoke-static {v11, v12}, LC0/f;->b(J)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    int-to-float v6, v10

    .line 936
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-gtz v1, :cond_1e

    .line 941
    .line 942
    sget v1, LO1/c;->b:I

    .line 943
    .line 944
    const/4 v1, 0x2

    .line 945
    iput v1, v8, Lob/r;->s:I

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_1e
    sget v1, LO1/c;->b:I

    .line 949
    .line 950
    const/4 v10, 0x4

    .line 951
    iput v10, v8, Lob/r;->s:I

    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    goto :goto_11

    .line 955
    :cond_1f
    iget-wide v10, v3, Lob/s;->r:J

    .line 956
    .line 957
    invoke-static {v10, v11}, LC0/f;->a(J)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/high16 v6, 0x431c0000    # 156.0f

    .line 962
    .line 963
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-lez v1, :cond_21

    .line 968
    .line 969
    iget-wide v10, v3, Lob/s;->r:J

    .line 970
    .line 971
    invoke-static {v10, v11}, LC0/f;->b(J)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/high16 v10, 0x43970000    # 302.0f

    .line 976
    .line 977
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-gez v1, :cond_20

    .line 982
    .line 983
    sget v1, LO1/c;->b:I

    .line 984
    .line 985
    const/16 v1, 0x8

    .line 986
    .line 987
    iput v1, v8, Lob/r;->s:I

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_20
    sget v1, LO1/c;->b:I

    .line 991
    .line 992
    const/16 v1, 0x10

    .line 993
    .line 994
    iput v1, v8, Lob/r;->s:I

    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_21
    const/high16 v10, 0x43970000    # 302.0f

    .line 998
    .line 999
    iget-wide v11, v3, Lob/s;->r:J

    .line 1000
    .line 1001
    invoke-static {v11, v12}, LC0/f;->b(J)F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-gez v1, :cond_22

    .line 1010
    .line 1011
    sget v1, LO1/c;->b:I

    .line 1012
    .line 1013
    const/4 v1, 0x2

    .line 1014
    iput v1, v8, Lob/r;->s:I

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_22
    const/4 v1, 0x2

    .line 1018
    sget v6, LO1/c;->b:I

    .line 1019
    .line 1020
    const/4 v10, 0x4

    .line 1021
    iput v10, v8, Lob/r;->s:I

    .line 1022
    .line 1023
    :goto_11
    iget v6, v8, Lob/r;->s:I

    .line 1024
    .line 1025
    const/4 v12, 0x1

    .line 1026
    if-ne v6, v12, :cond_23

    .line 1027
    .line 1028
    sget-object v1, LC7/h;->v:LC7/h;

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_23
    if-ne v6, v1, :cond_24

    .line 1032
    .line 1033
    sget-object v1, LC7/h;->w:LC7/h;

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_24
    if-ne v6, v10, :cond_25

    .line 1037
    .line 1038
    sget-object v1, LC7/h;->x:LC7/h;

    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :cond_25
    const/16 v1, 0x8

    .line 1042
    .line 1043
    if-ne v6, v1, :cond_26

    .line 1044
    .line 1045
    sget-object v1, LC7/h;->y:LC7/h;

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_26
    const/16 v1, 0x10

    .line 1049
    .line 1050
    if-ne v6, v1, :cond_27

    .line 1051
    .line 1052
    move-object/from16 v1, v20

    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_27
    const/16 v1, 0x20

    .line 1056
    .line 1057
    if-ne v6, v1, :cond_28

    .line 1058
    .line 1059
    sget-object v1, LC7/h;->A:LC7/h;

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_28
    sget-object v1, LC7/h;->u:LC7/h;

    .line 1063
    .line 1064
    :goto_12
    iput-object v1, v7, Lob/t;->r:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v6, v15, LC7/g;->f:LC7/h;

    .line 1067
    .line 1068
    if-eq v6, v1, :cond_29

    .line 1069
    .line 1070
    iput-object v1, v15, LC7/g;->f:LC7/h;

    .line 1071
    .line 1072
    :cond_29
    new-instance v1, Lj3/l;

    .line 1073
    .line 1074
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-direct {v1, v6, v4}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1081
    .line 1082
    .line 1083
    iget v6, v15, LC7/g;->a:I

    .line 1084
    .line 1085
    invoke-virtual {v1, v6, v15}, Lj3/l;->B(ILC7/g;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :goto_13
    invoke-virtual {v9, v10}, LH/o;->q(Z)V

    .line 1091
    .line 1092
    .line 1093
    sget v1, Li7/r;->device_name:I

    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    iget-object v1, v0, Lob/t;->r:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LC7/g;

    .line 1102
    .line 1103
    invoke-static {v1}, LM8/b;->r(LC7/g;)LC4/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    iget-object v1, v0, Lob/t;->r:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LC7/g;

    .line 1110
    .line 1111
    sget v6, LO1/a;->b:I

    .line 1112
    .line 1113
    const/4 v12, 0x1

    .line 1114
    invoke-static {v2, v1, v4, v12}, LC7/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    sget-object v1, LC7/i;->d:LC7/i;

    .line 1119
    .line 1120
    sget-object v6, LB1/k;->d:LH/K0;

    .line 1121
    .line 1122
    invoke-virtual {v9, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    const/4 v15, 0x0

    .line 1140
    :goto_14
    if-ge v15, v14, :cond_2b

    .line 1141
    .line 1142
    move-object/from16 v16, v0

    .line 1143
    .line 1144
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v17

    .line 1152
    if-eqz v17, :cond_2a

    .line 1153
    .line 1154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1155
    .line 1156
    .line 1157
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1158
    .line 1159
    move-object/from16 v0, v16

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_2b
    move-object/from16 v16, v0

    .line 1163
    .line 1164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object/from16 v6, v22

    .line 1169
    .line 1170
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    move-object/from16 v6, v21

    .line 1178
    .line 1179
    invoke-static {v1, v2, v6, v0, v4}, LC7/l;->l(LC7/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v13, LE1/f;

    .line 1184
    .line 1185
    invoke-direct {v13, v0}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, LA7/J;

    .line 1189
    .line 1190
    move-object/from16 v1, p0

    .line 1191
    .line 1192
    move-object v6, v3

    .line 1193
    move-object v3, v2

    .line 1194
    move-object v2, v8

    .line 1195
    move v8, v5

    .line 1196
    move-object v5, v4

    .line 1197
    move-object/from16 v4, v16

    .line 1198
    .line 1199
    invoke-direct/range {v0 .. v8}, LA7/J;-><init>(LA7/p;Lob/r;Landroid/content/Context;Lob/t;Ljava/lang/Class;Lob/s;Lob/t;I)V

    .line 1200
    .line 1201
    .line 1202
    const v1, 0x135b3bbd

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v9, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    const v7, 0x188006

    .line 1210
    .line 1211
    .line 1212
    const/16 v8, 0x8

    .line 1213
    .line 1214
    const-string v0, ""

    .line 1215
    .line 1216
    move-object v6, v9

    .line 1217
    move-object v4, v10

    .line 1218
    move-object v1, v11

    .line 1219
    move-object v2, v12

    .line 1220
    move-object v3, v13

    .line 1221
    invoke-static/range {v0 .. v8}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 1222
    .line 1223
    .line 1224
    move-object v8, v6

    .line 1225
    invoke-virtual {v8}, LH/o;->s()LH/o0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    if-eqz v7, :cond_2c

    .line 1230
    .line 1231
    new-instance v0, LA7/K;

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    move-object/from16 v1, p0

    .line 1235
    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    move-object/from16 v3, p2

    .line 1239
    .line 1240
    move-object/from16 v4, p3

    .line 1241
    .line 1242
    move/from16 v5, p5

    .line 1243
    .line 1244
    invoke-direct/range {v0 .. v6}, LA7/K;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 1248
    .line 1249
    :cond_2c
    return-void

    .line 1250
    :pswitch_1
    move-object v6, v15

    .line 1251
    invoke-static {v2, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const v0, 0x1f24ed25

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v0}, LH/o;->P(I)LH/o;

    .line 1261
    .line 1262
    .line 1263
    new-instance v5, Lob/s;

    .line 1264
    .line 1265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const/16 v0, 0x1fa

    .line 1269
    .line 1270
    int-to-float v0, v0

    .line 1271
    const/16 v1, 0x104

    .line 1272
    .line 1273
    int-to-float v1, v1

    .line 1274
    invoke-static {v0, v1}, LYc/d;->a(FF)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    iput-wide v0, v5, Lob/s;->r:J

    .line 1279
    .line 1280
    sget-object v0, LC7/h;->z:LC7/h;

    .line 1281
    .line 1282
    const v1, -0x2f5cfce3

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v1}, LH/o;->O(I)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v10, 0x1

    .line 1289
    iput-boolean v10, v3, LC7/g;->h:Z

    .line 1290
    .line 1291
    const/4 v10, 0x0

    .line 1292
    iput-boolean v10, v3, LC7/g;->e:Z

    .line 1293
    .line 1294
    const/16 v1, 0x4b

    .line 1295
    .line 1296
    iput v1, v3, LC7/g;->b:I

    .line 1297
    .line 1298
    const/16 v1, 0x14

    .line 1299
    .line 1300
    iput v1, v3, LC7/g;->c:I

    .line 1301
    .line 1302
    iput-object v0, v3, LC7/g;->f:LC7/h;

    .line 1303
    .line 1304
    new-instance v0, Lj3/l;

    .line 1305
    .line 1306
    sget-object v1, LB1/k;->b:LH/K0;

    .line 1307
    .line 1308
    invoke-virtual {v8, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-direct {v0, v1, v4}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1315
    .line 1316
    .line 1317
    iget v1, v3, LC7/g;->a:I

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v3}, Lj3/l;->B(ILC7/g;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    invoke-virtual {v8, v10}, LH/o;->q(Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3}, LM8/b;->r(LC7/g;)LC4/a;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    sget v0, Li7/r;->device_name:I

    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    sget v0, LO1/a;->b:I

    .line 1337
    .line 1338
    const/16 v1, 0x10

    .line 1339
    .line 1340
    const/4 v10, 0x4

    .line 1341
    invoke-static {v2, v3, v10, v4, v1}, LC7/b;->d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    sget-object v0, LC7/i;->d:LC7/i;

    .line 1346
    .line 1347
    sget-object v1, LB1/k;->d:LH/K0;

    .line 1348
    .line 1349
    invoke-virtual {v8, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    const/4 v13, 0x0

    .line 1367
    :goto_15
    if-ge v13, v12, :cond_2e

    .line 1368
    .line 1369
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 1370
    .line 1371
    .line 1372
    move-result v14

    .line 1373
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v15

    .line 1377
    if-eqz v15, :cond_2d

    .line 1378
    .line 1379
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1380
    .line 1381
    .line 1382
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    const-string v6, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK"

    .line 1397
    .line 1398
    invoke-static {v0, v2, v6, v1, v4}, LC7/l;->l(LC7/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v11, LE1/f;

    .line 1403
    .line 1404
    invoke-direct {v11, v0}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, LA7/v;

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    move-object/from16 v1, p0

    .line 1411
    .line 1412
    invoke-direct/range {v0 .. v6}, LA7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    const v1, 0x4ba53dd9    # 2.1658546E7f

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v8, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    move-object v1, v7

    .line 1423
    const v7, 0x188006

    .line 1424
    .line 1425
    .line 1426
    const/16 v8, 0x8

    .line 1427
    .line 1428
    const-string v0, ""

    .line 1429
    .line 1430
    move-object/from16 v6, p4

    .line 1431
    .line 1432
    move-object v4, v9

    .line 1433
    move-object v2, v10

    .line 1434
    move-object v3, v11

    .line 1435
    invoke-static/range {v0 .. v8}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 1436
    .line 1437
    .line 1438
    move-object v8, v6

    .line 1439
    invoke-virtual {v8}, LH/o;->s()LH/o0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    if-eqz v7, :cond_2f

    .line 1444
    .line 1445
    new-instance v0, LA7/w;

    .line 1446
    .line 1447
    const/4 v6, 0x0

    .line 1448
    move-object/from16 v1, p0

    .line 1449
    .line 1450
    move-object/from16 v2, p1

    .line 1451
    .line 1452
    move-object/from16 v3, p2

    .line 1453
    .line 1454
    move-object/from16 v4, p3

    .line 1455
    .line 1456
    move/from16 v5, p5

    .line 1457
    .line 1458
    invoke-direct/range {v0 .. v6}, LA7/w;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 1462
    .line 1463
    :cond_2f
    return-void

    .line 1464
    :pswitch_2
    const/16 v1, 0x4b

    .line 1465
    .line 1466
    invoke-static {v2, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const v0, -0x7e7eb61b

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8, v0}, LH/o;->P(I)LH/o;

    .line 1476
    .line 1477
    .line 1478
    new-instance v5, Lob/s;

    .line 1479
    .line 1480
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, LB1/k;->a:LH/K0;

    .line 1484
    .line 1485
    invoke-virtual {v8, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LC0/f;

    .line 1490
    .line 1491
    iget-wide v6, v0, LC0/f;->a:J

    .line 1492
    .line 1493
    iput-wide v6, v5, Lob/s;->r:J

    .line 1494
    .line 1495
    new-instance v6, Lob/t;

    .line 1496
    .line 1497
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, LC7/h;->u:LC7/h;

    .line 1501
    .line 1502
    iput-object v0, v6, Lob/t;->r:Ljava/lang/Object;

    .line 1503
    .line 1504
    sget-object v7, LC7/i;->d:LC7/i;

    .line 1505
    .line 1506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    const/4 v9, 0x2

    .line 1510
    invoke-static {v9, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v10

    .line 1514
    if-eqz v10, :cond_30

    .line 1515
    .line 1516
    sget-object v9, LC7/h;->A:LC7/h;

    .line 1517
    .line 1518
    iput-object v9, v6, Lob/t;->r:Ljava/lang/Object;

    .line 1519
    .line 1520
    sget v9, LO1/c;->b:I

    .line 1521
    .line 1522
    const/16 v17, 0x20

    .line 1523
    .line 1524
    invoke-static/range {v17 .. v17}, LA7/p;->k0(I)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    iput-wide v9, v5, Lob/s;->r:J

    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :cond_30
    const/4 v9, 0x3

    .line 1532
    invoke-static {v9, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    if-eqz v9, :cond_31

    .line 1537
    .line 1538
    sget-object v9, LC7/h;->z:LC7/h;

    .line 1539
    .line 1540
    iput-object v9, v6, Lob/t;->r:Ljava/lang/Object;

    .line 1541
    .line 1542
    sget v9, LO1/c;->b:I

    .line 1543
    .line 1544
    const/16 v19, 0x10

    .line 1545
    .line 1546
    invoke-static/range {v19 .. v19}, LA7/p;->k0(I)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v9

    .line 1550
    iput-wide v9, v5, Lob/s;->r:J

    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :cond_31
    const/4 v10, 0x4

    .line 1554
    invoke-static {v10, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    if-eqz v9, :cond_32

    .line 1559
    .line 1560
    sget-object v9, LC7/h;->y:LC7/h;

    .line 1561
    .line 1562
    iput-object v9, v6, Lob/t;->r:Ljava/lang/Object;

    .line 1563
    .line 1564
    sget v9, LO1/c;->b:I

    .line 1565
    .line 1566
    const/16 v18, 0x8

    .line 1567
    .line 1568
    invoke-static/range {v18 .. v18}, LA7/p;->k0(I)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v9

    .line 1572
    iput-wide v9, v5, Lob/s;->r:J

    .line 1573
    .line 1574
    :cond_32
    :goto_16
    const v9, -0x3ce8a2b8

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v8, v9}, LH/o;->O(I)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v9, 0x2

    .line 1581
    invoke-static {v9, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    if-eqz v10, :cond_33

    .line 1586
    .line 1587
    const/4 v10, 0x0

    .line 1588
    iput v10, v3, LC7/g;->b:I

    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :cond_33
    const/4 v10, 0x0

    .line 1592
    :goto_17
    iget-boolean v11, v7, LC7/l;->a:Z

    .line 1593
    .line 1594
    if-nez v11, :cond_36

    .line 1595
    .line 1596
    const/4 v12, 0x1

    .line 1597
    iput-boolean v12, v3, LC7/g;->h:Z

    .line 1598
    .line 1599
    iput-boolean v12, v3, LC7/g;->e:Z

    .line 1600
    .line 1601
    invoke-static {v9, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    if-eqz v9, :cond_34

    .line 1606
    .line 1607
    move v1, v10

    .line 1608
    goto :goto_18

    .line 1609
    :cond_34
    invoke-static {v2, v3, v10}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v9

    .line 1613
    if-eqz v9, :cond_35

    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :cond_35
    const/16 v1, 0x50

    .line 1617
    .line 1618
    :goto_18
    iput v1, v3, LC7/g;->b:I

    .line 1619
    .line 1620
    :cond_36
    iget-object v1, v3, LC7/g;->f:LC7/h;

    .line 1621
    .line 1622
    iget-object v9, v6, Lob/t;->r:Ljava/lang/Object;

    .line 1623
    .line 1624
    if-eq v1, v9, :cond_37

    .line 1625
    .line 1626
    check-cast v9, LC7/h;

    .line 1627
    .line 1628
    const-string v1, "<set-?>"

    .line 1629
    .line 1630
    invoke-static {v9, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v9, v3, LC7/g;->f:LC7/h;

    .line 1634
    .line 1635
    if-eq v9, v0, :cond_37

    .line 1636
    .line 1637
    const/4 v10, 0x1

    .line 1638
    invoke-static {v7, v10, v3}, LC7/l;->y(LC7/l;ILC7/g;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_37
    new-instance v0, Lj3/l;

    .line 1642
    .line 1643
    sget-object v1, LB1/k;->b:LH/K0;

    .line 1644
    .line 1645
    invoke-virtual {v8, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Landroid/content/Context;

    .line 1650
    .line 1651
    invoke-direct {v0, v1, v4}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1652
    .line 1653
    .line 1654
    iget v1, v3, LC7/g;->a:I

    .line 1655
    .line 1656
    invoke-virtual {v0, v1, v3}, Lj3/l;->B(ILC7/g;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v10, 0x0

    .line 1660
    invoke-virtual {v8, v10}, LH/o;->q(Z)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v3}, LM8/b;->r(LC7/g;)LC4/a;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    sget v0, Li7/r;->device_name:I

    .line 1668
    .line 1669
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    sget v0, LO1/a;->b:I

    .line 1674
    .line 1675
    const/16 v1, 0x10

    .line 1676
    .line 1677
    const/4 v10, 0x4

    .line 1678
    invoke-static {v2, v3, v10, v4, v1}, LC7/b;->d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    new-instance v0, LA7/n;

    .line 1683
    .line 1684
    move-object/from16 v1, p0

    .line 1685
    .line 1686
    invoke-direct/range {v0 .. v6}, LA7/n;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;Lob/s;Lob/t;)V

    .line 1687
    .line 1688
    .line 1689
    const v1, 0x6b8e1499

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v8, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    move-object v1, v7

    .line 1697
    const v7, 0x180006

    .line 1698
    .line 1699
    .line 1700
    const/16 v8, 0x18

    .line 1701
    .line 1702
    const-string v0, ""

    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    move-object/from16 v6, p4

    .line 1706
    .line 1707
    move-object v4, v9

    .line 1708
    move-object v2, v10

    .line 1709
    invoke-static/range {v0 .. v8}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {p4 .. p4}, LH/o;->s()LH/o0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    if-eqz v7, :cond_38

    .line 1717
    .line 1718
    new-instance v0, LA7/o;

    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    move-object/from16 v1, p0

    .line 1722
    .line 1723
    move-object/from16 v2, p1

    .line 1724
    .line 1725
    move-object/from16 v3, p2

    .line 1726
    .line 1727
    move-object/from16 v4, p3

    .line 1728
    .line 1729
    move/from16 v5, p5

    .line 1730
    .line 1731
    invoke-direct/range {v0 .. v6}, LA7/o;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 1735
    .line 1736
    :cond_38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JLH/o;I)V
    .locals 34

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    sget-object v0, LS/a;->w:LS/b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const-string v1, "mContext"

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v12, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "widgetProviderClass"

    .line 18
    .line 19
    move-object/from16 v14, p4

    .line 20
    .line 21
    invoke-static {v14, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x512bafce

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, LH/o;->P(I)LH/o;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v18, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float v1, v1, v18

    .line 36
    .line 37
    new-instance v2, LC0/e;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LC0/e;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LC0/e;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LC0/e;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LC0/e;

    .line 48
    .line 49
    invoke-direct {v5, v1}, LC0/e;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LC0/e;

    .line 53
    .line 54
    invoke-direct {v6, v1}, LC0/e;-><init>(F)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3, v5, v6}, [LC0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    sget-object v1, LT1/d;->c:LH/K0;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LT1/q;->b:LT1/q;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x458dd6cf

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LB1/o;->a:LB1/o;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v1, v19, v9

    .line 91
    .line 92
    iget v1, v1, LC0/e;->r:F

    .line 93
    .line 94
    aget-object v5, v19, v5

    .line 95
    .line 96
    iget v5, v5, LC0/e;->r:F

    .line 97
    .line 98
    aget-object v3, v19, v3

    .line 99
    .line 100
    iget v3, v3, LC0/e;->r:F

    .line 101
    .line 102
    aget-object v2, v19, v2

    .line 103
    .line 104
    iget v2, v2, LC0/e;->r:F

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v3, v2}, Le7/b;->f0(LB1/q;FFFF)LB1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v11, LA7/u;

    .line 111
    .line 112
    move-object/from16 v15, p2

    .line 113
    .line 114
    move/from16 v18, p3

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    move-object/from16 v14, p0

    .line 121
    .line 122
    move-wide/from16 v12, p5

    .line 123
    .line 124
    invoke-direct/range {v11 .. v19}, LA7/u;-><init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V

    .line 125
    .line 126
    .line 127
    const v1, -0x5f28b4f4

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1, v11}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v4, 0x180

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object/from16 v3, p7

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    invoke-virtual {v4, v9}, LH/o;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_0
    move-object/from16 v21, v19

    .line 150
    .line 151
    const v1, 0x44ead3f7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, LH/o;->O(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LE/C;->b:LE/r;

    .line 158
    .line 159
    aget-object v6, v21, v9

    .line 160
    .line 161
    iget v6, v6, LC0/e;->r:F

    .line 162
    .line 163
    aget-object v7, v21, v5

    .line 164
    .line 165
    iget v7, v7, LC0/e;->r:F

    .line 166
    .line 167
    aget-object v8, v21, v3

    .line 168
    .line 169
    iget v8, v8, LC0/e;->r:F

    .line 170
    .line 171
    aget-object v2, v21, v2

    .line 172
    .line 173
    iget v2, v2, LC0/e;->r:F

    .line 174
    .line 175
    invoke-static {v1, v6, v7, v8, v2}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v6, 0x2bb5b5d7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, LH/o;->O(I)V

    .line 183
    .line 184
    .line 185
    sget-object v7, LS/a;->r:LS/d;

    .line 186
    .line 187
    invoke-static {v7, v4}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v11, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11}, LH/o;->O(I)V

    .line 195
    .line 196
    .line 197
    sget-object v12, Lo0/X;->e:LH/K0;

    .line 198
    .line 199
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, LC0/b;

    .line 204
    .line 205
    sget-object v14, Lo0/X;->k:LH/K0;

    .line 206
    .line 207
    invoke-virtual {v4, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, LC0/j;

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    sget-object v2, Lo0/X;->p:LH/K0;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    check-cast v3, Lo0/t0;

    .line 224
    .line 225
    sget-object v17, Ln0/e;->q:Ln0/d;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    sget-object v7, Ln0/d;->b:Ln0/g;

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, LH/o;->Q()V

    .line 239
    .line 240
    .line 241
    iget-boolean v5, v4, LH/o;->O:Z

    .line 242
    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    invoke-virtual {v4, v7}, LH/o;->l(Lnb/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v4}, LH/o;->c0()V

    .line 250
    .line 251
    .line 252
    :goto_0
    iput-boolean v9, v4, LH/o;->x:Z

    .line 253
    .line 254
    sget-object v5, Ln0/d;->f:Ln0/c;

    .line 255
    .line 256
    invoke-static {v4, v8, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Ln0/d;->d:Ln0/c;

    .line 260
    .line 261
    invoke-static {v4, v13, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Ln0/d;->g:Ln0/c;

    .line 265
    .line 266
    invoke-static {v4, v15, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Ln0/d;->h:Ln0/c;

    .line 270
    .line 271
    invoke-static {v4, v3, v15, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v6, v3, v4, v10}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const v3, 0x7ab4aae9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 285
    .line 286
    invoke-virtual {v6}, Lf8/m;->w()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/16 v16, 0x4

    .line 291
    .line 292
    move-object/from16 v19, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const v3, -0x1cd0f17e

    .line 297
    .line 298
    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    const v6, -0x5415604d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, LH/o;->O(I)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {p4 .. p4}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v9, ""

    .line 312
    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    invoke-static/range {p4 .. p4}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_3

    .line 324
    .line 325
    const v6, -0x54168e6e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, LH/o;->O(I)V

    .line 329
    .line 330
    .line 331
    sget-object v6, LE/f;->c:LE/a;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v0, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v11}, LH/o;->O(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LC0/b;

    .line 348
    .line 349
    invoke-virtual {v4, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LC0/j;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lo0/t0;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v4}, LH/o;->Q()V

    .line 366
    .line 367
    .line 368
    iget-boolean v9, v4, LH/o;->O:Z

    .line 369
    .line 370
    if-eqz v9, :cond_2

    .line 371
    .line 372
    invoke-virtual {v4, v7}, LH/o;->l(Lnb/a;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    const/4 v7, 0x0

    .line 376
    goto :goto_2

    .line 377
    :cond_2
    invoke-virtual {v4}, LH/o;->c0()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :goto_2
    iput-boolean v7, v4, LH/o;->x:Z

    .line 382
    .line 383
    invoke-static {v4, v0, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v3, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v6, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v2, v15, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0, v4, v10}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const v0, 0x7ab4aae9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 403
    .line 404
    .line 405
    sget v0, LO1/c;->b:I

    .line 406
    .line 407
    new-instance v11, LA7/j;

    .line 408
    .line 409
    const/16 v14, 0x10

    .line 410
    .line 411
    move-object/from16 v12, p1

    .line 412
    .line 413
    move/from16 v15, p3

    .line 414
    .line 415
    move-wide/from16 v19, p5

    .line 416
    .line 417
    move/from16 v13, v16

    .line 418
    .line 419
    move-object/from16 v16, p4

    .line 420
    .line 421
    invoke-direct/range {v11 .. v20}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p4 .. p4}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const v1, 0x8c00

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v0, v4, v1}, LA7/j;->k(Ljava/lang/String;LH/o;I)V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v4, v0, v7, v7, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 444
    .line 445
    .line 446
    move v8, v0

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_3
    move/from16 v6, v16

    .line 450
    .line 451
    const v0, -0x540026d3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LE/f;->b:LE/d;

    .line 461
    .line 462
    sget-object v3, LS/a;->v:LS/b;

    .line 463
    .line 464
    invoke-static {v0, v3, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v4, v11}, LH/o;->O(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LC0/b;

    .line 476
    .line 477
    invoke-virtual {v4, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move-object/from16 v6, v16

    .line 482
    .line 483
    check-cast v6, LC0/j;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    move-object/from16 v11, v16

    .line 490
    .line 491
    check-cast v11, Lo0/t0;

    .line 492
    .line 493
    move-object/from16 v27, v1

    .line 494
    .line 495
    invoke-static/range {v27 .. v27}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v4}, LH/o;->Q()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v16, v9

    .line 503
    .line 504
    iget-boolean v9, v4, LH/o;->O:Z

    .line 505
    .line 506
    if-eqz v9, :cond_4

    .line 507
    .line 508
    invoke-virtual {v4, v7}, LH/o;->l(Lnb/a;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    const/4 v9, 0x0

    .line 512
    goto :goto_4

    .line 513
    :cond_4
    invoke-virtual {v4}, LH/o;->c0()V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :goto_4
    iput-boolean v9, v4, LH/o;->x:Z

    .line 518
    .line 519
    invoke-static {v4, v0, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v3, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v6, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v11, v15, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0, v4, v10}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const v0, 0x7ab4aae9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 539
    .line 540
    .line 541
    sget-object v9, LS/i;->a:LS/i;

    .line 542
    .line 543
    invoke-static {v9}, LE/C;->d(LS/l;)LS/l;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/16 v1, 0x42

    .line 548
    .line 549
    int-to-float v1, v1

    .line 550
    invoke-static {v0, v1}, LE/C;->e(LS/l;F)LS/l;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const v1, 0x2952b718

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, LH/o;->O(I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, LE/f;->a:LE/c;

    .line 561
    .line 562
    sget-object v3, LS/a;->t:LS/c;

    .line 563
    .line 564
    invoke-static {v1, v3, v4}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v3, -0x4ee9b9da

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, LC0/b;

    .line 579
    .line 580
    invoke-virtual {v4, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, LC0/j;

    .line 585
    .line 586
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v26

    .line 590
    move-object/from16 v3, v26

    .line 591
    .line 592
    check-cast v3, Lo0/t0;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4}, LH/o;->Q()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v26, v2

    .line 602
    .line 603
    iget-boolean v2, v4, LH/o;->O:Z

    .line 604
    .line 605
    if-eqz v2, :cond_5

    .line 606
    .line 607
    invoke-virtual {v4, v7}, LH/o;->l(Lnb/a;)V

    .line 608
    .line 609
    .line 610
    :goto_5
    const/4 v2, 0x0

    .line 611
    goto :goto_6

    .line 612
    :cond_5
    invoke-virtual {v4}, LH/o;->c0()V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :goto_6
    iput-boolean v2, v4, LH/o;->x:Z

    .line 617
    .line 618
    invoke-static {v4, v1, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v6, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v11, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v3, v15, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1, v4, v10}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const v0, 0x7ab4aae9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LC7/f;->f:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_6

    .line 643
    .line 644
    move-object/from16 v2, v16

    .line 645
    .line 646
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_6

    .line 651
    .line 652
    const v1, -0x7afb454e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1}, LH/o;->O(I)V

    .line 656
    .line 657
    .line 658
    sget v1, LO1/c;->b:I

    .line 659
    .line 660
    new-instance v11, LA7/j;

    .line 661
    .line 662
    move-object v1, v14

    .line 663
    const/16 v14, 0x10

    .line 664
    .line 665
    move-object/from16 v16, p4

    .line 666
    .line 667
    move-wide/from16 v19, p5

    .line 668
    .line 669
    move-object v2, v1

    .line 670
    move-object v1, v12

    .line 671
    move-object v3, v13

    .line 672
    move-object v6, v15

    .line 673
    const/4 v13, 0x4

    .line 674
    move-object/from16 v12, p1

    .line 675
    .line 676
    move/from16 v15, p3

    .line 677
    .line 678
    invoke-direct/range {v11 .. v20}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 679
    .line 680
    .line 681
    sget-object v12, LC7/f;->f:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    const/16 v14, 0x1e

    .line 688
    .line 689
    int-to-float v14, v14

    .line 690
    move-object v15, v7

    .line 691
    const v7, 0x230c00

    .line 692
    .line 693
    .line 694
    move-object/from16 v16, v8

    .line 695
    .line 696
    const/16 v8, 0x14

    .line 697
    .line 698
    move-object/from16 v19, v2

    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    move-object/from16 v20, v3

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    const/4 v4, 0x0

    .line 705
    move-object v13, v5

    .line 706
    move-object/from16 v29, v6

    .line 707
    .line 708
    move-object/from16 v22, v10

    .line 709
    .line 710
    move-object v0, v11

    .line 711
    move v5, v14

    .line 712
    move-object/from16 v23, v16

    .line 713
    .line 714
    move-object/from16 v28, v20

    .line 715
    .line 716
    move-object/from16 v14, v26

    .line 717
    .line 718
    const v10, 0x2bb5b5d7

    .line 719
    .line 720
    .line 721
    move-object/from16 v6, p7

    .line 722
    .line 723
    move-object v11, v1

    .line 724
    move-object v1, v12

    .line 725
    move-object/from16 v12, v19

    .line 726
    .line 727
    invoke-virtual/range {v0 .. v8}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 728
    .line 729
    .line 730
    move-object v4, v6

    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 733
    .line 734
    .line 735
    move v8, v7

    .line 736
    move-object/from16 v30, v12

    .line 737
    .line 738
    move-object/from16 v33, v13

    .line 739
    .line 740
    move-object/from16 v31, v14

    .line 741
    .line 742
    move-object/from16 v32, v15

    .line 743
    .line 744
    move-object/from16 v14, v23

    .line 745
    .line 746
    move-object/from16 v15, v28

    .line 747
    .line 748
    move-object/from16 v13, v29

    .line 749
    .line 750
    const/4 v7, 0x1

    .line 751
    move-object v12, v11

    .line 752
    move-object/from16 v11, v22

    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_6
    move-object/from16 v23, v8

    .line 757
    .line 758
    move-object/from16 v22, v10

    .line 759
    .line 760
    move-object v11, v12

    .line 761
    move-object/from16 v28, v13

    .line 762
    .line 763
    move-object v12, v14

    .line 764
    move-object/from16 v29, v15

    .line 765
    .line 766
    move-object/from16 v14, v26

    .line 767
    .line 768
    const v10, 0x2bb5b5d7

    .line 769
    .line 770
    .line 771
    move-object v13, v5

    .line 772
    move-object v15, v7

    .line 773
    const v0, -0x7aea957b

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 777
    .line 778
    .line 779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 780
    .line 781
    invoke-static {v9, v0}, LE/A;->a(LS/l;F)LS/l;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v4, v10}, LH/o;->O(I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v19

    .line 789
    .line 790
    invoke-static {v1, v4}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v7, -0x4ee9b9da

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v7}, LH/o;->O(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LC0/b;

    .line 805
    .line 806
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LC0/j;

    .line 811
    .line 812
    invoke-virtual {v4, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lo0/t0;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v4}, LH/o;->Q()V

    .line 823
    .line 824
    .line 825
    iget-boolean v6, v4, LH/o;->O:Z

    .line 826
    .line 827
    if-eqz v6, :cond_7

    .line 828
    .line 829
    invoke-virtual {v4, v15}, LH/o;->l(Lnb/a;)V

    .line 830
    .line 831
    .line 832
    :goto_7
    const/4 v8, 0x0

    .line 833
    goto :goto_8

    .line 834
    :cond_7
    invoke-virtual {v4}, LH/o;->c0()V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :goto_8
    iput-boolean v8, v4, LH/o;->x:Z

    .line 839
    .line 840
    invoke-static {v4, v1, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v1, v23

    .line 844
    .line 845
    invoke-static {v4, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, v28

    .line 849
    .line 850
    invoke-static {v4, v3, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v3, v29

    .line 854
    .line 855
    invoke-static {v4, v5, v3, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    move-object/from16 v6, v22

    .line 860
    .line 861
    invoke-virtual {v0, v5, v4, v6}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const v0, 0x7ab4aae9

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 868
    .line 869
    .line 870
    sget v5, LO1/c;->b:I

    .line 871
    .line 872
    move-object v5, v11

    .line 873
    new-instance v11, LA7/W;

    .line 874
    .line 875
    move-object/from16 v30, v12

    .line 876
    .line 877
    move-object/from16 v33, v13

    .line 878
    .line 879
    move-object/from16 v31, v14

    .line 880
    .line 881
    move-object/from16 v32, v15

    .line 882
    .line 883
    move/from16 v15, v17

    .line 884
    .line 885
    move/from16 v16, v18

    .line 886
    .line 887
    const/4 v13, 0x4

    .line 888
    move-object/from16 v12, p1

    .line 889
    .line 890
    move-object/from16 v14, p4

    .line 891
    .line 892
    move-wide/from16 v17, p5

    .line 893
    .line 894
    invoke-direct/range {v11 .. v18}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 895
    .line 896
    .line 897
    move/from16 v17, v15

    .line 898
    .line 899
    move/from16 v18, v16

    .line 900
    .line 901
    const/16 v12, 0x40

    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    const/4 v15, 0x1

    .line 905
    invoke-virtual {v11, v14, v4, v12, v15}, LA7/W;->a(FLH/o;II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v8}, LH/o;->q(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v15}, LH/o;->q(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v8}, LH/o;->q(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v8}, LH/o;->q(Z)V

    .line 918
    .line 919
    .line 920
    new-instance v11, LA7/j;

    .line 921
    .line 922
    const/16 v14, 0x10

    .line 923
    .line 924
    move-object/from16 v12, p1

    .line 925
    .line 926
    move-object/from16 v16, p4

    .line 927
    .line 928
    move-wide/from16 v19, p5

    .line 929
    .line 930
    move v7, v15

    .line 931
    move/from16 v15, p3

    .line 932
    .line 933
    invoke-direct/range {v11 .. v20}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 934
    .line 935
    .line 936
    sget-object v2, LS/a;->x:LS/b;

    .line 937
    .line 938
    move-object v12, v5

    .line 939
    const v5, 0x8180

    .line 940
    .line 941
    .line 942
    const/16 v6, 0x9

    .line 943
    .line 944
    const/4 v1, 0x2

    .line 945
    const/4 v3, 0x0

    .line 946
    move-object v0, v11

    .line 947
    move-object/from16 v11, v22

    .line 948
    .line 949
    move-object/from16 v14, v23

    .line 950
    .line 951
    move-object/from16 v15, v28

    .line 952
    .line 953
    move-object/from16 v13, v29

    .line 954
    .line 955
    invoke-virtual/range {v0 .. v6}, LA7/j;->d(ILS/b;FLH/o;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v8}, LH/o;->q(Z)V

    .line 959
    .line 960
    .line 961
    :goto_9
    invoke-static {v4, v8, v7, v8, v8}, LB4/m;->q(LH/o;ZZZZ)V

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x17

    .line 965
    .line 966
    int-to-float v0, v0

    .line 967
    mul-float v0, v0, v18

    .line 968
    .line 969
    invoke-static {v9, v0}, LE/C;->e(LS/l;F)LS/l;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 974
    .line 975
    .line 976
    const v0, 0x620d7e8

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LS/a;->s:LS/d;

    .line 983
    .line 984
    invoke-virtual {v4, v10}, LH/o;->O(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v4}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const v3, -0x4ee9b9da

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, LC0/b;

    .line 1002
    .line 1003
    move-object/from16 v2, v30

    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LC0/j;

    .line 1010
    .line 1011
    move-object/from16 v5, v31

    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lo0/t0;

    .line 1018
    .line 1019
    invoke-static/range {v27 .. v27}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v4}, LH/o;->Q()V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v6, v4, LH/o;->O:Z

    .line 1027
    .line 1028
    if-eqz v6, :cond_8

    .line 1029
    .line 1030
    move-object/from16 v6, v32

    .line 1031
    .line 1032
    invoke-virtual {v4, v6}, LH/o;->l(Lnb/a;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_a
    const/4 v8, 0x0

    .line 1036
    goto :goto_b

    .line 1037
    :cond_8
    invoke-virtual {v4}, LH/o;->c0()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :goto_b
    iput-boolean v8, v4, LH/o;->x:Z

    .line 1042
    .line 1043
    move-object/from16 v9, v33

    .line 1044
    .line 1045
    invoke-static {v4, v0, v9}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v1, v14}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4, v2, v15}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v3, v13, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v5, v0, v4, v11}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x7ab4aae9

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v1}, LH/o;->O(I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v11, LA7/V;

    .line 1068
    .line 1069
    const/16 v14, 0x10

    .line 1070
    .line 1071
    move-object/from16 v12, p1

    .line 1072
    .line 1073
    move-object/from16 v15, p2

    .line 1074
    .line 1075
    move/from16 v16, p3

    .line 1076
    .line 1077
    move/from16 v19, v18

    .line 1078
    .line 1079
    const/4 v13, 0x4

    .line 1080
    move/from16 v18, v17

    .line 1081
    .line 1082
    move-object/from16 v17, p4

    .line 1083
    .line 1084
    invoke-direct/range {v11 .. v19}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {p5 .. p6}, LC0/f;->b(J)F

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    aget-object v1, v21, v8

    .line 1092
    .line 1093
    iget v1, v1, LC0/e;->r:F

    .line 1094
    .line 1095
    const/4 v2, 0x2

    .line 1096
    int-to-float v2, v2

    .line 1097
    mul-float/2addr v1, v2

    .line 1098
    sub-float/2addr v0, v1

    .line 1099
    invoke-static/range {p5 .. p6}, LC0/f;->a(J)F

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v0, v1}, LYc/d;->a(FF)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    const v6, 0x8180

    .line 1108
    .line 1109
    .line 1110
    move/from16 v24, v7

    .line 1111
    .line 1112
    const/16 v7, 0x8

    .line 1113
    .line 1114
    const/4 v3, 0x3

    .line 1115
    const/4 v4, 0x0

    .line 1116
    move-object/from16 v5, p7

    .line 1117
    .line 1118
    move-object v0, v11

    .line 1119
    move/from16 v8, v24

    .line 1120
    .line 1121
    invoke-virtual/range {v0 .. v7}, LA7/V;->a(JIZLH/o;II)V

    .line 1122
    .line 1123
    .line 1124
    move-object v4, v5

    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-static {v4, v7, v8, v7, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4, v7, v7, v8, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 1136
    .line 1137
    .line 1138
    :goto_c
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_f

    .line 1142
    .line 1143
    :cond_9
    move-object v6, v15

    .line 1144
    move-object v15, v13

    .line 1145
    move-object v13, v6

    .line 1146
    move-object/from16 v27, v1

    .line 1147
    .line 1148
    move-object v9, v5

    .line 1149
    move-object v6, v7

    .line 1150
    move-object v11, v10

    .line 1151
    move/from16 v25, v16

    .line 1152
    .line 1153
    const v1, 0x7ab4aae9

    .line 1154
    .line 1155
    .line 1156
    move-object v5, v2

    .line 1157
    move-object v2, v14

    .line 1158
    move-object v14, v8

    .line 1159
    const/4 v8, 0x1

    .line 1160
    const v7, -0x5395add5

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v7}, LH/o;->O(I)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v7, LE/f;->c:LE/a;

    .line 1167
    .line 1168
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v7, v0, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const v3, -0x4ee9b9da

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, LC0/b;

    .line 1186
    .line 1187
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LC0/j;

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Lo0/t0;

    .line 1198
    .line 1199
    invoke-static/range {v27 .. v27}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v4}, LH/o;->Q()V

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v10, v4, LH/o;->O:Z

    .line 1207
    .line 1208
    if-eqz v10, :cond_a

    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, LH/o;->l(Lnb/a;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_d
    const/4 v6, 0x0

    .line 1214
    goto :goto_e

    .line 1215
    :cond_a
    invoke-virtual {v4}, LH/o;->c0()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_d

    .line 1219
    :goto_e
    iput-boolean v6, v4, LH/o;->x:Z

    .line 1220
    .line 1221
    invoke-static {v4, v0, v9}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4, v3, v14}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4, v2, v15}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v4, v5, v13, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v7, v0, v4, v11}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v1}, LH/o;->O(I)V

    .line 1238
    .line 1239
    .line 1240
    sget v0, LO1/c;->b:I

    .line 1241
    .line 1242
    new-instance v11, LA7/W;

    .line 1243
    .line 1244
    move-object/from16 v12, p1

    .line 1245
    .line 1246
    move-object/from16 v14, p4

    .line 1247
    .line 1248
    move/from16 v15, v17

    .line 1249
    .line 1250
    move/from16 v16, v18

    .line 1251
    .line 1252
    move/from16 v13, v25

    .line 1253
    .line 1254
    move-wide/from16 v17, p5

    .line 1255
    .line 1256
    invoke-direct/range {v11 .. v18}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 1257
    .line 1258
    .line 1259
    move/from16 v17, v15

    .line 1260
    .line 1261
    move/from16 v18, v16

    .line 1262
    .line 1263
    const/16 v12, 0x40

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    invoke-virtual {v11, v14, v4, v12, v8}, LA7/W;->a(FLH/o;II)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v11, LA7/j;

    .line 1270
    .line 1271
    const/16 v14, 0x10

    .line 1272
    .line 1273
    move-object/from16 v12, p1

    .line 1274
    .line 1275
    move/from16 v15, p3

    .line 1276
    .line 1277
    move-object/from16 v16, p4

    .line 1278
    .line 1279
    move-wide/from16 v19, p5

    .line 1280
    .line 1281
    invoke-direct/range {v11 .. v20}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 1282
    .line 1283
    .line 1284
    const-wide v0, 0x99fafafaL

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v1}, LY/C;->c(J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v0

    .line 1293
    new-instance v2, Lh2/i;

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v1}, Lh2/i;-><init>(J)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v5, 0x1040

    .line 1299
    .line 1300
    const/4 v6, 0x4

    .line 1301
    const/4 v1, 0x3

    .line 1302
    const/4 v3, 0x0

    .line 1303
    move-object v0, v11

    .line 1304
    invoke-virtual/range {v0 .. v6}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v7, 0x0

    .line 1308
    invoke-static {v4, v7, v8, v7, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 1312
    .line 1313
    .line 1314
    :goto_f
    invoke-static {v4, v7, v8, v7, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 1318
    .line 1319
    .line 1320
    :goto_10
    invoke-virtual {v4}, LH/o;->s()LH/o0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_b

    .line 1325
    .line 1326
    new-instance v11, LA7/m;

    .line 1327
    .line 1328
    const/16 v20, 0x1

    .line 1329
    .line 1330
    move-object/from16 v12, p0

    .line 1331
    .line 1332
    move-object/from16 v13, p1

    .line 1333
    .line 1334
    move-object/from16 v14, p2

    .line 1335
    .line 1336
    move/from16 v15, p3

    .line 1337
    .line 1338
    move-object/from16 v16, p4

    .line 1339
    .line 1340
    move-wide/from16 v17, p5

    .line 1341
    .line 1342
    move/from16 v19, p8

    .line 1343
    .line 1344
    invoke-direct/range {v11 .. v20}, LA7/m;-><init>(LM8/b;Landroid/content/Context;LC7/g;ZLjava/lang/Class;JII)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v11, v0, LH/o0;->d:Lnb/n;

    .line 1348
    .line 1349
    :cond_b
    return-void
.end method

.method public final d(Landroid/content/Context;LC7/g;Ljava/lang/Class;LH/o;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    iget v0, p0, LA7/p;->b:I

    .line 8
    .line 9
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 10
    .line 11
    const-string v2, "widgetProviderClass"

    .line 12
    .line 13
    const-string v5, "mContext"

    .line 14
    .line 15
    invoke-static {p1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const v0, -0x559be680

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, LH/o;->P(I)LH/o;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    iput v0, v3, LC7/g;->b:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LC7/g;->h:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LC7/g;->e:Z

    .line 38
    .line 39
    iget v1, v3, LC7/g;->a:I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "PreviewContent ID="

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Berry_GlanceHomeContent"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LM8/b;->r(LC7/g;)LC4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget v1, Li7/r;->device_name:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget v1, LO1/a;->b:I

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-static {p1, v3, v0, v4, v1}, LC7/b;->d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, LA7/H;

    .line 79
    .line 80
    invoke-direct {v0, p1, v3, p0, v4}, LA7/H;-><init>(Landroid/content/Context;LC7/g;LA7/p;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x121508b4

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v12, 0x180006

    .line 91
    .line 92
    .line 93
    const/16 v13, 0x18

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v5 .. v13}, La3/B;->c(Ljava/lang/String;LC4/a;LL1/a;LC1/a;Ljava/lang/String;LO/b;LH/o;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, LH/o;->s()LH/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    new-instance v0, LA7/H;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, LA7/H;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_0
    const v2, 0x7eb55cbc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2}, LH/o;->P(I)LH/o;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v2, p5, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v11}, LH/o;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v11}, LH/o;->I()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, LH/o;->s()LH/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    new-instance v0, LA7/K;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move/from16 v5, p5

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, LA7/K;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    new-instance p1, LGc/C;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_1
    const v2, -0x3fa9cb68

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, LH/o;->P(I)LH/o;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v2, p5, 0x1

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11}, LH/o;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v11}, LH/o;->I()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, LH/o;->s()LH/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    new-instance v0, LA7/w;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, LA7/w;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :cond_4
    new-instance p1, LGc/C;

    .line 207
    .line 208
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :pswitch_2
    const v2, -0x2b71bd28

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v2}, LH/o;->P(I)LH/o;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v2, p5, 0x1

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v11}, LH/o;->x()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, LH/o;->I()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, LH/o;->s()LH/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    new-instance v0, LA7/o;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move/from16 v5, p5

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, LA7/o;-><init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 250
    .line 251
    :cond_5
    return-void

    .line 252
    :cond_6
    new-instance p1, LGc/C;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "widgetProviderClass"

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    invoke-static {v8, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2fc7a7d9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, LH/o;->P(I)LH/o;

    .line 23
    .line 24
    .line 25
    sget v0, LO1/c;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x790d4731

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LA7/p;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LA7/p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v14, 0x38240

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move/from16 v7, p4

    .line 51
    .line 52
    move-wide/from16 v10, p6

    .line 53
    .line 54
    move/from16 v12, p8

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v14}, LA7/p;->i0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v15}, LH/o;->q(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x2

    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    const v0, 0x790d7eb2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LA7/p;

    .line 74
    .line 75
    invoke-direct {v3, v1}, LA7/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v14, 0x38240

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    move-wide/from16 v10, p6

    .line 90
    .line 91
    move/from16 v12, p8

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v14}, LA7/p;->h0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v15}, LH/o;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x4

    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    const v0, 0x790db6d6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LA7/p;

    .line 111
    .line 112
    invoke-direct {v3, v1}, LA7/p;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const v14, 0x38240

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    move-object/from16 v6, p3

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    move-wide/from16 v10, p6

    .line 127
    .line 128
    move/from16 v12, p8

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v14}, LA7/p;->j0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v15}, LH/o;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/16 v0, 0x8

    .line 138
    .line 139
    if-ne v2, v0, :cond_3

    .line 140
    .line 141
    const v0, 0x790def13

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LA7/p;

    .line 148
    .line 149
    invoke-direct {v3, v1}, LA7/p;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const v14, 0x38240

    .line 153
    .line 154
    .line 155
    move v0, v15

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    move-object/from16 v6, p3

    .line 160
    .line 161
    move/from16 v7, p4

    .line 162
    .line 163
    move-object/from16 v8, p5

    .line 164
    .line 165
    move-wide/from16 v10, p6

    .line 166
    .line 167
    move/from16 v12, p8

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v15}, LA7/p;->g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v0}, LH/o;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move v0, v15

    .line 177
    const v3, 0x790e24f2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v3}, LH/o;->O(I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LA7/p;

    .line 184
    .line 185
    invoke-direct {v3, v1}, LA7/p;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const v14, 0x38240

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move-object/from16 v6, p3

    .line 195
    .line 196
    move/from16 v7, p4

    .line 197
    .line 198
    move-object/from16 v8, p5

    .line 199
    .line 200
    move-wide/from16 v10, p6

    .line 201
    .line 202
    move/from16 v12, p8

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v15}, LA7/p;->f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, LH/o;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v13}, LH/o;->s()LH/o0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    new-instance v0, LA7/I;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-wide/from16 v7, p6

    .line 229
    .line 230
    move/from16 v9, p8

    .line 231
    .line 232
    move/from16 v10, p10

    .line 233
    .line 234
    invoke-direct/range {v0 .. v10}, LA7/I;-><init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;JFI)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v11, LH/o0;->d:Lnb/n;

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public e0(IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V
    .locals 17

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "widgetProviderClass"

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    invoke-static {v9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4f39a94a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, LH/o;->P(I)LH/o;

    .line 23
    .line 24
    .line 25
    move/from16 v0, p13

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x100

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v13, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v13, p10

    .line 36
    .line 37
    :goto_0
    sget v1, LO1/c;->b:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    const v1, -0x4cbf0b72

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v1}, LH/o;->O(I)V

    .line 47
    .line 48
    .line 49
    const v15, 0x38240

    .line 50
    .line 51
    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move/from16 v8, p5

    .line 59
    .line 60
    move/from16 v10, p7

    .line 61
    .line 62
    move-wide/from16 v11, p8

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, LA7/p;->i0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v2}, LH/o;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    const v1, -0x4cbed671

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1}, LH/o;->O(I)V

    .line 79
    .line 80
    .line 81
    const v15, 0x38240

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    move/from16 v5, p1

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    move/from16 v10, p7

    .line 97
    .line 98
    move-wide/from16 v11, p8

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v15}, LA7/p;->h0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v2}, LH/o;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    const/4 v1, 0x4

    .line 109
    if-ne v3, v1, :cond_3

    .line 110
    .line 111
    const v1, -0x4cbea0cd

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v1}, LH/o;->O(I)V

    .line 115
    .line 116
    .line 117
    const v15, 0x38240

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p0

    .line 121
    .line 122
    move/from16 v5, p1

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    move/from16 v8, p5

    .line 129
    .line 130
    move-object/from16 v9, p6

    .line 131
    .line 132
    move/from16 v10, p7

    .line 133
    .line 134
    move-wide/from16 v11, p8

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v15}, LA7/p;->j0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v2}, LH/o;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/16 v1, 0x8

    .line 144
    .line 145
    if-ne v3, v1, :cond_4

    .line 146
    .line 147
    const v1, -0x4cbe6b10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v1}, LH/o;->O(I)V

    .line 151
    .line 152
    .line 153
    const v15, 0x38240

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v4, p0

    .line 159
    .line 160
    move/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move-object/from16 v7, p4

    .line 165
    .line 166
    move/from16 v8, p5

    .line 167
    .line 168
    move-object/from16 v9, p6

    .line 169
    .line 170
    move/from16 v10, p7

    .line 171
    .line 172
    move-wide/from16 v11, p8

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v16}, LA7/p;->g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v2}, LH/o;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const v1, -0x4cbe37b1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v1}, LH/o;->O(I)V

    .line 185
    .line 186
    .line 187
    const v15, 0x38240

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move/from16 v5, p1

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    move-object/from16 v7, p4

    .line 199
    .line 200
    move/from16 v8, p5

    .line 201
    .line 202
    move-object/from16 v9, p6

    .line 203
    .line 204
    move/from16 v10, p7

    .line 205
    .line 206
    move-wide/from16 v11, p8

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v16}, LA7/p;->f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v2}, LH/o;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v14}, LH/o;->s()LH/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    new-instance v0, LA7/x;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v7, p6

    .line 233
    .line 234
    move/from16 v8, p7

    .line 235
    .line 236
    move-wide/from16 v9, p8

    .line 237
    .line 238
    move/from16 v12, p12

    .line 239
    .line 240
    move v11, v13

    .line 241
    move/from16 v13, p13

    .line 242
    .line 243
    invoke-direct/range {v0 .. v13}, LA7/x;-><init>(LA7/p;IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v14, LH/o0;->d:Lnb/n;

    .line 247
    .line 248
    :cond_5
    return-void
.end method

.method public f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mContext"

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "widgetProviderClass"

    .line 16
    .line 17
    move-object/from16 v15, p5

    .line 18
    .line 19
    invoke-static {v15, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5e79930e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, LH/o;->P(I)LH/o;

    .line 26
    .line 27
    .line 28
    move/from16 v7, p12

    .line 29
    .line 30
    and-int/lit16 v1, v7, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v14, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v14, p9

    .line 39
    .line 40
    :goto_0
    sget v1, LO1/c;->b:I

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    move/from16 v11, p1

    .line 45
    .line 46
    move-wide/from16 v2, p7

    .line 47
    .line 48
    invoke-static {v2, v3, v11, v1, v14}, LA7/p;->l0(JIIF)[LC0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    new-instance v9, LA7/V;

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move/from16 v16, p6

    .line 59
    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    move/from16 v14, p4

    .line 63
    .line 64
    invoke-direct/range {v9 .. v17}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LC0/f;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget-object v6, v21, v8

    .line 72
    .line 73
    iget v6, v6, LC0/e;->r:F

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    int-to-float v11, v10

    .line 77
    mul-float/2addr v6, v11

    .line 78
    sub-float/2addr v5, v6

    .line 79
    invoke-static {v2, v3}, LC0/f;->a(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v6}, LYc/d;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v1}, LA7/p;->n0(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v9, v5, v6, v12}, LA7/V;->g(JI)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v6, LT1/d;->c:LH/K0;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v9, LT1/q;->b:LT1/q;

    .line 102
    .line 103
    invoke-static {v6, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v19, 0x3

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    if-eqz p6, :cond_2

    .line 113
    .line 114
    :cond_1
    move v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v0, -0x1e9464ef

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LB1/o;->a:LB1/o;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aget-object v1, v21, v8

    .line 129
    .line 130
    iget v1, v1, LC0/e;->r:F

    .line 131
    .line 132
    aget-object v6, v21, v9

    .line 133
    .line 134
    iget v6, v6, LC0/e;->r:F

    .line 135
    .line 136
    aget-object v9, v21, v10

    .line 137
    .line 138
    iget v9, v9, LC0/e;->r:F

    .line 139
    .line 140
    aget-object v10, v21, v19

    .line 141
    .line 142
    iget v10, v10, LC0/e;->r:F

    .line 143
    .line 144
    invoke-static {v0, v1, v6, v9, v10}, Lb3/s;->F(LB1/q;FFFF)LB1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v9, LA7/A;

    .line 149
    .line 150
    move-object/from16 v15, p0

    .line 151
    .line 152
    move/from16 v12, p1

    .line 153
    .line 154
    move-object/from16 v16, p3

    .line 155
    .line 156
    move/from16 v19, p4

    .line 157
    .line 158
    move-object/from16 v18, p5

    .line 159
    .line 160
    move/from16 v20, p6

    .line 161
    .line 162
    move-wide v13, v2

    .line 163
    move v11, v5

    .line 164
    move/from16 v10, v17

    .line 165
    .line 166
    move-object/from16 v17, p2

    .line 167
    .line 168
    invoke-direct/range {v9 .. v21}, LA7/A;-><init>(FFIJLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;ZZ[LC0/e;)V

    .line 169
    .line 170
    .line 171
    move/from16 v17, v10

    .line 172
    .line 173
    const v1, -0x104a0b74

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1, v9}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v5, 0xc00

    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static/range {v0 .. v6}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, LH/o;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :goto_1
    const v3, -0x1ec2e31e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LE/C;->b:LE/r;

    .line 200
    .line 201
    aget-object v5, v21, v8

    .line 202
    .line 203
    iget v5, v5, LC0/e;->r:F

    .line 204
    .line 205
    aget-object v6, v21, v9

    .line 206
    .line 207
    iget v6, v6, LC0/e;->r:F

    .line 208
    .line 209
    aget-object v10, v21, v10

    .line 210
    .line 211
    iget v10, v10, LC0/e;->r:F

    .line 212
    .line 213
    aget-object v12, v21, v19

    .line 214
    .line 215
    iget v12, v12, LC0/e;->r:F

    .line 216
    .line 217
    invoke-static {v3, v5, v6, v10, v12}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v6, -0x1cd0f17e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, LH/o;->O(I)V

    .line 225
    .line 226
    .line 227
    sget-object v6, LE/f;->b:LE/d;

    .line 228
    .line 229
    sget-object v10, LS/a;->v:LS/b;

    .line 230
    .line 231
    invoke-static {v6, v10, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v10, -0x4ee9b9da

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10}, LH/o;->O(I)V

    .line 239
    .line 240
    .line 241
    sget-object v12, Lo0/X;->e:LH/K0;

    .line 242
    .line 243
    invoke-virtual {v4, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LC0/b;

    .line 248
    .line 249
    sget-object v14, Lo0/X;->k:LH/K0;

    .line 250
    .line 251
    invoke-virtual {v4, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, LC0/j;

    .line 256
    .line 257
    move/from16 p9, v1

    .line 258
    .line 259
    sget-object v1, Lo0/X;->p:LH/K0;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 v9, v16

    .line 266
    .line 267
    check-cast v9, Lo0/t0;

    .line 268
    .line 269
    sget-object v16, Ln0/e;->q:Ln0/d;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v8, Ln0/d;->b:Ln0/g;

    .line 275
    .line 276
    invoke-static {v5}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4}, LH/o;->Q()V

    .line 281
    .line 282
    .line 283
    iget-boolean v10, v4, LH/o;->O:Z

    .line 284
    .line 285
    if-eqz v10, :cond_3

    .line 286
    .line 287
    invoke-virtual {v4, v8}, LH/o;->l(Lnb/a;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    const/4 v10, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    invoke-virtual {v4}, LH/o;->c0()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_3
    iput-boolean v10, v4, LH/o;->x:Z

    .line 297
    .line 298
    sget-object v10, Ln0/d;->f:Ln0/c;

    .line 299
    .line 300
    invoke-static {v4, v6, v10}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Ln0/d;->d:Ln0/c;

    .line 304
    .line 305
    invoke-static {v4, v13, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 306
    .line 307
    .line 308
    sget-object v13, Ln0/d;->g:Ln0/c;

    .line 309
    .line 310
    invoke-static {v4, v15, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 311
    .line 312
    .line 313
    sget-object v15, Ln0/d;->h:Ln0/c;

    .line 314
    .line 315
    invoke-static {v4, v9, v15, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v5, v9, v4, v0}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const v5, 0x7ab4aae9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, LH/o;->O(I)V

    .line 326
    .line 327
    .line 328
    new-instance v9, LA7/W;

    .line 329
    .line 330
    move-object/from16 v25, v0

    .line 331
    .line 332
    move/from16 v23, v2

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    move-object v3, v10

    .line 337
    move/from16 v22, v11

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    move-object v7, v13

    .line 341
    move-object v2, v14

    .line 342
    move-object/from16 v26, v15

    .line 343
    .line 344
    move/from16 v14, v17

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    move/from16 v11, p1

    .line 348
    .line 349
    move-object/from16 v10, p2

    .line 350
    .line 351
    move-object/from16 v12, p5

    .line 352
    .line 353
    move/from16 v13, p6

    .line 354
    .line 355
    move-wide/from16 v15, p7

    .line 356
    .line 357
    invoke-direct/range {v9 .. v16}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    aget-object v11, v21, v0

    .line 365
    .line 366
    iget v11, v11, LC0/e;->r:F

    .line 367
    .line 368
    sub-float/2addr v10, v11

    .line 369
    aget-object v11, v21, v19

    .line 370
    .line 371
    iget v11, v11, LC0/e;->r:F

    .line 372
    .line 373
    sub-float/2addr v10, v11

    .line 374
    sub-float v10, v10, v23

    .line 375
    .line 376
    mul-float v11, v22, v17

    .line 377
    .line 378
    sub-float/2addr v10, v11

    .line 379
    const v12, 0x3f09ba5e    # 0.538f

    .line 380
    .line 381
    .line 382
    mul-float/2addr v10, v12

    .line 383
    const/16 v12, 0x40

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v9, v10, v4, v12, v13}, LA7/W;->a(FLH/o;II)V

    .line 387
    .line 388
    .line 389
    sget-object v9, LS/i;->a:LS/i;

    .line 390
    .line 391
    invoke-static {v9, v11}, LE/C;->e(LS/l;F)LS/l;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 396
    .line 397
    .line 398
    new-instance v9, LA7/j;

    .line 399
    .line 400
    move v10, v12

    .line 401
    const/16 v12, 0x10

    .line 402
    .line 403
    move/from16 v13, p4

    .line 404
    .line 405
    move-object/from16 v14, p5

    .line 406
    .line 407
    move/from16 v15, p6

    .line 408
    .line 409
    move/from16 v28, v0

    .line 410
    .line 411
    move v0, v10

    .line 412
    move/from16 v27, v11

    .line 413
    .line 414
    move/from16 v16, v17

    .line 415
    .line 416
    move/from16 v11, p1

    .line 417
    .line 418
    move-object/from16 v10, p2

    .line 419
    .line 420
    move-wide/from16 v17, p7

    .line 421
    .line 422
    invoke-direct/range {v9 .. v18}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 423
    .line 424
    .line 425
    move/from16 v17, v16

    .line 426
    .line 427
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    aget-object v11, v21, v28

    .line 432
    .line 433
    iget v11, v11, LC0/e;->r:F

    .line 434
    .line 435
    sub-float/2addr v10, v11

    .line 436
    aget-object v11, v21, v19

    .line 437
    .line 438
    iget v11, v11, LC0/e;->r:F

    .line 439
    .line 440
    sub-float/2addr v10, v11

    .line 441
    sub-float v10, v10, v23

    .line 442
    .line 443
    sub-float v10, v10, v27

    .line 444
    .line 445
    const v11, 0x3ed1eb85    # 0.41f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v10, v11

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v9, v10, v4, v0, v13}, LA7/j;->c(FLH/o;II)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LS/a;->s:LS/d;

    .line 454
    .line 455
    const v9, 0x2bb5b5d7

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v9}, LH/o;->O(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v4}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v9, -0x4ee9b9da

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v9}, LH/o;->O(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LC0/b;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LC0/j;

    .line 482
    .line 483
    invoke-virtual {v4, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lo0/t0;

    .line 488
    .line 489
    invoke-static/range {v24 .. v24}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v4}, LH/o;->Q()V

    .line 494
    .line 495
    .line 496
    iget-boolean v10, v4, LH/o;->O:Z

    .line 497
    .line 498
    if-eqz v10, :cond_4

    .line 499
    .line 500
    invoke-virtual {v4, v8}, LH/o;->l(Lnb/a;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    const/4 v8, 0x0

    .line 504
    goto :goto_5

    .line 505
    :cond_4
    invoke-virtual {v4}, LH/o;->c0()V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :goto_5
    iput-boolean v8, v4, LH/o;->x:Z

    .line 510
    .line 511
    invoke-static {v4, v0, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v2, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v26

    .line 521
    .line 522
    invoke-static {v4, v1, v0, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v1, v25

    .line 527
    .line 528
    invoke-virtual {v9, v0, v4, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const v0, 0x7ab4aae9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 535
    .line 536
    .line 537
    new-instance v9, LA7/V;

    .line 538
    .line 539
    const/16 v12, 0x10

    .line 540
    .line 541
    move/from16 v11, p1

    .line 542
    .line 543
    move-object/from16 v10, p2

    .line 544
    .line 545
    move-object/from16 v13, p3

    .line 546
    .line 547
    move/from16 v14, p4

    .line 548
    .line 549
    move-object/from16 v15, p5

    .line 550
    .line 551
    move/from16 v16, p6

    .line 552
    .line 553
    invoke-direct/range {v9 .. v17}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {p7 .. p8}, LC0/f;->b(J)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    aget-object v1, v21, v8

    .line 561
    .line 562
    iget v1, v1, LC0/e;->r:F

    .line 563
    .line 564
    mul-float v1, v1, v22

    .line 565
    .line 566
    sub-float/2addr v0, v1

    .line 567
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v0, v1}, LYc/d;->a(FF)J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    invoke-static/range {p9 .. p9}, LA7/p;->n0(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const v6, 0x8000

    .line 580
    .line 581
    .line 582
    const/16 v7, 0x8

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    move-object/from16 v5, p10

    .line 586
    .line 587
    move-object v0, v9

    .line 588
    move/from16 v9, v28

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 591
    .line 592
    .line 593
    move-object v4, v5

    .line 594
    invoke-static {v4, v8, v9, v8, v8}, LB4/m;->q(LH/o;ZZZZ)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v8, v9, v8, v8}, LB4/m;->q(LH/o;ZZZZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v8}, LH/o;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-virtual {v4}, LH/o;->s()LH/o0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_5

    .line 608
    .line 609
    new-instance v9, LA7/x;

    .line 610
    .line 611
    const/16 v22, 0x1

    .line 612
    .line 613
    move-object/from16 v10, p0

    .line 614
    .line 615
    move/from16 v11, p1

    .line 616
    .line 617
    move-object/from16 v12, p2

    .line 618
    .line 619
    move-object/from16 v13, p3

    .line 620
    .line 621
    move/from16 v14, p4

    .line 622
    .line 623
    move-object/from16 v15, p5

    .line 624
    .line 625
    move/from16 v16, p6

    .line 626
    .line 627
    move/from16 v20, p11

    .line 628
    .line 629
    move/from16 v21, p12

    .line 630
    .line 631
    move/from16 v19, v17

    .line 632
    .line 633
    move-wide/from16 v17, p7

    .line 634
    .line 635
    invoke-direct/range {v9 .. v22}, LA7/x;-><init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFIII)V

    .line 636
    .line 637
    .line 638
    iput-object v9, v0, LH/o0;->d:Lnb/n;

    .line 639
    .line 640
    :cond_5
    return-void
.end method

.method public g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    const-string v0, "mContext"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "widgetProviderClass"

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3827f5c8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LH/o;->P(I)LH/o;

    .line 21
    .line 22
    .line 23
    move/from16 v0, p12

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v6, p9

    .line 34
    .line 35
    :goto_0
    sget v1, LO1/c;->b:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    move-wide/from16 v14, p7

    .line 42
    .line 43
    invoke-static {v14, v15, v3, v1, v6}, LA7/p;->l0(JIIF)[LC0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    new-instance v5, LA7/V;

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    move/from16 v10, p4

    .line 54
    .line 55
    move/from16 v12, p6

    .line 56
    .line 57
    move v13, v6

    .line 58
    move-object v11, v7

    .line 59
    move-object v6, v2

    .line 60
    move v7, v3

    .line 61
    invoke-direct/range {v5 .. v13}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 62
    .line 63
    .line 64
    move v6, v13

    .line 65
    invoke-static {v14, v15}, LC0/f;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    aget-object v3, v17, v2

    .line 71
    .line 72
    iget v3, v3, LC0/e;->r:F

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    int-to-float v11, v7

    .line 76
    mul-float/2addr v3, v11

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v14, v15}, LC0/f;->a(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, LYc/d;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v5, v8, v9, v7}, LA7/V;->g(JI)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v3, LT1/d;->c:LH/K0;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, LT1/q;->b:LT1/q;

    .line 97
    .line 98
    invoke-static {v3, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v12, 0x3

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    if-eqz p6, :cond_2

    .line 107
    .line 108
    :cond_1
    move v15, v1

    .line 109
    move v14, v2

    .line 110
    move-object v0, v4

    .line 111
    move v8, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v3, 0x4e5904da    # 9.1024346E8f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LB1/o;->a:LB1/o;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aget-object v5, v17, v2

    .line 126
    .line 127
    iget v5, v5, LC0/e;->r:F

    .line 128
    .line 129
    aget-object v8, v17, v13

    .line 130
    .line 131
    iget v8, v8, LC0/e;->r:F

    .line 132
    .line 133
    aget-object v7, v17, v7

    .line 134
    .line 135
    iget v7, v7, LC0/e;->r:F

    .line 136
    .line 137
    aget-object v9, v17, v12

    .line 138
    .line 139
    iget v9, v9, LC0/e;->r:F

    .line 140
    .line 141
    invoke-static {v3, v5, v8, v7, v9}, Lb3/s;->F(LB1/q;FFFF)LB1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, LA7/B;

    .line 146
    .line 147
    move-object/from16 v11, p0

    .line 148
    .line 149
    move/from16 v8, p1

    .line 150
    .line 151
    move-object/from16 v13, p2

    .line 152
    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    move/from16 v16, p6

    .line 156
    .line 157
    move v7, v1

    .line 158
    move-wide v9, v14

    .line 159
    move/from16 v15, p4

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    invoke-direct/range {v5 .. v17}, LA7/B;-><init>(FFIJLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;ZZ[LC0/e;)V

    .line 164
    .line 165
    .line 166
    move v8, v6

    .line 167
    const v1, -0x50169e92

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v5}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v5, 0xc00

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    move-object v0, v3

    .line 178
    move-object v3, v1

    .line 179
    const/4 v1, 0x0

    .line 180
    move v7, v2

    .line 181
    const/4 v2, 0x1

    .line 182
    move v14, v7

    .line 183
    invoke-static/range {v0 .. v6}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    invoke-virtual {v0, v14}, LH/o;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :goto_1
    const v1, 0x4e299d52    # 7.1141491E8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LE/C;->b:LE/r;

    .line 199
    .line 200
    aget-object v2, v17, v14

    .line 201
    .line 202
    iget v2, v2, LC0/e;->r:F

    .line 203
    .line 204
    aget-object v3, v17, v13

    .line 205
    .line 206
    iget v3, v3, LC0/e;->r:F

    .line 207
    .line 208
    aget-object v4, v17, v7

    .line 209
    .line 210
    iget v4, v4, LC0/e;->r:F

    .line 211
    .line 212
    aget-object v5, v17, v12

    .line 213
    .line 214
    iget v5, v5, LC0/e;->r:F

    .line 215
    .line 216
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, LS/a;->w:LS/b;

    .line 221
    .line 222
    const v3, -0x1cd0f17e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, LE/f;->b:LE/d;

    .line 229
    .line 230
    invoke-static {v3, v2, v0}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v3, -0x4ee9b9da

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LC0/b;

    .line 247
    .line 248
    sget-object v4, Lo0/X;->k:LH/K0;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LC0/j;

    .line 255
    .line 256
    sget-object v5, Lo0/X;->p:LH/K0;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lo0/t0;

    .line 263
    .line 264
    sget-object v6, Ln0/e;->q:Ln0/d;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Ln0/d;->b:Ln0/g;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0}, LH/o;->Q()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, v0, LH/o;->O:Z

    .line 279
    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    invoke-virtual {v0, v6}, LH/o;->l(Lnb/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-virtual {v0}, LH/o;->c0()V

    .line 287
    .line 288
    .line 289
    :goto_2
    iput-boolean v14, v0, LH/o;->x:Z

    .line 290
    .line 291
    sget-object v6, Ln0/d;->f:Ln0/c;

    .line 292
    .line 293
    invoke-static {v0, v2, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ln0/d;->d:Ln0/c;

    .line 297
    .line 298
    invoke-static {v0, v3, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Ln0/d;->g:Ln0/c;

    .line 302
    .line 303
    invoke-static {v0, v4, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Ln0/d;->h:Ln0/c;

    .line 307
    .line 308
    invoke-static {v0, v5, v2, v0}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v2, v0, v3}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v1, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LE/C;->i()LS/l;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LE/o;->a(LS/l;)LS/l;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LA7/W;

    .line 337
    .line 338
    move/from16 v3, p1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v4, p5

    .line 343
    .line 344
    move/from16 v5, p6

    .line 345
    .line 346
    move v6, v8

    .line 347
    move-wide/from16 v7, p7

    .line 348
    .line 349
    invoke-direct/range {v1 .. v8}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    aget-object v3, v17, v13

    .line 357
    .line 358
    iget v3, v3, LC0/e;->r:F

    .line 359
    .line 360
    sub-float/2addr v2, v3

    .line 361
    aget-object v3, v17, v12

    .line 362
    .line 363
    iget v3, v3, LC0/e;->r:F

    .line 364
    .line 365
    sub-float/2addr v2, v3

    .line 366
    sub-float/2addr v2, v15

    .line 367
    int-to-float v3, v13

    .line 368
    mul-float/2addr v3, v6

    .line 369
    sub-float/2addr v2, v3

    .line 370
    const v4, 0x3ec6a7f0    # 0.388f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v2, v4

    .line 374
    const/16 v4, 0x40

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0, v4, v14}, LA7/W;->a(FLH/o;II)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LS/i;->a:LS/i;

    .line 380
    .line 381
    invoke-static {v1, v3}, LE/C;->e(LS/l;F)LS/l;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LA7/j;

    .line 389
    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move/from16 v5, p4

    .line 395
    .line 396
    move/from16 v7, p6

    .line 397
    .line 398
    move-wide/from16 v9, p7

    .line 399
    .line 400
    move/from16 v16, v3

    .line 401
    .line 402
    move v8, v6

    .line 403
    move/from16 v3, p1

    .line 404
    .line 405
    move-object/from16 v6, p5

    .line 406
    .line 407
    invoke-direct/range {v1 .. v10}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aget-object v3, v17, v13

    .line 415
    .line 416
    iget v3, v3, LC0/e;->r:F

    .line 417
    .line 418
    sub-float/2addr v2, v3

    .line 419
    aget-object v3, v17, v12

    .line 420
    .line 421
    iget v3, v3, LC0/e;->r:F

    .line 422
    .line 423
    sub-float/2addr v2, v3

    .line 424
    sub-float/2addr v2, v15

    .line 425
    sub-float v2, v2, v16

    .line 426
    .line 427
    const v3, 0x3f178d50    # 0.592f

    .line 428
    .line 429
    .line 430
    mul-float/2addr v2, v3

    .line 431
    div-float v3, v2, v11

    .line 432
    .line 433
    const v5, 0x8000

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x7

    .line 437
    move-object v0, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x0

    .line 440
    move-object/from16 v4, p10

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, LA7/j;->d(ILS/b;FLH/o;II)V

    .line 443
    .line 444
    .line 445
    move-object v0, v4

    .line 446
    invoke-static {}, LE/C;->i()LS/l;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LE/o;->a(LS/l;)LS/l;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LA7/V;

    .line 458
    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    move/from16 v3, p1

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    move-object/from16 v5, p3

    .line 466
    .line 467
    move/from16 v6, p4

    .line 468
    .line 469
    move-object/from16 v7, p5

    .line 470
    .line 471
    move v9, v8

    .line 472
    move/from16 v8, p6

    .line 473
    .line 474
    invoke-direct/range {v1 .. v9}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 475
    .line 476
    .line 477
    move v8, v9

    .line 478
    invoke-static/range {p7 .. p8}, LC0/f;->b(J)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    aget-object v3, v17, v14

    .line 483
    .line 484
    iget v3, v3, LC0/e;->r:F

    .line 485
    .line 486
    mul-float/2addr v3, v11

    .line 487
    sub-float/2addr v2, v3

    .line 488
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v2, v3}, LYc/d;->a(FF)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    const v6, 0x8000

    .line 497
    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    move-object v0, v1

    .line 502
    move-wide v1, v2

    .line 503
    const/4 v3, 0x2

    .line 504
    const/4 v4, 0x0

    .line 505
    move-object/from16 v5, p10

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 508
    .line 509
    .line 510
    move-object v4, v5

    .line 511
    invoke-static {v4, v14, v13, v14, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 515
    .line 516
    .line 517
    :goto_3
    invoke-virtual {v4}, LH/o;->s()LH/o0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    new-instance v1, LA7/x;

    .line 524
    .line 525
    const/4 v14, 0x2

    .line 526
    move-object/from16 v2, p0

    .line 527
    .line 528
    move/from16 v3, p1

    .line 529
    .line 530
    move-object/from16 v4, p2

    .line 531
    .line 532
    move-object/from16 v5, p3

    .line 533
    .line 534
    move/from16 v6, p4

    .line 535
    .line 536
    move-object/from16 v7, p5

    .line 537
    .line 538
    move-wide/from16 v9, p7

    .line 539
    .line 540
    move/from16 v12, p11

    .line 541
    .line 542
    move/from16 v13, p12

    .line 543
    .line 544
    move v11, v8

    .line 545
    move/from16 v8, p6

    .line 546
    .line 547
    invoke-direct/range {v1 .. v14}, LA7/x;-><init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFIII)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, LH/o0;->d:Lnb/n;

    .line 551
    .line 552
    :cond_4
    return-void
.end method

.method public h0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V
    .locals 16

    .line 1
    move/from16 v7, p9

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "widgetProviderClass"

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-static {v5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x70f61c42

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, LH/o;->P(I)LH/o;

    .line 23
    .line 24
    .line 25
    sget v0, LO1/c;->b:I

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    move-wide/from16 v3, p7

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v9, v7}, LA7/p;->l0(JIIF)[LC0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v0, LT1/d;->c:LH/K0;

    .line 37
    .line 38
    invoke-virtual {v13, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v6, LT1/q;->b:LT1/q;

    .line 43
    .line 44
    invoke-static {v0, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz p6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x14f2174e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LB1/o;->a:LB1/o;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v8, v10, v14

    .line 69
    .line 70
    iget v8, v8, LC0/e;->r:F

    .line 71
    .line 72
    aget-object v11, v10, v11

    .line 73
    .line 74
    iget v11, v11, LC0/e;->r:F

    .line 75
    .line 76
    aget-object v9, v10, v9

    .line 77
    .line 78
    iget v9, v9, LC0/e;->r:F

    .line 79
    .line 80
    aget-object v6, v10, v6

    .line 81
    .line 82
    iget v6, v6, LC0/e;->r:F

    .line 83
    .line 84
    invoke-static {v0, v8, v11, v9, v6}, Lb3/s;->F(LB1/q;FFFF)LB1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v0, LA7/C;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    move-wide v8, v3

    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move/from16 v4, p4

    .line 99
    .line 100
    invoke-direct/range {v0 .. v12}, LA7/C;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;LA7/p;I)V

    .line 101
    .line 102
    .line 103
    const v1, -0x6886473a

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v5, 0xc00

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    move-object v4, v13

    .line 116
    move-object v0, v15

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14}, LH/o;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    :goto_0
    const v0, 0x14d1d079

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LE/C;->b:LE/r;

    .line 132
    .line 133
    aget-object v1, v10, v14

    .line 134
    .line 135
    iget v1, v1, LC0/e;->r:F

    .line 136
    .line 137
    aget-object v2, v10, v11

    .line 138
    .line 139
    iget v2, v2, LC0/e;->r:F

    .line 140
    .line 141
    aget-object v3, v10, v9

    .line 142
    .line 143
    iget v3, v3, LC0/e;->r:F

    .line 144
    .line 145
    aget-object v4, v10, v6

    .line 146
    .line 147
    iget v4, v4, LC0/e;->r:F

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LS/a;->u:LS/c;

    .line 154
    .line 155
    const v2, 0x2952b718

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LE/f;->a:LE/c;

    .line 162
    .line 163
    invoke-static {v2, v1, v13}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, -0x4ee9b9da

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lo0/X;->e:LH/K0;

    .line 174
    .line 175
    invoke-virtual {v13, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LC0/b;

    .line 180
    .line 181
    sget-object v3, Lo0/X;->k:LH/K0;

    .line 182
    .line 183
    invoke-virtual {v13, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LC0/j;

    .line 188
    .line 189
    sget-object v4, Lo0/X;->p:LH/K0;

    .line 190
    .line 191
    invoke-virtual {v13, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lo0/t0;

    .line 196
    .line 197
    sget-object v5, Ln0/e;->q:Ln0/d;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Ln0/d;->b:Ln0/g;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13}, LH/o;->Q()V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, v13, LH/o;->O:Z

    .line 212
    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    invoke-virtual {v13, v5}, LH/o;->l(Lnb/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v13}, LH/o;->c0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    iput-boolean v14, v13, LH/o;->x:Z

    .line 223
    .line 224
    sget-object v5, Ln0/d;->f:Ln0/c;

    .line 225
    .line 226
    invoke-static {v13, v1, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 230
    .line 231
    invoke-static {v13, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ln0/d;->g:Ln0/c;

    .line 235
    .line 236
    invoke-static {v13, v3, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Ln0/d;->h:Ln0/c;

    .line 240
    .line 241
    invoke-static {v13, v4, v1, v13}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v13, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const v0, 0x7ab4aae9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LA7/V;

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    move/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    move/from16 v7, p6

    .line 272
    .line 273
    move/from16 v8, p9

    .line 274
    .line 275
    invoke-direct/range {v0 .. v8}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aget-object v2, v10, v11

    .line 283
    .line 284
    iget v2, v2, LC0/e;->r:F

    .line 285
    .line 286
    int-to-float v12, v9

    .line 287
    mul-float/2addr v2, v12

    .line 288
    sub-float/2addr v1, v2

    .line 289
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    aget-object v3, v10, v11

    .line 294
    .line 295
    iget v3, v3, LC0/e;->r:F

    .line 296
    .line 297
    mul-float/2addr v3, v12

    .line 298
    sub-float/2addr v2, v3

    .line 299
    invoke-static {v1, v2}, LYc/d;->a(FF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v9}, LA7/p;->n0(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const v6, 0x8c00

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object v5, v13

    .line 313
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float v0, v0, p9

    .line 319
    .line 320
    invoke-static {v0}, LE/C;->f(F)LS/l;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v13, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LA7/j;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    move/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    move-object/from16 v5, p5

    .line 337
    .line 338
    move/from16 v6, p6

    .line 339
    .line 340
    move-wide/from16 v8, p7

    .line 341
    .line 342
    move/from16 v7, p9

    .line 343
    .line 344
    invoke-direct/range {v0 .. v9}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aget-object v2, v10, v11

    .line 352
    .line 353
    iget v2, v2, LC0/e;->r:F

    .line 354
    .line 355
    mul-float/2addr v2, v12

    .line 356
    sub-float/2addr v1, v2

    .line 357
    div-float/2addr v1, v12

    .line 358
    const v2, 0x8000

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v13, v2}, LA7/j;->e(FLH/o;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v14, v11, v14, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v14}, LH/o;->q(Z)V

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-virtual {v13}, LH/o;->s()LH/o0;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-eqz v13, :cond_3

    .line 375
    .line 376
    new-instance v0, LA7/D;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    move/from16 v10, p9

    .line 396
    .line 397
    move/from16 v11, p11

    .line 398
    .line 399
    invoke-direct/range {v0 .. v12}, LA7/D;-><init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFII)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v13, LH/o0;->d:Lnb/n;

    .line 403
    .line 404
    :cond_3
    return-void
.end method

.method public i0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p10

    .line 2
    .line 3
    const-string v0, "mContext"

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "widgetProviderClass"

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x78bd4e13

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LH/o;->P(I)LH/o;

    .line 21
    .line 22
    .line 23
    sget-object v0, LT1/d;->c:LH/K0;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LT1/q;->b:LT1/q;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    :cond_0
    move v10, v1

    .line 41
    move-object v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, -0x646b2f33

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LH/o;->O(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LB1/o;->a:LB1/o;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, LA7/E;

    .line 56
    .line 57
    move-object/from16 v16, p0

    .line 58
    .line 59
    move/from16 v8, p1

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    move/from16 v10, p4

    .line 64
    .line 65
    move/from16 v12, p6

    .line 66
    .line 67
    move-wide/from16 v14, p7

    .line 68
    .line 69
    move/from16 v13, p9

    .line 70
    .line 71
    move-object v11, v7

    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v6 .. v16}, LA7/E;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJLA7/p;)V

    .line 74
    .line 75
    .line 76
    const v2, -0x4b938baf

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2, v6}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x180

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move v3, v1

    .line 87
    sget-object v1, LM1/c;->d:LM1/c;

    .line 88
    .line 89
    move v10, v3

    .line 90
    move-object/from16 v3, p10

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    invoke-virtual {v0, v10}, LH/o;->q(Z)V

    .line 97
    .line 98
    .line 99
    move-object v5, v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :goto_0
    const v1, -0x6479cf2d    # -2.2199992E-22f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LE/C;->b:LE/r;

    .line 109
    .line 110
    sget-object v2, LS/a;->s:LS/d;

    .line 111
    .line 112
    const v3, 0x2bb5b5d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LH/o;->O(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LC0/b;

    .line 135
    .line 136
    sget-object v4, Lo0/X;->k:LH/K0;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LC0/j;

    .line 143
    .line 144
    sget-object v5, Lo0/X;->p:LH/K0;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lo0/t0;

    .line 151
    .line 152
    sget-object v6, Ln0/e;->q:Ln0/d;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Ln0/d;->b:Ln0/g;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, LH/o;->Q()V

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v0, LH/o;->O:Z

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v6}, LH/o;->l(Lnb/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v0}, LH/o;->c0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    iput-boolean v10, v0, LH/o;->x:Z

    .line 178
    .line 179
    sget-object v6, Ln0/d;->f:Ln0/c;

    .line 180
    .line 181
    invoke-static {v0, v2, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Ln0/d;->d:Ln0/c;

    .line 185
    .line 186
    invoke-static {v0, v3, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Ln0/d;->g:Ln0/c;

    .line 190
    .line 191
    invoke-static {v0, v4, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ln0/d;->h:Ln0/c;

    .line 195
    .line 196
    invoke-static {v0, v5, v2, v0}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v0, v3}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v1, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, LH/o;->O(I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LA7/V;

    .line 214
    .line 215
    sget v2, LO1/c;->b:I

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    move/from16 v3, p1

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-object/from16 v5, p3

    .line 223
    .line 224
    move/from16 v6, p4

    .line 225
    .line 226
    move-object/from16 v7, p5

    .line 227
    .line 228
    move/from16 v8, p6

    .line 229
    .line 230
    move/from16 v9, p9

    .line 231
    .line 232
    invoke-direct/range {v1 .. v9}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 233
    .line 234
    .line 235
    shr-int/lit8 v2, p11, 0x12

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0xe

    .line 238
    .line 239
    const v3, 0x8c00

    .line 240
    .line 241
    .line 242
    or-int v6, v2, v3

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v5, v0

    .line 248
    move-object v0, v1

    .line 249
    move-wide/from16 v1, p7

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v5, v10, v0, v10, v10}, LB4/m;->q(LH/o;ZZZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v10}, LH/o;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v5}, LH/o;->s()LH/o0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    new-instance v1, LA7/D;

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    move/from16 v3, p1

    .line 273
    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    move-object/from16 v5, p3

    .line 277
    .line 278
    move/from16 v6, p4

    .line 279
    .line 280
    move-object/from16 v7, p5

    .line 281
    .line 282
    move/from16 v8, p6

    .line 283
    .line 284
    move-wide/from16 v9, p7

    .line 285
    .line 286
    move/from16 v11, p9

    .line 287
    .line 288
    move/from16 v12, p11

    .line 289
    .line 290
    invoke-direct/range {v1 .. v13}, LA7/D;-><init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFII)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, LH/o0;->d:Lnb/n;

    .line 294
    .line 295
    :cond_3
    return-void
.end method

.method public j0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V
    .locals 26

    .line 1
    move/from16 v7, p9

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "mContext"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "widgetProviderClass"

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-static {v5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x443f386b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, LH/o;->P(I)LH/o;

    .line 28
    .line 29
    .line 30
    sget v0, LO1/c;->b:I

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    move v12, v10

    .line 37
    move-wide/from16 v8, p7

    .line 38
    .line 39
    invoke-static {v8, v9, v2, v12, v7}, LA7/p;->l0(JIIF)[LC0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v0, LT1/d;->c:LH/K0;

    .line 44
    .line 45
    invoke-virtual {v13, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, LT1/q;->b:LT1/q;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v15, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x15d75acd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LB1/o;->a:LB1/o;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v6, v10, v14

    .line 76
    .line 77
    iget v6, v6, LC0/e;->r:F

    .line 78
    .line 79
    aget-object v4, v10, v4

    .line 80
    .line 81
    iget v4, v4, LC0/e;->r:F

    .line 82
    .line 83
    aget-object v11, v10, v15

    .line 84
    .line 85
    iget v11, v11, LC0/e;->r:F

    .line 86
    .line 87
    aget-object v3, v10, v3

    .line 88
    .line 89
    iget v3, v3, LC0/e;->r:F

    .line 90
    .line 91
    invoke-static {v0, v6, v4, v11, v3}, Lb3/s;->F(LB1/q;FFFF)LB1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v0, LA7/C;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    move-object/from16 v11, p0

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    move/from16 v6, p6

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, LA7/C;-><init>(Landroid/content/Context;ILC7/g;ZLjava/lang/Class;ZFJ[LC0/e;LA7/p;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x372d4973

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v5, 0xc00

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    move-object v4, v13

    .line 122
    move-object v0, v15

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, LH/o;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_1
    :goto_0
    const v0, 0x1578a569

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 135
    .line 136
    .line 137
    sget-object v9, LE/C;->b:LE/r;

    .line 138
    .line 139
    aget-object v0, v10, v14

    .line 140
    .line 141
    iget v0, v0, LC0/e;->r:F

    .line 142
    .line 143
    aget-object v1, v10, v4

    .line 144
    .line 145
    iget v1, v1, LC0/e;->r:F

    .line 146
    .line 147
    aget-object v2, v10, v15

    .line 148
    .line 149
    iget v2, v2, LC0/e;->r:F

    .line 150
    .line 151
    aget-object v3, v10, v3

    .line 152
    .line 153
    iget v3, v3, LC0/e;->r:F

    .line 154
    .line 155
    invoke-static {v9, v0, v1, v2, v3}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, LS/a;->u:LS/c;

    .line 160
    .line 161
    const v2, 0x2952b718

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LE/f;->a:LE/c;

    .line 168
    .line 169
    invoke-static {v2, v1, v13}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, -0x4ee9b9da

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 180
    .line 181
    invoke-virtual {v13, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LC0/b;

    .line 186
    .line 187
    sget-object v6, Lo0/X;->k:LH/K0;

    .line 188
    .line 189
    invoke-virtual {v13, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LC0/j;

    .line 194
    .line 195
    sget-object v8, Lo0/X;->p:LH/K0;

    .line 196
    .line 197
    invoke-virtual {v13, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    check-cast v2, Lo0/t0;

    .line 204
    .line 205
    sget-object v16, Ln0/e;->q:Ln0/d;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    sget-object v12, Ln0/d;->b:Ln0/g;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v13}, LH/o;->Q()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v13, LH/o;->O:Z

    .line 222
    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    invoke-virtual {v13, v12}, LH/o;->l(Lnb/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v13}, LH/o;->c0()V

    .line 230
    .line 231
    .line 232
    :goto_1
    iput-boolean v14, v13, LH/o;->x:Z

    .line 233
    .line 234
    sget-object v4, Ln0/d;->f:Ln0/c;

    .line 235
    .line 236
    invoke-static {v13, v1, v4}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 240
    .line 241
    invoke-static {v13, v5, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Ln0/d;->g:Ln0/c;

    .line 245
    .line 246
    invoke-static {v13, v7, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Ln0/d;->h:Ln0/c;

    .line 250
    .line 251
    invoke-static {v13, v2, v7, v13}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2, v13, v11}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const v0, 0x7ab4aae9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 262
    .line 263
    .line 264
    move v2, v0

    .line 265
    new-instance v0, LA7/V;

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    move/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v24, v7

    .line 281
    .line 282
    move-object/from16 v20, v8

    .line 283
    .line 284
    move/from16 v18, v14

    .line 285
    .line 286
    move-object/from16 v14, v17

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move/from16 v7, p6

    .line 297
    .line 298
    move/from16 v8, p9

    .line 299
    .line 300
    invoke-direct/range {v0 .. v8}, LA7/V;-><init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {p7 .. p8}, LC0/f;->b(J)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aget-object v2, v10, v18

    .line 308
    .line 309
    iget v2, v2, LC0/e;->r:F

    .line 310
    .line 311
    int-to-float v15, v15

    .line 312
    mul-float/2addr v2, v15

    .line 313
    sub-float/2addr v1, v2

    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v3, 0x22

    .line 317
    .line 318
    if-le v2, v3, :cond_3

    .line 319
    .line 320
    const/high16 v2, 0x3f400000    # 0.75f

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    :goto_2
    mul-float/2addr v1, v2

    .line 327
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v25, 0x1

    .line 332
    .line 333
    aget-object v3, v10, v25

    .line 334
    .line 335
    iget v3, v3, LC0/e;->r:F

    .line 336
    .line 337
    mul-float/2addr v3, v15

    .line 338
    sub-float/2addr v2, v3

    .line 339
    invoke-static {v1, v2}, LYc/d;->a(FF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static/range {v16 .. v16}, LA7/p;->n0(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const v6, 0x8c00

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object v5, v13

    .line 353
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 354
    .line 355
    .line 356
    const v0, 0x1d4946af

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    int-to-float v0, v0

    .line 364
    mul-float v0, v0, p9

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    invoke-static {v9, v0, v1, v2}, Lcom/bumptech/glide/c;->I(LS/l;FFI)LS/l;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, LE/f;->c:LE/a;

    .line 374
    .line 375
    const v2, -0x1cd0f17e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 379
    .line 380
    .line 381
    sget-object v2, LS/a;->v:LS/b;

    .line 382
    .line 383
    invoke-static {v1, v2, v13}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v2, -0x4ee9b9da

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LC0/b;

    .line 398
    .line 399
    move-object/from16 v3, v19

    .line 400
    .line 401
    invoke-virtual {v13, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LC0/j;

    .line 406
    .line 407
    move-object/from16 v4, v20

    .line 408
    .line 409
    invoke-virtual {v13, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lo0/t0;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v13}, LH/o;->Q()V

    .line 420
    .line 421
    .line 422
    iget-boolean v5, v13, LH/o;->O:Z

    .line 423
    .line 424
    if-eqz v5, :cond_4

    .line 425
    .line 426
    invoke-virtual {v13, v12}, LH/o;->l(Lnb/a;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    move/from16 v5, v18

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_4
    invoke-virtual {v13}, LH/o;->c0()V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_4
    iput-boolean v5, v13, LH/o;->x:Z

    .line 437
    .line 438
    move-object/from16 v5, v21

    .line 439
    .line 440
    invoke-static {v13, v1, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v22

    .line 444
    .line 445
    invoke-static {v13, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v23

    .line 449
    .line 450
    invoke-static {v13, v3, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v24

    .line 454
    .line 455
    invoke-static {v13, v4, v1, v13}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1, v13, v11}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const v2, 0x7ab4aae9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v2}, LH/o;->O(I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LA7/W;

    .line 469
    .line 470
    move/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    move-object/from16 v3, p5

    .line 475
    .line 476
    move/from16 v4, p6

    .line 477
    .line 478
    move-wide/from16 v6, p7

    .line 479
    .line 480
    move/from16 v5, p9

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, LA7/W;-><init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    aget-object v2, v10, v25

    .line 490
    .line 491
    iget v2, v2, LC0/e;->r:F

    .line 492
    .line 493
    mul-float/2addr v2, v15

    .line 494
    sub-float/2addr v1, v2

    .line 495
    mul-float v11, v15, p9

    .line 496
    .line 497
    sub-float/2addr v1, v11

    .line 498
    const v2, 0x3f0f5c29    # 0.56f

    .line 499
    .line 500
    .line 501
    mul-float/2addr v1, v2

    .line 502
    const/16 v12, 0x40

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v0, v1, v13, v12, v5}, LA7/W;->a(FLH/o;II)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LS/i;->a:LS/i;

    .line 509
    .line 510
    invoke-static {v0, v11}, LE/C;->e(LS/l;F)LS/l;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v13, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 515
    .line 516
    .line 517
    const v0, -0x5dcf8557

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v0}, LH/o;->O(I)V

    .line 521
    .line 522
    .line 523
    new-instance v0, LA7/j;

    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    move/from16 v4, p4

    .line 531
    .line 532
    move-object/from16 v5, p5

    .line 533
    .line 534
    move/from16 v6, p6

    .line 535
    .line 536
    move-wide/from16 v8, p7

    .line 537
    .line 538
    move/from16 v7, p9

    .line 539
    .line 540
    move/from16 v14, v25

    .line 541
    .line 542
    invoke-direct/range {v0 .. v9}, LA7/j;-><init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p7 .. p8}, LC0/f;->a(J)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    aget-object v2, v10, v14

    .line 550
    .line 551
    iget v2, v2, LC0/e;->r:F

    .line 552
    .line 553
    mul-float/2addr v2, v15

    .line 554
    sub-float/2addr v1, v2

    .line 555
    sub-float/2addr v1, v11

    .line 556
    const v2, 0x3edc28f6    # 0.43f

    .line 557
    .line 558
    .line 559
    mul-float/2addr v1, v2

    .line 560
    invoke-virtual {v0, v1, v13, v12}, LA7/j;->b(FLH/o;I)V

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v13, v5, v5, v14, v5}, LB4/m;->q(LH/o;ZZZZ)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v5, v5, v5, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v5}, LH/o;->q(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v5}, LH/o;->q(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v5}, LH/o;->q(Z)V

    .line 577
    .line 578
    .line 579
    :goto_5
    invoke-virtual {v13}, LH/o;->s()LH/o0;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_5

    .line 584
    .line 585
    new-instance v0, LA7/D;

    .line 586
    .line 587
    const/4 v12, 0x2

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    move/from16 v7, p6

    .line 601
    .line 602
    move-wide/from16 v8, p7

    .line 603
    .line 604
    move/from16 v10, p9

    .line 605
    .line 606
    move/from16 v11, p11

    .line 607
    .line 608
    invoke-direct/range {v0 .. v12}, LA7/D;-><init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFII)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v13, LH/o0;->d:Lnb/n;

    .line 612
    .line 613
    :cond_5
    return-void
.end method
