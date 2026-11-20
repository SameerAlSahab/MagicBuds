.class public final LA7/J;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/p;

.field public final synthetic t:Lob/r;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lob/t;

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Lob/s;

.field public final synthetic y:Lob/t;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LA7/p;Lob/r;Landroid/content/Context;Lob/t;Ljava/lang/Class;Lob/s;Lob/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/J;->s:LA7/p;

    .line 2
    .line 3
    iput-object p2, p0, LA7/J;->t:Lob/r;

    .line 4
    .line 5
    iput-object p3, p0, LA7/J;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LA7/J;->v:Lob/t;

    .line 8
    .line 9
    iput-object p5, p0, LA7/J;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, LA7/J;->x:Lob/s;

    .line 12
    .line 13
    iput-object p7, p0, LA7/J;->y:Lob/t;

    .line 14
    .line 15
    iput p8, p0, LA7/J;->z:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LH/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, LH/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v1, LO1/a;->b:I

    .line 33
    .line 34
    iget-object v1, v0, LA7/J;->t:Lob/r;

    .line 35
    .line 36
    iget v2, v1, Lob/r;->s:I

    .line 37
    .line 38
    iget-object v1, v0, LA7/J;->v:Lob/t;

    .line 39
    .line 40
    iget-object v1, v1, Lob/t;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LC7/g;

    .line 44
    .line 45
    sget-object v1, LC7/i;->d:LC7/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LA7/J;->u:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v3, v4, v1}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v0, LA7/J;->x:Lob/s;

    .line 58
    .line 59
    iget-wide v7, v6, Lob/s;->r:J

    .line 60
    .line 61
    iget-object v9, v0, LA7/J;->y:Lob/t;

    .line 62
    .line 63
    iget-object v9, v9, Lob/t;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LC7/h;

    .line 66
    .line 67
    invoke-static {v7, v8}, LC0/f;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-wide v12, v6, Lob/s;->r:J

    .line 72
    .line 73
    invoke-static {v12, v13}, LC0/f;->a(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v12, "widgetType"

    .line 78
    .line 79
    invoke-static {v9, v12}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget v13, v0, LA7/J;->z:I

    .line 87
    .line 88
    const/high16 v15, 0x43740000    # 244.0f

    .line 89
    .line 90
    const/high16 v16, 0x43a40000    # 328.0f

    .line 91
    .line 92
    const/high16 v17, 0x43720000    # 242.0f

    .line 93
    .line 94
    const/high16 v18, 0x43ba0000    # 372.0f

    .line 95
    .line 96
    const v19, 0x43fb8000    # 503.0f

    .line 97
    .line 98
    .line 99
    const/high16 v20, 0x43080000    # 136.0f

    .line 100
    .line 101
    const/high16 v21, 0x43970000    # 302.0f

    .line 102
    .line 103
    const/high16 v22, 0x431c0000    # 156.0f

    .line 104
    .line 105
    const/high16 v23, 0x422c0000    # 43.0f

    .line 106
    .line 107
    const/high16 v24, 0x42bc0000    # 94.0f

    .line 108
    .line 109
    const/high16 v25, 0x42780000    # 62.0f

    .line 110
    .line 111
    const/high16 v26, 0x43570000    # 215.0f

    .line 112
    .line 113
    const/16 v14, 0x22

    .line 114
    .line 115
    const/high16 v27, 0x42ce0000    # 103.0f

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    packed-switch v12, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move/from16 v14, v28

    .line 123
    .line 124
    move/from16 v23, v14

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :pswitch_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-le v12, v14, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-ne v13, v1, :cond_3

    .line 134
    .line 135
    move/from16 v22, v26

    .line 136
    .line 137
    :cond_3
    :goto_1
    move/from16 v14, v21

    .line 138
    .line 139
    :goto_2
    move/from16 v23, v22

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :pswitch_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-le v12, v14, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-ne v13, v1, :cond_5

    .line 149
    .line 150
    move/from16 v22, v26

    .line 151
    .line 152
    :cond_5
    :goto_3
    move/from16 v14, v20

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-le v12, v14, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-ne v13, v1, :cond_7

    .line 161
    .line 162
    move/from16 v23, v27

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    move/from16 v23, v25

    .line 166
    .line 167
    :goto_5
    move/from16 v14, v21

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :pswitch_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-le v12, v14, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    if-ne v13, v1, :cond_9

    .line 177
    .line 178
    move/from16 v23, v27

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    :goto_6
    move/from16 v23, v25

    .line 182
    .line 183
    :goto_7
    move/from16 v14, v20

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :pswitch_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-le v12, v14, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    if-ne v13, v1, :cond_b

    .line 192
    .line 193
    move/from16 v23, v27

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_8
    move/from16 v23, v25

    .line 197
    .line 198
    :goto_9
    move/from16 v14, v25

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :pswitch_5
    move/from16 v14, v19

    .line 202
    .line 203
    :goto_a
    move/from16 v23, v24

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :pswitch_6
    move/from16 v14, v19

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :pswitch_7
    move/from16 v14, v18

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :pswitch_8
    move/from16 v14, v18

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :pswitch_9
    move/from16 v14, v17

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :pswitch_a
    move/from16 v14, v17

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :pswitch_b
    move/from16 v14, v16

    .line 222
    .line 223
    :goto_b
    move/from16 v23, v26

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :pswitch_c
    move/from16 v14, v16

    .line 227
    .line 228
    :goto_c
    move/from16 v23, v27

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :pswitch_d
    move v14, v15

    .line 232
    goto :goto_b

    .line 233
    :pswitch_e
    move v14, v15

    .line 234
    goto :goto_c

    .line 235
    :pswitch_f
    move/from16 v23, v26

    .line 236
    .line 237
    :goto_d
    const/high16 v14, 0x43200000    # 160.0f

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :pswitch_10
    move/from16 v23, v27

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :goto_e
    cmpl-float v1, v14, v28

    .line 244
    .line 245
    const/high16 v12, 0x3f800000    # 1.0f

    .line 246
    .line 247
    if-gtz v1, :cond_c

    .line 248
    .line 249
    cmpl-float v13, v23, v28

    .line 250
    .line 251
    if-lez v13, :cond_f

    .line 252
    .line 253
    :cond_c
    if-lez v1, :cond_d

    .line 254
    .line 255
    div-float v12, v11, v14

    .line 256
    .line 257
    :cond_d
    cmpl-float v1, v23, v28

    .line 258
    .line 259
    if-lez v1, :cond_e

    .line 260
    .line 261
    div-float v1, v6, v23

    .line 262
    .line 263
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    :cond_e
    const v1, 0x3fa66666    # 1.3f

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v12, 0x3f19999a    # 0.6f

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v13, "widgetType : "

    .line 284
    .line 285
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v9, ", width : "

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v9, ", height : "

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v6, ", mRatio : "

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v6, "Berry_WidgetSizeManager"

    .line 320
    .line 321
    invoke-static {v6, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const v11, 0x1c1200

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, LA7/J;->s:LA7/p;

    .line 328
    .line 329
    iget-object v6, v0, LA7/J;->w:Ljava/lang/Class;

    .line 330
    .line 331
    move v9, v12

    .line 332
    invoke-virtual/range {v1 .. v11}, LA7/p;->d0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V

    .line 333
    .line 334
    .line 335
    :goto_f
    sget-object v1, LZa/n;->a:LZa/n;

    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
