.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic r:LT7/h;


# direct methods
.method public constructor <init>(LT7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/a;->r:LT7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/a;->r:LT7/h;

    .line 4
    .line 5
    iget-object v1, v1, LT7/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/l;

    .line 8
    .line 9
    iget-object v1, v1, Lk3/l;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt1/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Lt1/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_7

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lt1/g;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move v11, v8

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v11, v1, Lt1/b;->a:LB/u;

    .line 42
    .line 43
    invoke-virtual {v11, v9}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    cmp-long v12, v12, v5

    .line 57
    .line 58
    if-gez v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v9}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-wide v11, v9, Lt1/g;->i:J

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v13, v11, v13

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    iput-wide v2, v9, Lt1/g;->i:J

    .line 72
    .line 73
    iget v10, v9, Lt1/g;->b:F

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lt1/g;->g(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sub-long v16, v2, v11

    .line 80
    .line 81
    iput-wide v2, v9, Lt1/g;->i:J

    .line 82
    .line 83
    iget v11, v9, Lt1/g;->n:F

    .line 84
    .line 85
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 86
    .line 87
    .line 88
    cmpl-float v11, v11, v12

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v9, Lt1/g;->m:Lt1/h;

    .line 93
    .line 94
    iget-wide v13, v11, Lt1/h;->i:D

    .line 95
    .line 96
    iget v13, v9, Lt1/g;->b:F

    .line 97
    .line 98
    float-to-double v13, v13

    .line 99
    iget v15, v9, Lt1/g;->a:F

    .line 100
    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    const/16 p1, 0x1

    .line 104
    .line 105
    float-to-double v10, v15

    .line 106
    const-wide/16 v19, 0x2

    .line 107
    .line 108
    div-long v23, v16, v19

    .line 109
    .line 110
    move-wide/from16 v21, v10

    .line 111
    .line 112
    move-wide/from16 v19, v13

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v24}, Lt1/h;->c(DDJ)LU5/f;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, v9, Lt1/g;->m:Lt1/h;

    .line 119
    .line 120
    iget v13, v9, Lt1/g;->n:F

    .line 121
    .line 122
    float-to-double v13, v13

    .line 123
    iput-wide v13, v11, Lt1/h;->i:D

    .line 124
    .line 125
    iput v12, v9, Lt1/g;->n:F

    .line 126
    .line 127
    iget v12, v10, LU5/f;->a:F

    .line 128
    .line 129
    float-to-double v12, v12

    .line 130
    iget v10, v10, LU5/f;->b:F

    .line 131
    .line 132
    float-to-double v14, v10

    .line 133
    move-object/from16 v21, v11

    .line 134
    .line 135
    move-wide/from16 v26, v23

    .line 136
    .line 137
    move-wide/from16 v22, v12

    .line 138
    .line 139
    move-wide/from16 v24, v14

    .line 140
    .line 141
    invoke-virtual/range {v21 .. v27}, Lt1/h;->c(DDJ)LU5/f;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v11, v10, LU5/f;->a:F

    .line 146
    .line 147
    iput v11, v9, Lt1/g;->b:F

    .line 148
    .line 149
    iget v10, v10, LU5/f;->b:F

    .line 150
    .line 151
    iput v10, v9, Lt1/g;->a:F

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/16 p1, 0x1

    .line 155
    .line 156
    iget-object v11, v9, Lt1/g;->m:Lt1/h;

    .line 157
    .line 158
    iget v10, v9, Lt1/g;->b:F

    .line 159
    .line 160
    float-to-double v12, v10

    .line 161
    iget v10, v9, Lt1/g;->a:F

    .line 162
    .line 163
    float-to-double v14, v10

    .line 164
    invoke-virtual/range {v11 .. v17}, Lt1/h;->c(DDJ)LU5/f;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget v11, v10, LU5/f;->a:F

    .line 169
    .line 170
    iput v11, v9, Lt1/g;->b:F

    .line 171
    .line 172
    iget v10, v10, LU5/f;->b:F

    .line 173
    .line 174
    iput v10, v9, Lt1/g;->a:F

    .line 175
    .line 176
    :goto_3
    iget v10, v9, Lt1/g;->b:F

    .line 177
    .line 178
    iget v11, v9, Lt1/g;->h:F

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iput v10, v9, Lt1/g;->b:F

    .line 185
    .line 186
    iget v11, v9, Lt1/g;->g:F

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iput v10, v9, Lt1/g;->b:F

    .line 193
    .line 194
    iget v11, v9, Lt1/g;->a:F

    .line 195
    .line 196
    iget-object v12, v9, Lt1/g;->m:Lt1/h;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    float-to-double v13, v11

    .line 206
    move v11, v8

    .line 207
    iget-wide v7, v12, Lt1/h;->e:D

    .line 208
    .line 209
    cmpg-double v7, v13, v7

    .line 210
    .line 211
    if-gez v7, :cond_5

    .line 212
    .line 213
    iget-wide v7, v12, Lt1/h;->i:D

    .line 214
    .line 215
    double-to-float v7, v7

    .line 216
    sub-float/2addr v10, v7

    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    float-to-double v7, v7

    .line 222
    iget-wide v12, v12, Lt1/h;->d:D

    .line 223
    .line 224
    cmpg-double v7, v7, v12

    .line 225
    .line 226
    if-gez v7, :cond_5

    .line 227
    .line 228
    iget-object v7, v9, Lt1/g;->m:Lt1/h;

    .line 229
    .line 230
    iget-wide v7, v7, Lt1/h;->i:D

    .line 231
    .line 232
    double-to-float v7, v7

    .line 233
    iput v7, v9, Lt1/g;->b:F

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    iput v7, v9, Lt1/g;->a:F

    .line 237
    .line 238
    move/from16 v10, p1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const/4 v10, 0x0

    .line 242
    :goto_4
    iget v7, v9, Lt1/g;->b:F

    .line 243
    .line 244
    iget v8, v9, Lt1/g;->g:F

    .line 245
    .line 246
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v9, Lt1/g;->b:F

    .line 251
    .line 252
    iget v8, v9, Lt1/g;->h:F

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v9, Lt1/g;->b:F

    .line 259
    .line 260
    invoke-virtual {v9, v7}, Lt1/g;->g(F)V

    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_6

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v9, v7}, Lt1/g;->e(Z)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_5
    add-int/lit8 v8, v11, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    const/16 p1, 0x1

    .line 274
    .line 275
    iget-boolean v2, v1, Lt1/b;->e:Z

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/lit8 v2, v2, -0x1

    .line 284
    .line 285
    :goto_6
    if-ltz v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const/4 v7, 0x0

    .line 300
    iput-boolean v7, v1, Lt1/b;->e:Z

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_c

    .line 307
    .line 308
    iget-object v2, v1, Lt1/b;->d:LT7/h;

    .line 309
    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    new-instance v2, LT7/h;

    .line 313
    .line 314
    iget-object v3, v1, Lt1/b;->c:Lk3/l;

    .line 315
    .line 316
    invoke-direct {v2, v3}, LT7/h;-><init>(Lk3/l;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lt1/b;->d:LT7/h;

    .line 320
    .line 321
    :cond_b
    iget-object v1, v1, Lt1/b;->d:LT7/h;

    .line 322
    .line 323
    iget-object v2, v1, LT7/h;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/view/Choreographer;

    .line 326
    .line 327
    iget-object v1, v1, LT7/h;->u:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lt1/a;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-void
.end method
