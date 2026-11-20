.class public abstract Ls3/c;
.super Ls3/e;
.source "SourceFile"


# direct methods
.method public static y(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)LB3/k;
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x3f

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LA3/f;->g([CC[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LA3/f;->f([C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LA3/p;->v:LA3/k;

    .line 30
    .line 31
    iget-object v2, v2, LA3/k;->a:Lj3/e;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "Result node is null"

    .line 40
    .line 41
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v2, LB3/k;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LB3/k;->f:Li7/d;

    .line 51
    .line 52
    new-instance v3, LB3/g;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v4, p0, LA3/p;->b:I

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    iput v5, p0, LA3/p;->b:I

    .line 62
    .line 63
    iput v4, v2, LB3/k;->a:I

    .line 64
    .line 65
    iget-object p0, p0, LA3/p;->L:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, LB3/k;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v2, LB3/k;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    iput-object p2, v3, LB3/g;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    if-lez p5, :cond_7

    .line 96
    .line 97
    :cond_3
    new-instance p0, LB3/h;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iput-object p4, p0, LB3/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iput-object p3, p0, LB3/h;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    if-lez p5, :cond_6

    .line 119
    .line 120
    iput p5, p0, LB3/h;->d:I

    .line 121
    .line 122
    :cond_6
    iput-object p0, v3, LB3/g;->c:LB3/h;

    .line 123
    .line 124
    :cond_7
    if-eqz p6, :cond_a

    .line 125
    .line 126
    iget p0, v0, LA3/o;->b:I

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    const/4 p2, 0x0

    .line 130
    if-ne p0, p1, :cond_8

    .line 131
    .line 132
    new-instance p0, LB3/i;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v3, LB3/g;->d:LB3/i;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput p1, p0, LB3/i;->a:I

    .line 141
    .line 142
    new-array p1, p5, [C

    .line 143
    .line 144
    iput-object p1, p0, LB3/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p6, p2, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, LB3/g;->d:LB3/i;

    .line 150
    .line 151
    iput p5, p0, LB3/i;->b:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    const-string p0, "bin"

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    new-instance p0, LB3/i;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p0, v3, LB3/g;->d:LB3/i;

    .line 174
    .line 175
    new-array p1, p5, [C

    .line 176
    .line 177
    iput-object p1, p0, LB3/i;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p6, p2, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, LB3/g;->d:LB3/i;

    .line 183
    .line 184
    iput p5, p0, LB3/i;->b:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    invoke-static {p6}, Ls3/e;->s([C)LB3/i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v3, LB3/g;->d:LB3/i;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    iput-object v1, v3, LB3/g;->d:LB3/i;

    .line 195
    .line 196
    :goto_0
    invoke-static {v1, v3}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v2, LB3/k;->f:Li7/d;

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_b
    :goto_1
    const-string p0, "ws or source is null"

    .line 204
    .line 205
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public static z(LA3/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/l;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    new-instance v3, LB3/l;

    .line 6
    .line 7
    invoke-direct {v3}, LB3/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LA3/p;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iput v4, v1, LA3/p;->b:I

    .line 15
    .line 16
    iput v0, v3, LB3/l;->a:I

    .line 17
    .line 18
    iget-object v0, v1, LA3/p;->L:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v3, LB3/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LB3/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    iput-object v0, v3, LB3/l;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v3, LB3/l;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    invoke-static {v4, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LB3/l;->e:Li7/d;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v0, v1, LA3/p;->M:LA3/e;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LA3/e;->x(LA3/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LA3/p;->M:LA3/e;

    .line 58
    .line 59
    invoke-static {v0}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LB3/g;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v6, LB3/g;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, Ls3/e;->n(LB3/g;LB3/g;)V

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v5, v6}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, v1, LA3/p;->M:LA3/e;

    .line 87
    .line 88
    invoke-static {v0}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LB3/g;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v5, v3, LB3/l;->e:Li7/d;

    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    invoke-static {v4, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LB3/l;->f:Li7/d;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object v0, v1, LA3/p;->N:LA3/e;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, LA3/e;->x(LA3/e;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LA3/p;->N:LA3/e;

    .line 120
    .line 121
    invoke-static {v0}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LB3/g;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    :goto_3
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-static {v5, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v5, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, v1, LA3/p;->N:LA3/e;

    .line 141
    .line 142
    invoke-static {v0}, LA3/e;->s(LA3/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LB3/g;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iput-object v5, v3, LB3/l;->f:Li7/d;

    .line 150
    .line 151
    :cond_7
    :goto_5
    const-string v0, "407"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v5, "syncml:auth-MAC"

    .line 158
    .line 159
    const-string v6, "Encoded server nonce "

    .line 160
    .line 161
    const-string v7, "CRED_TYPE_MD5 serverNextNonce: "

    .line 162
    .line 163
    const-string v8, "syncml:auth-md5"

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const-string v10, "b64"

    .line 167
    .line 168
    const/4 v11, 0x2

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "401"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    :cond_8
    if-nez p1, :cond_c

    .line 180
    .line 181
    new-instance v0, LB3/h;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v10, v0, LB3/h;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget v12, v1, LA3/p;->o:I

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    const-string v12, "syncml:auth-basic"

    .line 193
    .line 194
    iput-object v12, v0, LB3/h;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v12, "XDM_CRED_TYPE_BASIC"

    .line 197
    .line 198
    invoke-static {v12}, LD9/b;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-ne v12, v9, :cond_a

    .line 203
    .line 204
    iput-object v8, v0, LB3/h;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v1, LA3/p;->G:[B

    .line 207
    .line 208
    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v0, LB3/h;->e:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v1, LA3/p;->G:[B

    .line 222
    .line 223
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, LB3/h;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, LD9/b;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    if-ne v12, v11, :cond_b

    .line 250
    .line 251
    iput-object v5, v0, LB3/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v1, LA3/p;->G:[B

    .line 254
    .line 255
    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iput-object v12, v0, LB3/h;->e:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    :goto_6
    iput-object v0, v3, LB3/l;->h:LB3/h;

    .line 262
    .line 263
    :cond_c
    iget-boolean v0, v1, LA3/p;->p:Z

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    const-string v0, "212"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    iget v0, v1, LA3/p;->o:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_e

    .line 280
    .line 281
    iget-object v0, v3, LB3/l;->h:LB3/h;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {v0}, Ls3/e;->j(LB3/h;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v3, LB3/l;->h:LB3/h;

    .line 289
    .line 290
    :cond_d
    new-instance v4, LB3/h;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v10, v4, LB3/h;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v8, v4, LB3/h;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v1, LA3/p;->G:[B

    .line 300
    .line 301
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LB3/h;->e:Ljava/lang/String;

    .line 306
    .line 307
    :try_start_0
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iput-object v0, v8, Lv3/i;->O:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, Lv3/e;->p0(Lv3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, v1, LA3/p;->G:[B

    .line 333
    .line 334
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-direct {v7, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v6, v4, LB3/h;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v9, v1, LA3/p;->p:Z

    .line 360
    .line 361
    iput-object v4, v3, LB3/l;->h:LB3/h;

    .line 362
    .line 363
    :cond_e
    iget v0, v1, LA3/p;->o:I

    .line 364
    .line 365
    if-ne v0, v11, :cond_f

    .line 366
    .line 367
    const-string v0, "200"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    if-nez p1, :cond_f

    .line 376
    .line 377
    new-instance v0, LB3/h;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v10, v0, LB3/h;->b:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v5, v0, LB3/h;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v1, LA3/p;->G:[B

    .line 387
    .line 388
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, LB3/h;->e:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v0, v3, LB3/l;->h:LB3/h;

    .line 395
    .line 396
    :cond_f
    return-object v3
.end method
