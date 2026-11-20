.class public final LA7/G;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/p;

.field public final synthetic t:Lob/r;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:LC7/g;

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Lob/s;

.field public final synthetic y:Lob/t;


# direct methods
.method public constructor <init>(LA7/p;Lob/r;Landroid/content/Context;LC7/g;Ljava/lang/Class;Lob/s;Lob/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/G;->s:LA7/p;

    .line 2
    .line 3
    iput-object p2, p0, LA7/G;->t:Lob/r;

    .line 4
    .line 5
    iput-object p3, p0, LA7/G;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LA7/G;->v:LC7/g;

    .line 8
    .line 9
    iput-object p5, p0, LA7/G;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, LA7/G;->x:Lob/s;

    .line 12
    .line 13
    iput-object p7, p0, LA7/G;->y:Lob/t;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LH/o;

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
    invoke-virtual {v12}, LH/o;->x()Z

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
    invoke-virtual {v12}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v1, LO1/a;->b:I

    .line 33
    .line 34
    iget-object v1, v0, LA7/G;->t:Lob/r;

    .line 35
    .line 36
    iget v3, v1, Lob/r;->s:I

    .line 37
    .line 38
    sget-object v1, LC7/i;->d:LC7/i;

    .line 39
    .line 40
    iget-object v4, v0, LA7/G;->u:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, v0, LA7/G;->v:LC7/g;

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, LC7/l;->t(LC7/l;Landroid/content/Context;LC7/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v1, v0, LA7/G;->x:Lob/s;

    .line 49
    .line 50
    iget-wide v9, v1, Lob/s;->r:J

    .line 51
    .line 52
    iget-object v2, v0, LA7/G;->y:Lob/t;

    .line 53
    .line 54
    iget-object v2, v2, Lob/t;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LC7/h;

    .line 57
    .line 58
    invoke-static {v9, v10}, LC0/f;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-wide v13, v1, Lob/s;->r:J

    .line 63
    .line 64
    invoke-static {v13, v14}, LC0/f;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v8, "widgetType"

    .line 69
    .line 70
    invoke-static {v2, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/high16 v11, 0x43200000    # 160.0f

    .line 78
    .line 79
    const/high16 v13, 0x43740000    # 244.0f

    .line 80
    .line 81
    const/high16 v14, 0x43a40000    # 328.0f

    .line 82
    .line 83
    const/high16 v15, 0x43720000    # 242.0f

    .line 84
    .line 85
    const/high16 v16, 0x43ba0000    # 372.0f

    .line 86
    .line 87
    const v17, 0x43fb8000    # 503.0f

    .line 88
    .line 89
    .line 90
    const/high16 v18, 0x43080000    # 136.0f

    .line 91
    .line 92
    const/high16 v19, 0x43970000    # 302.0f

    .line 93
    .line 94
    const/high16 v20, 0x431c0000    # 156.0f

    .line 95
    .line 96
    const/high16 v21, 0x422c0000    # 43.0f

    .line 97
    .line 98
    const/high16 v22, 0x42bc0000    # 94.0f

    .line 99
    .line 100
    const/high16 v23, 0x42780000    # 62.0f

    .line 101
    .line 102
    const/high16 v24, 0x43570000    # 215.0f

    .line 103
    .line 104
    const/high16 v25, 0x42ce0000    # 103.0f

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    packed-switch v8, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move/from16 v11, v26

    .line 112
    .line 113
    :goto_1
    move/from16 v20, v11

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :pswitch_0
    move/from16 v11, v19

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :pswitch_1
    move/from16 v11, v18

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :pswitch_2
    move/from16 v11, v19

    .line 123
    .line 124
    :goto_2
    move/from16 v20, v23

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :pswitch_3
    move/from16 v11, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    move/from16 v11, v23

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    move/from16 v11, v17

    .line 134
    .line 135
    :goto_3
    move/from16 v20, v22

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :pswitch_6
    move/from16 v11, v17

    .line 139
    .line 140
    :goto_4
    move/from16 v20, v21

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_7
    move/from16 v11, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_8
    move/from16 v11, v16

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_9
    move v11, v15

    .line 150
    goto :goto_3

    .line 151
    :pswitch_a
    move v11, v15

    .line 152
    goto :goto_4

    .line 153
    :pswitch_b
    move v11, v14

    .line 154
    :goto_5
    :pswitch_c
    move/from16 v20, v24

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :pswitch_d
    move v11, v14

    .line 158
    :goto_6
    :pswitch_e
    move/from16 v20, v25

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_f
    move v11, v13

    .line 162
    goto :goto_5

    .line 163
    :pswitch_10
    move v11, v13

    .line 164
    goto :goto_6

    .line 165
    :goto_7
    cmpl-float v8, v11, v26

    .line 166
    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-gtz v8, :cond_3

    .line 170
    .line 171
    cmpl-float v14, v20, v26

    .line 172
    .line 173
    if-lez v14, :cond_2

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_2
    :goto_8
    move v11, v13

    .line 177
    goto :goto_a

    .line 178
    :cond_3
    :goto_9
    if-lez v8, :cond_4

    .line 179
    .line 180
    div-float v13, v7, v11

    .line 181
    .line 182
    :cond_4
    cmpl-float v8, v20, v26

    .line 183
    .line 184
    if-lez v8, :cond_5

    .line 185
    .line 186
    div-float v8, v1, v20

    .line 187
    .line 188
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    :cond_5
    const v8, 0x3fa66666    # 1.3f

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const v11, 0x3f19999a    # 0.6f

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    goto :goto_8

    .line 207
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v13, "widgetType : "

    .line 210
    .line 211
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", width : "

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", height : "

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", mRatio : "

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Berry_WidgetSizeManager"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v13, 0x1c1200

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    iget-object v1, v0, LA7/G;->s:LA7/p;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    iget-object v7, v0, LA7/G;->w:Ljava/lang/Class;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual/range {v1 .. v14}, LA7/p;->e0(IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v1, LZa/n;->a:LZa/n;

    .line 264
    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
