.class public final Lt3/b;
.super Lnd/v;
.source "SourceFile"

# interfaces
.implements LE3/b;


# direct methods
.method public static M(I)V
    .locals 1

    .line 1
    invoke-static {p0}, LA3/f;->e(I)LA3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LE3/c;->G:LE3/c;

    .line 6
    .line 7
    invoke-static {v0, p0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    sget-object v3, Lnd/v;->t:LN6/g;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, LN6/g;->H(Ljava/io/ByteArrayOutputStream;I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x4

    .line 28
    :goto_0
    const/4 v3, -0x6

    .line 29
    const/16 v4, 0xf2

    .line 30
    .line 31
    if-eq v1, v3, :cond_6

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lt3/b;->M(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    const/16 v0, 0xf6

    .line 44
    .line 45
    invoke-static {v0}, Lt3/b;->M(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    const/16 v0, 0xf7

    .line 51
    .line 52
    invoke-static {v0}, Lt3/b;->M(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_2
    const/16 v0, 0xf8

    .line 58
    .line 59
    invoke-static {v0}, Lt3/b;->M(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lv3/e;->y()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "1)nAgentStatus ["

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "]"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0xe6

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    sget-object v1, LE3/c;->H:LE3/c;

    .line 96
    .line 97
    invoke-static {v1, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf0

    .line 104
    .line 105
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LE3/c;->r:LE3/c;

    .line 109
    .line 110
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LFa/c;->z0(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    const/16 v0, 0x14

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LE3/c;->H:LE3/c;

    .line 123
    .line 124
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xf1

    .line 128
    .line 129
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    iget v0, v0, LL3/a;->h:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_3

    .line 139
    .line 140
    :try_start_1
    sget-object v0, Lnd/v;->t:LN6/g;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LN6/g;->F(I)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x2

    .line 159
    :goto_1
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v0, LE3/c;->s:LE3/c;

    .line 162
    .line 163
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    sget-object v0, LE3/c;->r:LE3/c;

    .line 168
    .line 169
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    sget-object v0, LE3/c;->r:LE3/c;

    .line 174
    .line 175
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {}, Lv3/e;->z()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :try_start_2
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-boolean v2, v1, Lv3/f;->M:Z

    .line 188
    .line 189
    invoke-static {v1}, Lv3/e;->j0(Lv3/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_2
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    const/4 v1, 0x2

    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    sget-object v0, LE3/c;->H:LE3/c;

    .line 205
    .line 206
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LE3/e;->t:LE3/e;

    .line 210
    .line 211
    invoke-static {v0, v4}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_7

    .line 217
    .line 218
    sget-object v0, LE3/c;->H:LE3/c;

    .line 219
    .line 220
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x28

    .line 224
    .line 225
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LE3/c;->r:LE3/c;

    .line 229
    .line 230
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-static {v4}, Lt3/b;->M(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_3
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LE3/c;->I:LE3/c;

    .line 8
    .line 9
    invoke-static {p0, v1}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p0, LE3/c;->F:LE3/c;

    .line 14
    .line 15
    invoke-static {p0, v1}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p0, LE3/c;->D:LE3/c;

    .line 20
    .line 21
    invoke-static {p0, v1}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static P(LE3/c;)V
    .locals 27

    .line 1
    invoke-static {}, Lv3/e;->y()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xfotaDlAgentHdlrStartOMADLAgent ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] nAgentStatus["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    const-string v4, "411"

    const-string v8, "GET"

    const-string v9, "POST"

    const/16 p0, 0x6

    const/16 v6, 0x8

    const/16 v16, 0xf2

    const/16 v17, 0x5

    const/16 v7, 0xa

    const/16 v18, 0xf8

    const/16 v13, 0x1e

    const/16 v19, 0xf7

    const/16 v14, 0xe6

    const/16 v20, -0x3

    const/16 v21, 0xf6

    const-string v15, ""

    const/16 v22, 0xc8

    const/16 v5, 0x28

    const/16 v23, 0x4

    const/16 v12, 0x14

    const/16 v24, 0x2

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    goto/16 :goto_37

    .line 4
    :cond_0
    const-string v0, "XEVENT_DL_DELTA_SIZE_ERROR_DOWNLOAD"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0, v11}, LN6/g;->C(I)V

    .line 6
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, LN6/g;->v:[LL3/a;

    aput-object v10, v0, v11

    .line 8
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v23

    .line 9
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 10
    invoke-static {v12}, Lv3/e;->f0(I)V

    .line 11
    invoke-static/range {v25 .. v25}, Lv3/e;->a0(I)V

    .line 12
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    const-string v0, "XEVENT_DL_USER_CANCEL_DOWNLOAD"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0, v11}, LN6/g;->C(I)V

    .line 15
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, LN6/g;->v:[LL3/a;

    aput-object v10, v0, v11

    .line 17
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v24

    .line 18
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 19
    invoke-static {v14}, Lv3/e;->f0(I)V

    .line 20
    invoke-static/range {v25 .. v25}, Lv3/e;->a0(I)V

    .line 21
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    const-string v1, "XEVENT_DL_CONTINUE"

    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 23
    const-string v2, "MD5"

    const/16 v26, -0x4

    if-eq v0, v7, :cond_1e

    if-eq v0, v12, :cond_1d

    if-eq v0, v13, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v14, :cond_3

    goto/16 :goto_37

    .line 24
    :cond_3
    const-string v0, "XDL_STATE_DOWNLOAD_IN_CANCEL"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lt3/b;->N()V

    return-void

    .line 26
    :cond_4
    const-string v0, "XDL_STATE_DOWNLOAD_COMPLETE"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lt3/b;->N()V

    return-void

    .line 28
    :cond_5
    :try_start_0
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0, v10, v11}, LN6/g;->H(Ljava/io/ByteArrayOutputStream;I)I

    move-result v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz v26, :cond_7

    packed-switch v26, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-static {}, Lv3/e;->y()I

    move-result v0

    if-eq v0, v14, :cond_65

    if-ne v0, v12, :cond_6

    goto/16 :goto_37

    .line 31
    :cond_6
    sget-object v0, LE3/c;->J:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 32
    :pswitch_1
    invoke-static/range {v16 .. v16}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 33
    :pswitch_2
    sget-object v0, LE3/e;->A:LE3/e;

    invoke-static {v11, v0}, Lt3/b;->Q(ILjava/lang/Enum;)V

    goto/16 :goto_37

    .line 34
    :pswitch_3
    sget-object v0, LE3/f;->u:LE3/f;

    invoke-static {v11, v0}, Lt3/b;->Q(ILjava/lang/Enum;)V

    goto/16 :goto_37

    .line 35
    :pswitch_4
    sget-object v0, LE3/f;->u:LE3/f;

    invoke-static {v6, v0}, Lt3/b;->Q(ILjava/lang/Enum;)V

    goto/16 :goto_37

    .line 36
    :pswitch_5
    invoke-static/range {v21 .. v21}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 37
    :pswitch_6
    invoke-static/range {v19 .. v19}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 38
    :pswitch_7
    invoke-static/range {v18 .. v18}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 39
    :cond_7
    invoke-static {}, Lv3/e;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nDownloadMode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lnd/v;->K()I

    move-result v3

    if-eqz v3, :cond_8

    .line 42
    invoke-static {v0}, Lnd/v;->L(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v15

    .line 43
    :goto_1
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    const/4 v4, -0x5

    if-nez v3, :cond_14

    const/16 v3, 0x102

    .line 44
    invoke-static {v3}, Lv3/d;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v6, Lq3/a;->y:Lq3/a;

    .line 46
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x8000

    .line 47
    :try_start_2
    new-array v0, v0, [B

    .line 48
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move/from16 v7, v25

    :goto_2
    if-eq v7, v1, :cond_a

    .line 49
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_9

    move/from16 v8, v25

    .line 50
    invoke-virtual {v2, v0, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v6

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v25, 0x0

    goto :goto_2

    .line 51
    :cond_a
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lv3/e;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v6, v10

    .line 55
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_b

    .line 56
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object v1, v15

    .line 58
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Checksum : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    const-string v0, "Checksum is Empty"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 61
    :cond_c
    :try_start_6
    invoke-static {}, Lv3/e;->B()Lv3/f;

    move-result-object v0

    .line 62
    iget-object v15, v0, Lv3/f;->d0:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 64
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeltaHash : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 65
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    const-string v0, "Hash matches"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    move v0, v11

    goto :goto_9

    .line 67
    :cond_d
    const-string v0, "Hash not matches"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    .line 68
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checksum Check : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    if-nez v0, :cond_e

    .line 69
    invoke-static {v3}, Lv3/d;->d(I)I

    .line 70
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v23

    .line 71
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 72
    invoke-static {v12}, Lv3/e;->f0(I)V

    const/16 v25, 0x0

    .line 73
    invoke-static/range {v25 .. v25}, Lv3/e;->a0(I)V

    .line 74
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 75
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lv3/e;->Q()I

    move-result v0

    if-ne v0, v11, :cond_65

    .line 77
    sget-object v0, LR3/w;->t:LR3/q;

    invoke-static {v0}, LY3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 78
    :cond_e
    invoke-static {v5}, Lv3/e;->f0(I)V

    .line 79
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lv3/e;->z()I

    move-result v0

    move/from16 v1, v24

    if-ne v0, v1, :cond_f

    .line 83
    sget-object v0, LE3/e;->t:LE3/e;

    .line 84
    invoke-static {v0, v10}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    goto/16 :goto_37

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 85
    sget-object v0, LE3/c;->r:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 86
    :cond_10
    const-string v0, "ERROR"

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto/16 :goto_37

    .line 87
    :cond_11
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_12

    .line 90
    sget-object v0, LE3/c;->D:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 91
    :cond_12
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 92
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :goto_a
    if-eqz v10, :cond_13

    .line 93
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 95
    :cond_13
    :goto_b
    throw v1

    :cond_14
    if-ne v3, v11, :cond_17

    .line 96
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_8
    sget-object v2, Lnd/v;->t:LN6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v0, v8, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 98
    :try_start_9
    sget-object v0, Lnd/v;->t:LN6/g;

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_c
    move/from16 v0, v20

    goto :goto_d

    :catch_7
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    if-nez v0, :cond_15

    .line 100
    sget-object v0, LE3/c;->F:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_15
    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 101
    sget-object v0, LE3/c;->D:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 102
    :cond_16
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :catch_8
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 104
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 105
    :cond_17
    const-string v1, "delta download failed"

    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {v12}, Lv3/e;->f0(I)V

    .line 107
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    aget-object v1, v1, v23

    .line 108
    invoke-static {v1}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v2, Lnd/v;->w:[Ljava/lang/String;

    aget-object v2, v2, v23

    const/16 v25, 0x0

    .line 111
    invoke-static/range {v25 .. v25}, Lv3/e;->a0(I)V

    .line 112
    invoke-static {}, Lv3/e;->Q()I

    move-result v3

    if-ne v3, v11, :cond_18

    .line 113
    sget-object v3, LR3/w;->t:LR3/q;

    invoke-static {v3}, LY3/a;->d(Ljava/lang/Object;)V

    .line 114
    :cond_18
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3, v1}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_19

    .line 116
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 117
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_19
    if-ne v3, v4, :cond_1a

    .line 118
    sget-object v0, LE3/c;->J:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 119
    :cond_1a
    :try_start_a
    sget-object v3, Lnd/v;->t:LN6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v0, v9, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    :try_start_b
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :goto_e
    move/from16 v0, v20

    goto :goto_f

    :catch_9
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    if-nez v0, :cond_1b

    .line 122
    sget-object v0, LE3/c;->F:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_1b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    .line 123
    sget-object v0, LE3/c;->D:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 124
    :cond_1c
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :catch_a
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 126
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 127
    :cond_1d
    const-string v0, "XDL_STATE_DOWNLOAD_IN_FAIL"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lt3/b;->N()V

    return-void

    .line 129
    :cond_1e
    const-string v0, "XDL_STATE_IDLE_START"

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 130
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    .line 131
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    :try_start_c
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0, v5, v11}, LN6/g;->H(Ljava/io/ByteArrayOutputStream;I)I

    move-result v26
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :goto_10
    move/from16 v0, v26

    const/4 v7, -0x6

    goto :goto_11

    :catch_b
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    if-eq v0, v7, :cond_39

    if-eqz v0, :cond_1f

    packed-switch v0, :pswitch_data_1

    .line 134
    sget-object v0, LE3/c;->J:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 135
    :pswitch_8
    invoke-static/range {v21 .. v21}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 136
    :pswitch_9
    invoke-static/range {v19 .. v19}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 137
    :pswitch_a
    invoke-static/range {v18 .. v18}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 138
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DD check finish. nRet = ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v3, 0xb

    .line 140
    :try_start_d
    invoke-static {v0}, Lcom/bumptech/glide/e;->a0([B)LA3/c;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move v5, v3

    goto :goto_12

    :catch_c
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    move-object v0, v10

    move/from16 v5, v17

    :goto_12
    if-eqz v0, :cond_37

    .line 142
    iget-object v5, v0, LA3/c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v0, LA3/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v0, LA3/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_1c

    .line 143
    :cond_20
    iget-object v5, v0, LA3/c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "application/octet-stream"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1d

    .line 144
    :cond_21
    invoke-static {}, Lv3/e;->B()Lv3/f;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 145
    iget-object v6, v0, LA3/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lv3/f;->O:Ljava/lang/String;

    .line 146
    iput-object v6, v5, Lv3/f;->P:Ljava/lang/String;

    .line 147
    iget-object v6, v0, LA3/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "&"

    const-string v8, "&amp;"

    const/16 v9, 0x26

    const v12, 0xffff

    const-string v13, "Wrong Address"

    if-nez v6, :cond_26

    .line 148
    iget-object v6, v0, LA3/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-gtz v14, :cond_22

    goto :goto_13

    .line 150
    :cond_22
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    :goto_13
    invoke-static {v6}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    move-result-object v14

    .line 152
    iget-object v15, v14, Lv3/o;->s:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 153
    invoke-static {v13}, LD9/b;->b(Ljava/lang/String;)V

    .line 154
    const-string v14, "m_szObjectURI szTempURL: "

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LD9/b;->c(Ljava/lang/String;)V

    goto :goto_14

    .line 155
    :cond_23
    iget v6, v14, Lv3/o;->u:I

    .line 156
    iget-object v15, v14, Lv3/o;->r:Ljava/lang/String;

    iput-object v15, v5, Lv3/f;->y:Ljava/lang/String;

    .line 157
    iget-object v14, v14, Lv3/o;->s:Ljava/lang/String;

    iput-object v14, v5, Lv3/f;->z:Ljava/lang/String;

    if-eqz v6, :cond_24

    if-le v6, v12, :cond_25

    .line 158
    :cond_24
    iget v6, v5, Lv3/f;->u:I

    .line 159
    :cond_25
    iput v6, v5, Lv3/f;->A:I

    .line 160
    :cond_26
    :goto_14
    iget-object v6, v0, LA3/c;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 161
    iget-object v6, v0, LA3/c;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gtz v9, :cond_27

    goto :goto_15

    .line 163
    :cond_27
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    :goto_15
    invoke-static {v6}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    move-result-object v7

    .line 165
    iget-object v8, v7, Lv3/o;->s:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 166
    invoke-static {v13}, LD9/b;->b(Ljava/lang/String;)V

    .line 167
    const-string v7, "m_szInstallNotifyURI szTempURL: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LD9/b;->c(Ljava/lang/String;)V

    goto :goto_16

    .line 168
    :cond_28
    iget-object v6, v7, Lv3/o;->r:Ljava/lang/String;

    iput-object v6, v5, Lv3/f;->C:Ljava/lang/String;

    .line 169
    iget-object v6, v7, Lv3/o;->s:Ljava/lang/String;

    iput-object v6, v5, Lv3/f;->D:Ljava/lang/String;

    .line 170
    iget-object v6, v7, Lv3/o;->v:Ljava/lang/String;

    iput-object v6, v5, Lv3/f;->B:Ljava/lang/String;

    .line 171
    iget v6, v7, Lv3/o;->u:I

    if-eqz v6, :cond_29

    if-le v6, v12, :cond_2a

    .line 172
    :cond_29
    iget v6, v5, Lv3/f;->u:I

    .line 173
    :cond_2a
    iput v6, v5, Lv3/f;->E:I

    .line 174
    :cond_2b
    :goto_16
    iget-object v6, v0, LA3/c;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 175
    iget-object v6, v0, LA3/c;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 176
    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 177
    array-length v7, v6

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_31

    aget-object v9, v6, v8

    .line 178
    const-string v12, "="

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 179
    array-length v14, v12

    if-ne v14, v13, :cond_30

    const/16 v25, 0x0

    aget-object v13, v12, v25

    if-eqz v13, :cond_30

    aget-object v12, v12, v11

    if-nez v12, :cond_2c

    goto :goto_1a

    .line 180
    :cond_2c
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_18
    move v9, v1

    goto :goto_19

    :sswitch_0
    const-string v9, "dlExpDt"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v9, 0x2

    goto :goto_19

    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_18

    :cond_2e
    move v9, v11

    goto :goto_19

    :sswitch_2
    const-string v9, "updateFwV"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    :goto_19
    packed-switch v9, :pswitch_data_2

    goto :goto_1b

    .line 181
    :pswitch_b
    iput-object v12, v5, Lv3/f;->g0:Ljava/lang/String;

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "dlExpDt : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, Lv3/f;->g0:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LD9/b;->d(Ljava/lang/String;)V

    goto :goto_1b

    .line 183
    :pswitch_c
    iput-object v12, v5, Lv3/f;->d0:Ljava/lang/String;

    goto :goto_1b

    .line 184
    :pswitch_d
    iput-object v12, v5, Lv3/f;->e0:Ljava/lang/String;

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "szUpdateFWVer : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, Lv3/f;->e0:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LD9/b;->d(Ljava/lang/String;)V

    goto :goto_1b

    .line 186
    :cond_30
    :goto_1a
    const-string v12, "invalid param: "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LD9/b;->f(Ljava/lang/String;)V

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 187
    :cond_31
    iget-object v1, v0, LA3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 188
    iget-object v1, v0, LA3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lv3/f;->G:J

    .line 189
    :cond_32
    iget-object v1, v0, LA3/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 190
    iget-object v1, v0, LA3/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lv3/f;->Q:Ljava/lang/String;

    .line 191
    :cond_33
    iget-object v1, v0, LA3/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 192
    iget-object v0, v0, LA3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move/from16 v6, p0

    goto :goto_1d

    .line 194
    :cond_34
    invoke-static {v5}, Lv3/e;->j0(Lv3/f;)V

    :cond_35
    move v6, v3

    goto :goto_1d

    :cond_36
    :goto_1c
    move/from16 v6, v17

    :goto_1d
    move v5, v6

    :cond_37
    if-ne v5, v3, :cond_38

    .line 195
    invoke-static/range {v22 .. v22}, Lv3/e;->f0(I)V

    .line 196
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 197
    :cond_38
    invoke-static {v4}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/bumptech/glide/e;->W()V

    goto/16 :goto_37

    .line 199
    :cond_39
    invoke-static/range {v16 .. v16}, Lt3/b;->M(I)V

    goto/16 :goto_37

    :cond_3a
    if-eq v0, v7, :cond_64

    if-eq v0, v12, :cond_58

    .line 200
    const-string v1, "ERROR."

    if-eq v0, v13, :cond_4a

    if-eq v0, v5, :cond_4a

    const/16 v2, 0x32

    if-eq v0, v2, :cond_45

    move/from16 v2, v22

    if-eq v0, v2, :cond_3b

    if-eq v0, v14, :cond_58

    const/16 v1, 0xfb

    if-eq v0, v1, :cond_45

    goto/16 :goto_37

    .line 201
    :cond_3b
    invoke-static {}, Lb3/s;->S()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v2, "DownloadConnType : "

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lv3/e;->B()Lv3/f;

    move-result-object v2

    .line 204
    iput-object v0, v2, Lv3/f;->b0:Ljava/lang/String;

    .line 205
    invoke-static {v2}, Lv3/e;->j0(Lv3/f;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_1e

    :catch_d
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 207
    :goto_1e
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lv3/e;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 209
    invoke-static {}, Lnd/v;->K()I

    move-result v2

    if-eqz v2, :cond_3c

    .line 210
    invoke-static {v0}, Lnd/v;->L(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3c
    move-object v0, v15

    .line 211
    :goto_1f
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    if-nez v2, :cond_41

    .line 212
    invoke-static {v5}, Lv3/e;->f0(I)V

    .line 213
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 215
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lv3/e;->z()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3d

    .line 217
    sget-object v0, LE3/e;->t:LE3/e;

    .line 218
    invoke-static {v0, v10}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    goto/16 :goto_37

    :cond_3d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3e

    .line 219
    sget-object v0, LE3/c;->r:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 220
    :cond_3e
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    goto/16 :goto_37

    .line 221
    :cond_3f
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v1, v3}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_40

    .line 224
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 225
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 226
    :cond_40
    :try_start_f
    sget-object v1, Lnd/v;->t:LN6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v15, v0, v9, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 227
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    const/16 v25, 0x0

    aget-object v0, v0, v25

    .line 228
    :try_start_10
    sget-object v1, Lnd/v;->t:LN6/g;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_20

    :catch_e
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 230
    :goto_20
    invoke-static/range {v20 .. v20}, Lt3/b;->O(I)V

    goto/16 :goto_37

    :catch_f
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 232
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_41
    if-ne v2, v11, :cond_42

    .line 233
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 234
    :try_start_11
    sget-object v2, Lnd/v;->t:LN6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v0, v8, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 235
    :try_start_12
    sget-object v0, Lnd/v;->t:LN6/g;

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_21

    :catch_10
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 237
    :goto_21
    invoke-static/range {v20 .. v20}, Lt3/b;->O(I)V

    .line 238
    invoke-static {v13}, Lv3/e;->f0(I)V

    goto/16 :goto_37

    :catch_11
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 240
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 241
    :cond_42
    const-string v1, "What Problem"

    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 242
    invoke-static {v12}, Lv3/e;->f0(I)V

    .line 243
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    aget-object v1, v1, v23

    .line 244
    invoke-static {v1}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x0

    .line 246
    invoke-static/range {v25 .. v25}, Lv3/e;->a0(I)V

    .line 247
    invoke-static {}, Lv3/e;->Q()I

    move-result v2

    if-ne v2, v11, :cond_43

    .line 248
    sget-object v2, LR3/w;->t:LR3/q;

    invoke-static {v2}, LY3/a;->d(Ljava/lang/Object;)V

    .line 249
    :cond_43
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2, v1}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_44

    .line 251
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 252
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 253
    :cond_44
    sget-object v2, Lnd/v;->w:[Ljava/lang/String;

    aget-object v2, v2, v23

    .line 254
    :try_start_13
    sget-object v3, Lnd/v;->t:LN6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v0, v9, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 255
    :try_start_14
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_22

    :catch_12
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 257
    :goto_22
    invoke-static/range {v20 .. v20}, Lt3/b;->O(I)V

    goto/16 :goto_37

    :catch_13
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 259
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 260
    :cond_45
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0, v11}, LN6/g;->C(I)V

    .line 261
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v0, LN6/g;->v:[LL3/a;

    aput-object v10, v0, v11

    .line 263
    const-string v0, "/sys/class/power_supply/battery/capacity"

    .line 264
    :try_start_15
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 265
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move v2, v0

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object v10, v1

    :goto_23
    move-object v1, v0

    goto :goto_29

    :catch_14
    move-exception v0

    goto :goto_25

    :cond_46
    const/4 v2, 0x0

    .line 268
    :goto_24
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_27

    :catch_15
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_23

    :catch_16
    move-exception v0

    move-object v1, v10

    .line 270
    :goto_25
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 271
    const-string v0, "Can\'t open /sys/class/power_supply/battery/capacity"

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_47

    .line 272
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_26

    :catch_17
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    :cond_47
    :goto_26
    const/4 v2, 0x0

    .line 274
    :goto_27
    sget-object v0, LH/v;->w:LH/v;

    .line 275
    iget-object v0, v0, LH/v;->t:Ljava/lang/Object;

    check-cast v0, LM7/b;

    .line 276
    invoke-virtual {v0}, LM7/b;->c()V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "battery level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], Minimum Level [15]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    const/16 v0, 0xf

    if-lt v2, v0, :cond_48

    goto :goto_28

    :cond_48
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_65

    .line 278
    sget-object v0, LE3/e;->z:LE3/e;

    .line 279
    invoke-static {v0, v10}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    goto/16 :goto_37

    :goto_29
    if-eqz v10, :cond_49

    .line 280
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_2a

    :catch_18
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 282
    :cond_49
    :goto_2a
    throw v1

    .line 283
    :cond_4a
    invoke-static {}, Lv3/e;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bDownloadMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lv3/e;->y()I

    move-result v2

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fumo org status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lnd/v;->K()I

    move-result v2

    if-eqz v2, :cond_4b

    .line 288
    invoke-static {v0}, Lnd/v;->L(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_4b
    move-object v0, v10

    .line 289
    :goto_2b
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lv3/e;->y()I

    move-result v3

    .line 291
    invoke-static {v4, v3}, Lg0/a;->n(Ljava/lang/String;I)V

    if-nez v2, :cond_54

    .line 292
    invoke-static {v5}, Lv3/e;->f0(I)V

    .line 293
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 295
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lv3/e;->z()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4c

    .line 297
    sget-object v0, LE3/e;->t:LE3/e;

    .line 298
    invoke-static {v0, v10}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    goto/16 :goto_37

    :cond_4c
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4d

    .line 299
    sget-object v0, LE3/c;->r:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 300
    :cond_4d
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_4e
    if-ne v3, v13, :cond_4f

    .line 301
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1, v2}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_2c
    const/4 v5, 0x2

    goto :goto_2d

    :cond_4f
    const/4 v1, 0x0

    goto :goto_2c

    :goto_2d
    if-ne v1, v5, :cond_50

    .line 303
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 304
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 305
    :cond_50
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    const/16 v25, 0x0

    aget-object v1, v1, v25

    .line 306
    :try_start_1b
    sget-object v3, Lnd/v;->t:LN6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v15, v0, v9, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 307
    :try_start_1c
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    :goto_2e
    move/from16 v0, v20

    const/4 v7, -0x6

    goto :goto_2f

    :catch_19
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_2e

    :goto_2f
    if-eq v0, v7, :cond_53

    const/4 v1, -0x2

    if-eq v0, v1, :cond_52

    if-eqz v0, :cond_51

    packed-switch v0, :pswitch_data_3

    .line 309
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 310
    :pswitch_e
    invoke-static/range {v21 .. v21}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 311
    :pswitch_f
    invoke-static/range {v19 .. v19}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 312
    :pswitch_10
    invoke-static/range {v18 .. v18}, Lt3/b;->M(I)V

    goto/16 :goto_37

    .line 313
    :cond_51
    sget-object v0, LE3/c;->F:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 314
    :cond_52
    sget-object v0, LE3/c;->D:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 315
    :cond_53
    invoke-static/range {v16 .. v16}, Lt3/b;->M(I)V

    goto/16 :goto_37

    :catch_1a
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 317
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_54
    if-ne v2, v11, :cond_55

    .line 318
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 319
    :try_start_1d
    sget-object v2, Lnd/v;->t:LN6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v0, v8, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 320
    :try_start_1e
    sget-object v0, Lnd/v;->t:LN6/g;

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    goto :goto_30

    :catch_1b
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 322
    :goto_30
    invoke-static/range {v20 .. v20}, Lt3/b;->O(I)V

    .line 323
    invoke-static {v13}, Lv3/e;->f0(I)V

    goto/16 :goto_37

    :catch_1c
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 325
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 326
    :cond_55
    const-string v1, "XDL_STATE_DOWNLOAD_FAILED"

    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 327
    invoke-static {v12}, Lv3/e;->f0(I)V

    .line 328
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    aget-object v1, v1, v23

    .line 329
    invoke-static {v1}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x0

    .line 331
    invoke-static/range {v25 .. v25}, Lv3/e;->a0(I)V

    .line 332
    invoke-static {}, Lv3/e;->Q()I

    move-result v2

    if-ne v2, v11, :cond_56

    .line 333
    sget-object v2, LR3/w;->t:LR3/q;

    invoke-static {v2}, LY3/a;->d(Ljava/lang/Object;)V

    .line 334
    :cond_56
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v2, v3}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_57

    .line 337
    sget-object v0, LE3/c;->H:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 338
    sget-object v0, LE3/c;->C:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 339
    :cond_57
    sget-object v2, Lnd/v;->w:[Ljava/lang/String;

    aget-object v2, v2, v23

    .line 340
    :try_start_1f
    sget-object v3, Lnd/v;->t:LN6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v0, v9, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_1e

    .line 341
    :try_start_20
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1d

    goto :goto_31

    :catch_1d
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 343
    :goto_31
    invoke-static/range {v20 .. v20}, Lt3/b;->O(I)V

    goto/16 :goto_37

    :catch_1e
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 345
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 346
    :cond_58
    invoke-static {v15}, LD9/b;->d(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    move-result-object v0

    .line 348
    :try_start_21
    sget-object v1, Lnd/v;->t:LN6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15, v15, v9, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_21

    .line 349
    :try_start_22
    invoke-static {}, Lv3/e;->B()Lv3/f;

    move-result-object v0

    .line 350
    iget-object v15, v0, Lv3/f;->Y:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    goto :goto_32

    :catch_1f
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 352
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "szDownloadResultCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 353
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "409"

    if-nez v0, :cond_60

    .line 354
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v11

    .line 355
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 356
    const-string v0, "501"

    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 357
    :cond_59
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v0, v0, v24

    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 359
    const-string v0, "401"

    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    .line 360
    :cond_5a
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v23

    .line 361
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 362
    const-string v0, "503"

    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    .line 363
    :cond_5b
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v17

    .line 364
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 365
    invoke-static {v1}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    .line 366
    :cond_5c
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 367
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 368
    invoke-static {v1}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    .line 369
    :cond_5d
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 370
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 371
    const-string v0, "405"

    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    :cond_5e
    const/16 v0, 0x9

    .line 372
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 373
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 374
    invoke-static {v4}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    .line 375
    :cond_5f
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 376
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 377
    const-string v0, "462"

    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    goto :goto_33

    :cond_60
    const/4 v0, 0x7

    .line 378
    sget-object v2, Lnd/v;->w:[Ljava/lang/String;

    aget-object v15, v2, v0

    .line 379
    invoke-static {v1}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 380
    :cond_61
    :goto_33
    :try_start_23
    sget-object v0, Lnd/v;->t:LN6/g;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_20

    :goto_34
    move/from16 v0, v20

    goto :goto_35

    :catch_20
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    goto :goto_34

    :goto_35
    if-nez v0, :cond_62

    .line 382
    sget-object v0, LE3/c;->F:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    const/4 v1, -0x2

    if-ne v0, v1, :cond_63

    .line 383
    sget-object v0, LE3/c;->D:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto :goto_37

    .line 384
    :cond_63
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto :goto_37

    :catch_21
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 386
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    goto :goto_37

    .line 387
    :cond_64
    invoke-static {v11}, Lv3/d;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :try_start_24
    sget-object v1, Lnd/v;->t:LN6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15, v15, v8, v11}, LN6/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_23

    .line 389
    :try_start_25
    sget-object v0, Lnd/v;->t:LN6/g;

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8, v11}, LN6/g;->I([BII)I

    move-result v20
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_22

    goto :goto_36

    :catch_22
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 391
    :goto_36
    invoke-static/range {v20 .. v20}, Lt3/b;->O(I)V

    :cond_65
    :goto_37
    return-void

    :catch_23
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 393
    sget-object v0, LE3/c;->I:LE3/c;

    invoke-static {v0, v10}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x742ec3e4 -> :sswitch_2
        0x1297e -> :sswitch_1
        0x663f17e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0xd
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static Q(ILjava/lang/Enum;)V
    .locals 1

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    invoke-static {v0}, Lv3/d;->d(I)I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnd/v;->w:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    invoke-static {p0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lv3/e;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LE3/c;->H:LE3/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LE3/c;->C:LE3/c;

    .line 25
    .line 26
    invoke-static {p0, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
