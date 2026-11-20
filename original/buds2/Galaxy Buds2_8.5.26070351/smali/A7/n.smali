.class public final LA7/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:LA7/p;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LC7/g;

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:Lob/s;

.field public final synthetic x:Lob/t;


# direct methods
.method public constructor <init>(LA7/p;Landroid/content/Context;LC7/g;Ljava/lang/Class;Lob/s;Lob/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/n;->s:LA7/p;

    .line 2
    .line 3
    iput-object p2, p0, LA7/n;->t:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LA7/n;->u:LC7/g;

    .line 6
    .line 7
    iput-object p4, p0, LA7/n;->v:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, LA7/n;->w:Lob/s;

    .line 10
    .line 11
    iput-object p6, p0, LA7/n;->x:Lob/t;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LH/o;

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
    invoke-virtual {v9}, LH/o;->x()Z

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
    invoke-virtual {v9}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LC7/i;->d:LC7/i;

    .line 33
    .line 34
    iget-object v2, v0, LA7/n;->t:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v0, LA7/n;->u:LC7/g;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LC7/l;->t(LC7/l;Landroid/content/Context;LC7/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v1, v0, LA7/n;->w:Lob/s;

    .line 43
    .line 44
    iget-wide v6, v1, Lob/s;->r:J

    .line 45
    .line 46
    iget-object v5, v0, LA7/n;->x:Lob/t;

    .line 47
    .line 48
    iget-object v5, v5, Lob/t;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LC7/h;

    .line 51
    .line 52
    invoke-static {v6, v7}, LC0/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-wide v10, v1, Lob/s;->r:J

    .line 57
    .line 58
    invoke-static {v10, v11}, LC0/f;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v10, "widgetType"

    .line 63
    .line 64
    invoke-static {v5, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/high16 v11, 0x43200000    # 160.0f

    .line 72
    .line 73
    const/high16 v12, 0x43740000    # 244.0f

    .line 74
    .line 75
    const/high16 v13, 0x43a40000    # 328.0f

    .line 76
    .line 77
    const/high16 v14, 0x43720000    # 242.0f

    .line 78
    .line 79
    const/high16 v15, 0x43ba0000    # 372.0f

    .line 80
    .line 81
    const v16, 0x43fb8000    # 503.0f

    .line 82
    .line 83
    .line 84
    const/high16 v17, 0x43080000    # 136.0f

    .line 85
    .line 86
    const/high16 v18, 0x43970000    # 302.0f

    .line 87
    .line 88
    const/high16 v19, 0x431c0000    # 156.0f

    .line 89
    .line 90
    const/high16 v20, 0x422c0000    # 43.0f

    .line 91
    .line 92
    const/high16 v21, 0x42bc0000    # 94.0f

    .line 93
    .line 94
    const/high16 v22, 0x42780000    # 62.0f

    .line 95
    .line 96
    const/high16 v23, 0x43570000    # 215.0f

    .line 97
    .line 98
    const/high16 v24, 0x42ce0000    # 103.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    packed-switch v10, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    move/from16 v11, v25

    .line 106
    .line 107
    :goto_1
    move/from16 v19, v11

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :pswitch_0
    move/from16 v11, v18

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :pswitch_1
    move/from16 v11, v17

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :pswitch_2
    move/from16 v11, v18

    .line 117
    .line 118
    :goto_2
    move/from16 v19, v22

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :pswitch_3
    move/from16 v11, v17

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    move/from16 v11, v22

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    move/from16 v11, v16

    .line 128
    .line 129
    :goto_3
    move/from16 v19, v21

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :pswitch_6
    move/from16 v11, v16

    .line 133
    .line 134
    :goto_4
    move/from16 v19, v20

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_7
    move v11, v15

    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    move v11, v15

    .line 140
    goto :goto_4

    .line 141
    :pswitch_9
    move v11, v14

    .line 142
    goto :goto_3

    .line 143
    :pswitch_a
    move v11, v14

    .line 144
    goto :goto_4

    .line 145
    :pswitch_b
    move v11, v13

    .line 146
    :goto_5
    :pswitch_c
    move/from16 v19, v23

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :pswitch_d
    move v11, v13

    .line 150
    :goto_6
    :pswitch_e
    move/from16 v19, v24

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :pswitch_f
    move v11, v12

    .line 154
    goto :goto_5

    .line 155
    :pswitch_10
    move v11, v12

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    cmpl-float v10, v11, v25

    .line 158
    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-gtz v10, :cond_2

    .line 162
    .line 163
    cmpl-float v13, v19, v25

    .line 164
    .line 165
    if-lez v13, :cond_5

    .line 166
    .line 167
    :cond_2
    if-lez v10, :cond_3

    .line 168
    .line 169
    div-float v12, v8, v11

    .line 170
    .line 171
    :cond_3
    cmpl-float v10, v19, v25

    .line 172
    .line 173
    if-lez v10, :cond_4

    .line 174
    .line 175
    div-float v10, v1, v19

    .line 176
    .line 177
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :cond_4
    const v10, 0x3fa66666    # 1.3f

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const v11, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v11, "widgetType : "

    .line 198
    .line 199
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, ", width : "

    .line 206
    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, ", height : "

    .line 214
    .line 215
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", mRatio : "

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v5, "Berry_WidgetSizeManager"

    .line 234
    .line 235
    invoke-static {v5, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v10, 0x7048

    .line 239
    .line 240
    iget-object v1, v0, LA7/n;->s:LA7/p;

    .line 241
    .line 242
    iget-object v5, v0, LA7/n;->v:Ljava/lang/Class;

    .line 243
    .line 244
    move v8, v12

    .line 245
    invoke-virtual/range {v1 .. v10}, LA7/p;->a0(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JFLH/o;I)V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v1, LZa/n;->a:LZa/n;

    .line 249
    .line 250
    return-object v1

    .line 251
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
