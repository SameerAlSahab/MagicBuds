.class public final LB3/e;
.super Ls3/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LB3/h;

.field public c:LA3/e;


# virtual methods
.method public y(LB3/a;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string p1, "not WBXML_ERR_OK"

    .line 21
    .line 22
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v3

    .line 29
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ne v0, v3, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, LB3/a;->h()I

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, LB3/a;->e:LA3/p;

    .line 50
    .line 51
    invoke-static {v0, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p1, LB3/a;->e:LA3/p;

    .line 55
    .line 56
    iget-boolean v0, p1, LA3/p;->b0:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p1, LA3/p;->Z:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-object v0, p1, LA3/p;->O:LA3/e;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Ls3/e;->v(LA3/e;Ls3/a;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p1, LA3/p;->b0:Z

    .line 71
    .line 72
    :cond_6
    :goto_1
    return v2

    .line 73
    :cond_7
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_0
    if-eqz v4, :cond_8

    .line 80
    .line 81
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 82
    .line 83
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 84
    .line 85
    .line 86
    move v4, v2

    .line 87
    :cond_8
    new-instance v1, Lp5/g;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v1, v5}, Lp5/g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lp5/g;->M(LB3/a;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_1
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 102
    .line 103
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 104
    .line 105
    .line 106
    move v4, v2

    .line 107
    :cond_9
    new-instance v1, LB3/e;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, LB3/e;->z(LB3/a;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_2
    if-eqz v4, :cond_a

    .line 119
    .line 120
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 121
    .line 122
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 123
    .line 124
    .line 125
    move v4, v2

    .line 126
    :cond_a
    new-instance v1, LB3/j;

    .line 127
    .line 128
    invoke-direct {v1}, LB3/j;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, LB3/j;->y(LB3/a;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_3
    invoke-virtual {p1, v0}, LB3/a;->a(I)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_4
    new-instance v1, LB3/h;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, LB3/e;->b:LB3/h;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, LB3/h;->a(LB3/a;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v5, p1, LB3/a;->k:LB3/h;

    .line 154
    .line 155
    iput-object v5, p0, LB3/e;->b:LB3/h;

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_5
    if-eqz v4, :cond_b

    .line 160
    .line 161
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 162
    .line 163
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 164
    .line 165
    .line 166
    move v4, v2

    .line 167
    :cond_b
    new-instance v1, Lba/a;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v1, v5, v6}, Lba/a;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lba/a;->C(LB3/a;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_6
    if-eqz v4, :cond_c

    .line 181
    .line 182
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 183
    .line 184
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 185
    .line 186
    .line 187
    move v4, v2

    .line 188
    :cond_c
    new-instance v1, LB3/b;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v1, v5}, LB3/b;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, LB3/b;->B(LB3/a;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_2

    .line 199
    :sswitch_7
    if-eqz v4, :cond_d

    .line 200
    .line 201
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 202
    .line 203
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 204
    .line 205
    .line 206
    move v4, v2

    .line 207
    :cond_d
    new-instance v1, LB3/b;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v1, v5}, LB3/b;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, LB3/b;->A(LB3/a;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_2

    .line 218
    :sswitch_8
    if-eqz v4, :cond_e

    .line 219
    .line 220
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 221
    .line 222
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 223
    .line 224
    .line 225
    move v4, v2

    .line 226
    :cond_e
    new-instance v1, LB3/b;

    .line 227
    .line 228
    invoke-direct {v1}, LB3/b;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, LB3/b;->z(LB3/a;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_2

    .line 236
    :sswitch_9
    invoke-virtual {p1, v0}, LB3/a;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v5, p1, LB3/a;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, p0, LB3/e;->a:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :sswitch_a
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 252
    .line 253
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 254
    .line 255
    .line 256
    move v4, v2

    .line 257
    :cond_f
    invoke-virtual {p0, p1}, LB3/e;->y(LB3/a;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_2

    .line 262
    :sswitch_b
    if-eqz v4, :cond_10

    .line 263
    .line 264
    iget-object v1, p1, LB3/a;->e:LA3/p;

    .line 265
    .line 266
    invoke-static {v1, p0}, Ls3/e;->u(LA3/p;LB3/e;)V

    .line 267
    .line 268
    .line 269
    move v4, v2

    .line 270
    :cond_10
    new-instance v1, LB3/b;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct {v1, v5}, LB3/b;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, LB3/b;->y(LB3/a;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_2

    .line 281
    :sswitch_c
    invoke-virtual {p1}, LB3/a;->h()I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, LB3/a;->h()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p1, LB3/a;->d:I

    .line 289
    .line 290
    :goto_2
    if-eqz v1, :cond_3

    .line 291
    .line 292
    return v1

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x5 -> :sswitch_b
        0x8 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x20 -> :sswitch_2
        0x24 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public z(LB3/a;)I
    .locals 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p1, "not WBXML_ERR_OK"

    .line 23
    .line 24
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    move v5, v4

    .line 31
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ne v3, v4, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, LB3/a;->h()I

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, LB3/a;->e:LA3/p;

    .line 52
    .line 53
    invoke-static {v0, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, LB3/a;->e:LA3/p;

    .line 57
    .line 58
    iget-boolean v0, p1, LA3/p;->Z:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p1, LA3/p;->b0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v0, p1, LA3/p;->O:LA3/e;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Ls3/e;->v(LA3/e;Ls3/a;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p1, LA3/p;->Z:Z

    .line 73
    .line 74
    :cond_6
    :goto_1
    return v2

    .line 75
    :cond_7
    if-eqz v3, :cond_1f

    .line 76
    .line 77
    if-eq v3, v1, :cond_1d

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    if-eq v3, v6, :cond_1c

    .line 82
    .line 83
    const/16 v6, 0xd

    .line 84
    .line 85
    if-eq v3, v6, :cond_1a

    .line 86
    .line 87
    const/16 v6, 0x13

    .line 88
    .line 89
    if-eq v3, v6, :cond_18

    .line 90
    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    if-eq v3, v6, :cond_16

    .line 94
    .line 95
    const/16 v6, 0x1a

    .line 96
    .line 97
    if-eq v3, v6, :cond_15

    .line 98
    .line 99
    const/16 v6, 0x1d

    .line 100
    .line 101
    if-eq v3, v6, :cond_14

    .line 102
    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    if-eq v3, v6, :cond_12

    .line 106
    .line 107
    const/16 v6, 0x2a

    .line 108
    .line 109
    if-eq v3, v6, :cond_10

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    if-eq v3, v6, :cond_e

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    if-eq v3, v6, :cond_c

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    if-eq v3, v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x11

    .line 122
    .line 123
    if-eq v3, v6, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_8
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 131
    .line 132
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 133
    .line 134
    .line 135
    move v5, v2

    .line 136
    :cond_9
    new-instance v6, LB3/b;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v6, v7}, LB3/b;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, LB3/b;->B(LB3/a;)I

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_a
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 150
    .line 151
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 152
    .line 153
    .line 154
    move v5, v2

    .line 155
    :cond_b
    new-instance v6, LB3/b;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v6, v7}, LB3/b;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, LB3/b;->A(LB3/a;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_c
    if-eqz v5, :cond_d

    .line 167
    .line 168
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 169
    .line 170
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 171
    .line 172
    .line 173
    move v5, v2

    .line 174
    :cond_d
    new-instance v6, LB3/c;

    .line 175
    .line 176
    invoke-direct {v6}, LB3/c;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p1}, LB3/c;->y(LB3/a;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_e
    if-eqz v5, :cond_f

    .line 185
    .line 186
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 187
    .line 188
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 189
    .line 190
    .line 191
    move v5, v2

    .line 192
    :cond_f
    new-instance v6, LB3/b;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v6, v7}, LB3/b;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p1}, LB3/b;->y(LB3/a;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_10
    if-eqz v5, :cond_11

    .line 204
    .line 205
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 206
    .line 207
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 208
    .line 209
    .line 210
    move v5, v2

    .line 211
    :cond_11
    new-instance v6, Lp5/g;

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    invoke-direct {v6, v7}, Lp5/g;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p1}, Lp5/g;->M(LB3/a;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_12
    if-eqz v5, :cond_13

    .line 223
    .line 224
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 225
    .line 226
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 227
    .line 228
    .line 229
    move v5, v2

    .line 230
    :cond_13
    new-instance v6, LB3/j;

    .line 231
    .line 232
    invoke-direct {v6}, LB3/j;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p1}, LB3/j;->y(LB3/a;)I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_14
    invoke-virtual {p1, v3}, LB3/a;->a(I)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_15
    new-instance v0, LB3/h;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LB3/e;->b:LB3/h;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v6, p1, LB3/a;->k:LB3/h;

    .line 257
    .line 258
    iput-object v6, p0, LB3/e;->b:LB3/h;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v5, :cond_17

    .line 262
    .line 263
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 264
    .line 265
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 266
    .line 267
    .line 268
    move v5, v2

    .line 269
    :cond_17
    new-instance v6, Lba/a;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-direct {v6, v7, v8}, Lba/a;-><init>(IZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p1}, Lba/a;->C(LB3/a;)I

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_18
    if-eqz v5, :cond_19

    .line 281
    .line 282
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 283
    .line 284
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 285
    .line 286
    .line 287
    move v5, v2

    .line 288
    :cond_19
    new-instance v6, LB3/f;

    .line 289
    .line 290
    invoke-direct {v6}, LB3/f;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p1}, LB3/f;->y(LB3/a;)I

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1a
    if-eqz v5, :cond_1b

    .line 298
    .line 299
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 300
    .line 301
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 302
    .line 303
    .line 304
    move v5, v2

    .line 305
    :cond_1b
    new-instance v6, LB3/b;

    .line 306
    .line 307
    invoke-direct {v6}, LB3/b;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1}, LB3/b;->z(LB3/a;)I

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_1c
    invoke-virtual {p1, v3}, LB3/a;->f(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v6, p1, LB3/a;->i:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, p0, LB3/e;->a:I

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_1d
    if-eqz v5, :cond_1e

    .line 328
    .line 329
    iget-object v5, p1, LB3/a;->e:LA3/p;

    .line 330
    .line 331
    invoke-static {v5, p0}, Ls3/e;->w(Ljava/lang/Object;LB3/e;)V

    .line 332
    .line 333
    .line 334
    move v5, v2

    .line 335
    :cond_1e
    new-instance v6, LB3/e;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, p1}, LB3/e;->y(LB3/a;)I

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1f
    invoke-virtual {p1}, LB3/a;->h()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, LB3/a;->h()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, p1, LB3/a;->d:I

    .line 352
    .line 353
    :goto_2
    if-eqz v0, :cond_3

    .line 354
    .line 355
    return v0
.end method
