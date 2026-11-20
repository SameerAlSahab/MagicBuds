.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LA3/p;

.field public f:LB3/g;

.field public g:LW9/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LB3/h;

.field public l:LB3/h;

.field public m:Li7/d;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LB3/a;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "xdmParParseReadElement is WBXML_ERR_UNKNOWN_ELEMENT"

    .line 8
    .line 9
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LB3/a;->r()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LB3/a;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x83

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LB3/a;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v2, 0xc3

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LB3/a;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget v1, p0, LB3/a;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, LB3/a;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, LB3/a;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LB3/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, LB3/a;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Unexpected EOF"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e(ILi7/d;)Li7/d;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LB3/a;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p2, p0, LB3/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p2}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LB3/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LB3/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, LB3/a;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "not WBXML_ERR_OK"

    .line 30
    .line 31
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p0}, LB3/a;->j()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, LB3/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LB3/a;->i:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, LB3/a;->r()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v1, 0x83

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LB3/a;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LB3/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, LB3/a;->r()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    iget p1, p0, LB3/a;->b:I

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    iput p1, p0, LB3/a;->b:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget p1, p0, LB3/a;->b:I

    .line 82
    .line 83
    sub-int/2addr p1, v2

    .line 84
    iput p1, p0, LB3/a;->b:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget p1, p0, LB3/a;->b:I

    .line 88
    .line 89
    sub-int/2addr p1, v2

    .line 90
    iput p1, p0, LB3/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v2}, LB3/a;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public final g(Li7/d;)Li7/d;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/16 v2, 0x14

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v3, LB3/g;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LB3/a;->f:LB3/g;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LB3/a;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "not WBXML_ERR_OK"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LB3/a;->n()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-ne v2, v6, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    const/4 v7, -0x1

    .line 61
    :cond_4
    :try_start_1
    invoke-virtual {p0}, LB3/a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LD9/b;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LB3/a;->h()I

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "xdmParParseItem res  = "

    .line 83
    .line 84
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LD9/b;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    if-eqz v7, :cond_18

    .line 100
    .line 101
    const/16 v9, 0xf

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eq v7, v9, :cond_a

    .line 105
    .line 106
    const/16 v8, 0x1a

    .line 107
    .line 108
    if-eq v7, v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x27

    .line 111
    .line 112
    if-eq v7, v8, :cond_8

    .line 113
    .line 114
    const/16 v8, 0x2e

    .line 115
    .line 116
    if-eq v7, v8, :cond_7

    .line 117
    .line 118
    const/16 v8, 0x34

    .line 119
    .line 120
    if-eq v7, v8, :cond_6

    .line 121
    .line 122
    move v2, v10

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v7}, LB3/a;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, v3, LB3/g;->e:I

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, LB3/a;->m()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v8, p0, LB3/a;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v8, v3, LB3/g;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, LB3/a;->k()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v8, p0, LB3/a;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v3, LB3/g;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_9
    new-instance v2, LB3/h;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, LB3/g;->c:LB3/h;

    .line 159
    .line 160
    invoke-virtual {v2, p0}, LB3/h;->a(LB3/a;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v8, p0, LB3/a;->k:LB3/h;

    .line 165
    .line 166
    iput-object v8, v3, LB3/g;->c:LB3/h;

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_a
    new-instance v2, LB3/i;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v3, LB3/g;->d:LB3/i;

    .line 176
    .line 177
    const-string v9, "xdmParParsePcdata"

    .line 178
    .line 179
    invoke-static {v9}, LD9/b;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v7}, LB3/a;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0}, LB3/a;->n()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v6, :cond_d

    .line 195
    .line 196
    :cond_c
    :goto_3
    move v9, v0

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_d
    if-eqz v9, :cond_e

    .line 200
    .line 201
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_e
    :try_start_2
    invoke-virtual {p0}, LB3/a;->r()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x3

    .line 211
    if-ne v11, v12, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, LB3/a;->p()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v2, v9}, LB3/i;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :catch_2
    move-exception v2

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_f
    const/16 v12, 0x83

    .line 226
    .line 227
    if-ne v11, v12, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0}, LB3/a;->q()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v2, v9}, LB3/i;->z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    const/16 v12, 0xc3

    .line 238
    .line 239
    if-ne v11, v12, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0, v11}, LB3/a;->o(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iput v8, v2, LB3/i;->a:I

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iput v10, v2, LB3/i;->b:I

    .line 252
    .line 253
    invoke-virtual {v2, v9}, LB3/i;->z(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_11
    if-nez v11, :cond_17

    .line 258
    .line 259
    invoke-virtual {p0}, LB3/a;->h()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v9, :cond_12

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_12
    iput v10, p0, LB3/a;->d:I

    .line 267
    .line 268
    invoke-virtual {p0}, LB3/a;->d()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    :cond_13
    iget v10, p0, LB3/a;->d:I

    .line 273
    .line 274
    if-ne v10, v8, :cond_14

    .line 275
    .line 276
    const/4 v11, 0x5

    .line 277
    if-ne v9, v11, :cond_14

    .line 278
    .line 279
    new-instance v9, LB3/d;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v9, v2, LB3/i;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v9, p0}, LB3/d;->d(LB3/a;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_14
    if-ne v10, v8, :cond_15

    .line 294
    .line 295
    const/16 v10, 0xd

    .line 296
    .line 297
    if-ne v9, v10, :cond_15

    .line 298
    .line 299
    new-instance v9, LA3/m;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, p0}, LA3/m;->a(LB3/a;)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_16

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    if-nez v9, :cond_16

    .line 312
    .line 313
    invoke-virtual {p0}, LB3/a;->h()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, LB3/a;->h()I

    .line 317
    .line 318
    .line 319
    :cond_16
    invoke-virtual {p0}, LB3/a;->d()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-ne v9, v8, :cond_13

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_17
    iget v9, p0, LB3/a;->b:I

    .line 327
    .line 328
    sub-int/2addr v9, v8

    .line 329
    iput v9, p0, LB3/a;->b:I

    .line 330
    .line 331
    invoke-virtual {p0}, LB3/a;->i()V

    .line 332
    .line 333
    .line 334
    iput v10, v2, LB3/i;->a:I

    .line 335
    .line 336
    iput v0, v2, LB3/i;->b:I

    .line 337
    .line 338
    iput-object v4, v2, LB3/i;->c:Ljava/lang/Object;

    .line 339
    .line 340
    :goto_4
    invoke-virtual {p0, v8}, LB3/a;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :goto_6
    move v2, v9

    .line 357
    goto :goto_7

    .line 358
    :cond_18
    invoke-virtual {p0}, LB3/a;->h()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LB3/a;->h()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iput v7, p0, LB3/a;->d:I

    .line 366
    .line 367
    :goto_7
    if-eqz v2, :cond_4

    .line 368
    .line 369
    :goto_8
    if-eqz v2, :cond_19

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_19
    iget-object v2, p0, LB3/a;->f:LB3/g;

    .line 373
    .line 374
    invoke-static {p1, v2}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_0
.end method

.method public final h()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB3/a;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LB3/a;->r()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB3/a;->r()I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LB3/a;->r()I

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, LB3/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LB3/a;->r()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LB3/a;->r()I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x83

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    const/16 v2, 0xc3

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0}, LB3/a;->r()I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_2
    invoke-virtual {p0}, LB3/a;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LB3/a;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/a;->b(I)I

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
    invoke-virtual {p0}, LB3/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "not WBXML_ERR_OK"

    .line 23
    .line 24
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LB3/a;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, LB3/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LB3/a;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, LB3/a;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LB3/a;->j:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LB3/a;->j:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    return v1
.end method

.method public final l()I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LB3/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "not WBXML_ERR_OK"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v1}, LB3/a;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    move v6, v0

    .line 34
    const/4 v7, -0x1

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LB3/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v8, 0x1

    .line 49
    if-ne v7, v8, :cond_3

    .line 50
    .line 51
    :goto_2
    return v4

    .line 52
    :cond_3
    if-eqz v7, :cond_6b

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v0, 0x2b

    .line 56
    .line 57
    if-eq v7, v0, :cond_21

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    if-eq v7, v0, :cond_4

    .line 62
    .line 63
    move v8, v3

    .line 64
    const/4 v6, 0x2

    .line 65
    goto/16 :goto_34

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1, v0}, LB3/a;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v1}, LB3/a;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_7
    move v6, v0

    .line 95
    move v13, v4

    .line 96
    move-object v3, v9

    .line 97
    move-object v5, v3

    .line 98
    move-object v10, v5

    .line 99
    move-object v15, v10

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    move-object/from16 v17, v16

    .line 103
    .line 104
    move-object/from16 v18, v17

    .line 105
    .line 106
    move-object/from16 v19, v18

    .line 107
    .line 108
    const/4 v14, -0x1

    .line 109
    :goto_3
    :try_start_1
    invoke-virtual {v1}, LB3/a;->d()I

    .line 110
    .line 111
    .line 112
    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v12, "xdmParParseCurrentElement error = "

    .line 118
    .line 119
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-ne v14, v8, :cond_14

    .line 137
    .line 138
    invoke-virtual {v1}, LB3/a;->h()I

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "xdmParParseSyncheader verproto : "

    .line 144
    .line 145
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "xdmParParseSyncheader sessionid : "

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "xdmParParseSyncheader msgid : "

    .line 178
    .line 179
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "xdmParParseSyncheader is_noresp : "

    .line 195
    .line 196
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LB3/a;->e:LA3/p;

    .line 210
    .line 211
    new-instance v4, Ls3/a;

    .line 212
    .line 213
    invoke-direct {v4}, Ls3/a;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v6, LB3/m;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v4, Ls3/a;->t:LB3/m;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    move-object/from16 v11, v16

    .line 230
    .line 231
    iput-object v11, v6, LB3/m;->a:Ljava/lang/String;

    .line 232
    .line 233
    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_9

    .line 238
    .line 239
    iput-object v15, v6, LB3/m;->b:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_a

    .line 246
    .line 247
    iput-object v5, v6, LB3/m;->c:Ljava/lang/String;

    .line 248
    .line 249
    :cond_a
    if-lez v13, :cond_b

    .line 250
    .line 251
    iput v13, v6, LB3/m;->d:I

    .line 252
    .line 253
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    move-object/from16 v12, v17

    .line 260
    .line 261
    iput-object v12, v6, LB3/m;->e:Ljava/lang/String;

    .line 262
    .line 263
    :cond_c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    iput-object v5, v6, LB3/m;->f:Ljava/lang/String;

    .line 272
    .line 273
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    iput-object v9, v6, LB3/m;->g:Ljava/lang/String;

    .line 280
    .line 281
    :cond_e
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_f

    .line 286
    .line 287
    move-object/from16 v5, v19

    .line 288
    .line 289
    iput-object v5, v6, LB3/m;->h:Ljava/lang/String;

    .line 290
    .line 291
    :cond_f
    if-eqz v3, :cond_10

    .line 292
    .line 293
    new-instance v5, Li7/d;

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct {v5, v8, v9}, Li7/d;-><init>(IZ)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v6, LB3/m;->i:Li7/d;

    .line 301
    .line 302
    invoke-static {v5, v3}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v10, :cond_11

    .line 306
    .line 307
    new-instance v3, LB3/h;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v6, LB3/m;->j:LB3/h;

    .line 313
    .line 314
    invoke-static {v3, v10}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    const-string v3, "SyncHdr"

    .line 318
    .line 319
    iput-object v3, v4, Ls3/a;->r:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v3, v0, LA3/p;->b0:Z

    .line 322
    .line 323
    if-nez v3, :cond_13

    .line 324
    .line 325
    iget-boolean v3, v0, LA3/p;->Z:Z

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    iget-object v0, v0, LA3/p;->O:LA3/e;

    .line 331
    .line 332
    invoke-static {v0, v4}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_13
    :goto_5
    iget-object v0, v0, LA3/p;->O:LA3/e;

    .line 337
    .line 338
    invoke-static {v0, v4}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    const/4 v0, 0x0

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_14
    move-object/from16 v11, v16

    .line 345
    .line 346
    move-object/from16 v12, v17

    .line 347
    .line 348
    move-object/from16 v16, v18

    .line 349
    .line 350
    move-object/from16 v17, v19

    .line 351
    .line 352
    if-eqz v14, :cond_1f

    .line 353
    .line 354
    const/16 v9, 0xe

    .line 355
    .line 356
    if-eq v14, v9, :cond_1e

    .line 357
    .line 358
    const/16 v9, 0x1d

    .line 359
    .line 360
    if-eq v14, v9, :cond_1d

    .line 361
    .line 362
    const/16 v0, 0x21

    .line 363
    .line 364
    if-eq v14, v0, :cond_1c

    .line 365
    .line 366
    const/16 v0, 0x25

    .line 367
    .line 368
    if-eq v14, v0, :cond_1b

    .line 369
    .line 370
    const/16 v0, 0x27

    .line 371
    .line 372
    if-eq v14, v0, :cond_1a

    .line 373
    .line 374
    const/16 v0, 0x2e

    .line 375
    .line 376
    if-eq v14, v0, :cond_19

    .line 377
    .line 378
    const/16 v6, 0x1a

    .line 379
    .line 380
    if-eq v14, v6, :cond_18

    .line 381
    .line 382
    const/16 v0, 0x1b

    .line 383
    .line 384
    if-eq v14, v0, :cond_17

    .line 385
    .line 386
    const/16 v0, 0x31

    .line 387
    .line 388
    if-eq v14, v0, :cond_16

    .line 389
    .line 390
    const/16 v0, 0x32

    .line 391
    .line 392
    if-eq v14, v0, :cond_15

    .line 393
    .line 394
    move-object/from16 v0, v16

    .line 395
    .line 396
    move-object/from16 v19, v17

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    :goto_7
    move-object/from16 v16, v11

    .line 400
    .line 401
    :goto_8
    move-object/from16 v17, v12

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_15
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v15, v1, LB3/a;->i:Ljava/lang/String;

    .line 410
    .line 411
    :goto_9
    move v6, v0

    .line 412
    :goto_a
    move-object/from16 v0, v16

    .line 413
    .line 414
    move-object/from16 v19, v17

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_16
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v6, v1, LB3/a;->i:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v19, v6

    .line 424
    .line 425
    move v6, v0

    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    move-object/from16 v16, v19

    .line 429
    .line 430
    :goto_b
    move-object/from16 v19, v17

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_17
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v6, v1, LB3/a;->i:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    goto :goto_9

    .line 444
    :cond_18
    new-instance v0, LB3/h;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, LB3/h;->a(LB3/a;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v10, v1, LB3/a;->k:LB3/h;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_19
    invoke-virtual {v1}, LB3/a;->m()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-object v6, v1, LB3/a;->j:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v19, v17

    .line 463
    .line 464
    move-object/from16 v17, v6

    .line 465
    .line 466
    :goto_c
    move v6, v0

    .line 467
    move-object/from16 v0, v16

    .line 468
    .line 469
    move-object/from16 v16, v11

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1a
    invoke-virtual {v1}, LB3/a;->k()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v6, v1, LB3/a;->h:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v16, v6

    .line 479
    .line 480
    move v6, v0

    .line 481
    move-object/from16 v0, v16

    .line 482
    .line 483
    move-object/from16 v16, v11

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1b
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-object v5, v1, LB3/a;->i:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1c
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v6, v1, LB3/a;->i:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v19, v6

    .line 500
    .line 501
    move-object/from16 v17, v12

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1d
    invoke-virtual {v1, v14}, LB3/a;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    goto :goto_a

    .line 509
    :cond_1e
    new-instance v0, Li7/d;

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v0, v3, v6}, Li7/d;-><init>(IZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Li7/d;->A(LB3/a;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v3, v1, LB3/a;->m:Li7/d;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_1f
    invoke-virtual {v1}, LB3/a;->h()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, LB3/a;->h()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v1, LB3/a;->d:I

    .line 531
    .line 532
    move v14, v0

    .line 533
    goto :goto_a

    .line 534
    :goto_d
    if-eqz v6, :cond_20

    .line 535
    .line 536
    const-string v0, "not  WBXML_ERR_OK"

    .line 537
    .line 538
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move v0, v6

    .line 542
    :goto_e
    move v6, v0

    .line 543
    const/16 v8, 0x8

    .line 544
    .line 545
    goto/16 :goto_34

    .line 546
    .line 547
    :cond_20
    move-object/from16 v18, v0

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_21
    invoke-virtual {v1, v0}, LB3/a;->b(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_22

    .line 557
    .line 558
    :goto_f
    const/16 v8, 0x8

    .line 559
    .line 560
    goto/16 :goto_33

    .line 561
    .line 562
    :cond_22
    invoke-virtual {v1}, LB3/a;->n()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v3, 0x8

    .line 567
    .line 568
    if-ne v0, v3, :cond_23

    .line 569
    .line 570
    move v8, v3

    .line 571
    const/4 v0, 0x0

    .line 572
    goto/16 :goto_33

    .line 573
    .line 574
    :cond_23
    if-eqz v0, :cond_24

    .line 575
    .line 576
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_24
    move v3, v0

    .line 581
    const/4 v4, -0x1

    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_10
    :try_start_2
    invoke-virtual {v1}, LB3/a;->d()I

    .line 584
    .line 585
    .line 586
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 587
    goto :goto_11

    .line 588
    :catch_2
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_11
    if-ne v4, v8, :cond_26

    .line 597
    .line 598
    invoke-virtual {v1}, LB3/a;->h()I

    .line 599
    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v3, "xdmParParseSyncbody end tmp = "

    .line 604
    .line 605
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, LB3/a;->e:LA3/p;

    .line 619
    .line 620
    if-lez v5, :cond_25

    .line 621
    .line 622
    iput-boolean v8, v0, LA3/p;->s:Z

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_25
    const-string v3, "didn\'t catch FINAL"

    .line 627
    .line 628
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    iput-boolean v9, v0, LA3/p;->s:Z

    .line 633
    .line 634
    :goto_12
    move v0, v9

    .line 635
    goto :goto_f

    .line 636
    :cond_26
    const/4 v9, 0x0

    .line 637
    if-eqz v4, :cond_69

    .line 638
    .line 639
    const/16 v6, 0x8

    .line 640
    .line 641
    if-eq v4, v6, :cond_68

    .line 642
    .line 643
    const/16 v0, 0xd

    .line 644
    .line 645
    if-eq v4, v0, :cond_67

    .line 646
    .line 647
    const/16 v0, 0x18

    .line 648
    .line 649
    if-eq v4, v0, :cond_66

    .line 650
    .line 651
    const/16 v6, 0xb

    .line 652
    .line 653
    const/16 v0, 0x22

    .line 654
    .line 655
    if-eq v4, v0, :cond_58

    .line 656
    .line 657
    const/16 v0, 0x24

    .line 658
    .line 659
    if-eq v4, v0, :cond_57

    .line 660
    .line 661
    const/4 v0, 0x5

    .line 662
    if-eq v4, v0, :cond_56

    .line 663
    .line 664
    const/4 v0, 0x6

    .line 665
    if-eq v4, v0, :cond_55

    .line 666
    .line 667
    const/16 v0, 0x1f

    .line 668
    .line 669
    if-eq v4, v0, :cond_47

    .line 670
    .line 671
    const/16 v0, 0x20

    .line 672
    .line 673
    if-eq v4, v0, :cond_46

    .line 674
    .line 675
    const/16 v6, 0x29

    .line 676
    .line 677
    if-eq v4, v6, :cond_28

    .line 678
    .line 679
    const/16 v0, 0x2a

    .line 680
    .line 681
    if-eq v4, v0, :cond_27

    .line 682
    .line 683
    packed-switch v4, :pswitch_data_0

    .line 684
    .line 685
    .line 686
    move v13, v8

    .line 687
    const/4 v3, 0x2

    .line 688
    :goto_13
    const/16 v8, 0x8

    .line 689
    .line 690
    const/16 v10, 0xe

    .line 691
    .line 692
    const/16 v11, 0x1d

    .line 693
    .line 694
    :goto_14
    const/16 v15, 0x1a

    .line 695
    .line 696
    goto/16 :goto_32

    .line 697
    .line 698
    :pswitch_0
    new-instance v0, LB3/f;

    .line 699
    .line 700
    invoke-direct {v0}, LB3/f;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, LB3/f;->y(LB3/a;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :goto_15
    move v3, v0

    .line 708
    :goto_16
    move v13, v8

    .line 709
    goto :goto_13

    .line 710
    :pswitch_1
    invoke-virtual {v1, v4}, LB3/a;->a(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    goto :goto_16

    .line 715
    :pswitch_2
    new-instance v0, LB3/b;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    invoke-direct {v0, v3}, LB3/b;-><init>(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, LB3/b;->B(LB3/a;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    goto :goto_15

    .line 726
    :pswitch_3
    new-instance v0, LB3/b;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v0, v3}, LB3/b;-><init>(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, LB3/b;->A(LB3/a;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_15

    .line 737
    :cond_27
    new-instance v0, Lp5/g;

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    invoke-direct {v0, v3}, Lp5/g;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lp5/g;->M(LB3/a;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto :goto_15

    .line 748
    :cond_28
    invoke-virtual {v1, v6}, LB3/a;->b(I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_29

    .line 753
    .line 754
    goto/16 :goto_20

    .line 755
    .line 756
    :cond_29
    invoke-virtual {v1}, LB3/a;->n()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/16 v3, 0x8

    .line 761
    .line 762
    if-ne v0, v3, :cond_2a

    .line 763
    .line 764
    move v0, v9

    .line 765
    goto/16 :goto_20

    .line 766
    .line 767
    :cond_2a
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_20

    .line 773
    .line 774
    :cond_2b
    move v3, v0

    .line 775
    move v15, v9

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v13, 0x0

    .line 782
    const/4 v14, -0x1

    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    :goto_17
    :try_start_3
    invoke-virtual {v1}, LB3/a;->d()I

    .line 790
    .line 791
    .line 792
    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 793
    goto :goto_18

    .line 794
    :catch_3
    move-exception v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_18
    if-ne v14, v8, :cond_38

    .line 803
    .line 804
    invoke-virtual {v1}, LB3/a;->h()I

    .line 805
    .line 806
    .line 807
    const-string v0, "xdmParParseStatus WBXML_END"

    .line 808
    .line 809
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v3, "WBXML_TAG_CMDID cmdid ="

    .line 815
    .line 816
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v3, "WBXML_TAG_MSGREF msgref ="

    .line 832
    .line 833
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v3, "WBXML_TAG_CMDREF cmdref ="

    .line 849
    .line 850
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v3, "WBXML_TAG_Cmd cmd ="

    .line 866
    .line 867
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v3, "WBXML_TAG_DATA data ="

    .line 883
    .line 884
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, LB3/a;->e:LA3/p;

    .line 898
    .line 899
    new-instance v3, Ls3/a;

    .line 900
    .line 901
    invoke-direct {v3}, Ls3/a;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v14, LB3/l;

    .line 905
    .line 906
    invoke-direct {v14}, LB3/l;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v14, v3, Ls3/a;->u:LB3/l;

    .line 910
    .line 911
    if-lez v15, :cond_2c

    .line 912
    .line 913
    iput v15, v14, LB3/l;->a:I

    .line 914
    .line 915
    :cond_2c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-nez v15, :cond_2d

    .line 920
    .line 921
    iput-object v9, v14, LB3/l;->b:Ljava/lang/String;

    .line 922
    .line 923
    :cond_2d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-nez v9, :cond_2e

    .line 928
    .line 929
    iput-object v10, v14, LB3/l;->c:Ljava/lang/String;

    .line 930
    .line 931
    :cond_2e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_2f

    .line 936
    .line 937
    iput-object v11, v14, LB3/l;->d:Ljava/lang/String;

    .line 938
    .line 939
    :cond_2f
    if-eqz v13, :cond_30

    .line 940
    .line 941
    iput-object v13, v14, LB3/l;->e:Li7/d;

    .line 942
    .line 943
    :cond_30
    if-eqz v6, :cond_31

    .line 944
    .line 945
    iput-object v6, v14, LB3/l;->f:Li7/d;

    .line 946
    .line 947
    :cond_31
    move-object/from16 v6, v21

    .line 948
    .line 949
    if-eqz v6, :cond_32

    .line 950
    .line 951
    new-instance v9, Li7/d;

    .line 952
    .line 953
    const/4 v10, 0x2

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-direct {v9, v10, v11}, Li7/d;-><init>(IZ)V

    .line 956
    .line 957
    .line 958
    iput-object v9, v14, LB3/l;->g:Li7/d;

    .line 959
    .line 960
    invoke-static {v9, v6}, Ls3/e;->m(Li7/d;Li7/d;)V

    .line 961
    .line 962
    .line 963
    :cond_32
    move-object/from16 v6, v22

    .line 964
    .line 965
    if-eqz v6, :cond_33

    .line 966
    .line 967
    new-instance v9, LB3/h;

    .line 968
    .line 969
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v9, v14, LB3/l;->h:LB3/h;

    .line 973
    .line 974
    invoke-static {v9, v6}, Ls3/e;->p(LB3/h;LB3/h;)V

    .line 975
    .line 976
    .line 977
    :cond_33
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_34

    .line 982
    .line 983
    iput-object v12, v14, LB3/l;->i:Ljava/lang/String;

    .line 984
    .line 985
    :cond_34
    if-eqz v23, :cond_35

    .line 986
    .line 987
    invoke-static/range {v23 .. v23}, Ls3/e;->o(Li7/d;)Li7/d;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    iput-object v6, v14, LB3/l;->j:Li7/d;

    .line 992
    .line 993
    :cond_35
    const-string v6, "Status"

    .line 994
    .line 995
    iput-object v6, v3, Ls3/a;->r:Ljava/lang/String;

    .line 996
    .line 997
    iget-boolean v6, v0, LA3/p;->b0:Z

    .line 998
    .line 999
    if-nez v6, :cond_37

    .line 1000
    .line 1001
    iget-boolean v6, v0, LA3/p;->Z:Z

    .line 1002
    .line 1003
    if-eqz v6, :cond_36

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_36
    iget-object v0, v0, LA3/p;->O:LA3/e;

    .line 1007
    .line 1008
    invoke-static {v0, v3}, Ls3/e;->x(LA3/e;Ls3/a;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_37
    :goto_19
    iget-object v0, v0, LA3/p;->O:LA3/e;

    .line 1013
    .line 1014
    invoke-static {v0, v3}, Ls3/e;->t(LA3/e;Ls3/a;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1a
    const/4 v0, 0x0

    .line 1018
    goto/16 :goto_20

    .line 1019
    .line 1020
    :cond_38
    move-object/from16 v20, v21

    .line 1021
    .line 1022
    move-object/from16 v21, v22

    .line 1023
    .line 1024
    move-object/from16 v24, v23

    .line 1025
    .line 1026
    const/16 v8, 0x29

    .line 1027
    .line 1028
    if-ne v14, v8, :cond_39

    .line 1029
    .line 1030
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v22, v21

    .line 1034
    .line 1035
    move-object/from16 v23, v24

    .line 1036
    .line 1037
    const/4 v8, 0x1

    .line 1038
    move-object/from16 v21, v20

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_39
    if-eqz v14, :cond_44

    .line 1043
    .line 1044
    const/16 v8, 0x14

    .line 1045
    .line 1046
    if-eq v14, v8, :cond_43

    .line 1047
    .line 1048
    const/16 v8, 0x1c

    .line 1049
    .line 1050
    if-eq v14, v8, :cond_42

    .line 1051
    .line 1052
    const/16 v8, 0x28

    .line 1053
    .line 1054
    if-eq v14, v8, :cond_41

    .line 1055
    .line 1056
    const/16 v8, 0x2f

    .line 1057
    .line 1058
    if-eq v14, v8, :cond_40

    .line 1059
    .line 1060
    const/16 v8, 0xe

    .line 1061
    .line 1062
    if-eq v14, v8, :cond_3f

    .line 1063
    .line 1064
    const/16 v0, 0xf

    .line 1065
    .line 1066
    if-eq v14, v0, :cond_3e

    .line 1067
    .line 1068
    packed-switch v14, :pswitch_data_1

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "WBXML_ERR_UNKNOWN_ELEMENT !!!!!!!"

    .line 1072
    .line 1073
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v0, v21

    .line 1077
    .line 1078
    const/4 v3, 0x2

    .line 1079
    :goto_1b
    move-object/from16 v21, v20

    .line 1080
    .line 1081
    goto/16 :goto_1f

    .line 1082
    .line 1083
    :pswitch_4
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1088
    .line 1089
    move-object v10, v3

    .line 1090
    :goto_1c
    move v3, v0

    .line 1091
    :goto_1d
    move-object/from16 v0, v21

    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :pswitch_5
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    move v15, v3

    .line 1105
    goto :goto_1c

    .line 1106
    :pswitch_6
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object v11, v3

    .line 1113
    goto :goto_1c

    .line 1114
    :pswitch_7
    new-instance v0, LB3/h;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    const/16 v3, 0x9

    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, LB3/a;->b(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_3a

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_3a
    invoke-virtual {v1}, LB3/a;->n()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const/16 v8, 0x8

    .line 1133
    .line 1134
    if-ne v3, v8, :cond_3b

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    goto :goto_1e

    .line 1138
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1139
    .line 1140
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_3c
    invoke-virtual {v0, v1}, LB3/h;->a(LB3/a;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_3d

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_3d
    iget-object v0, v1, LB3/a;->k:LB3/h;

    .line 1152
    .line 1153
    iput-object v0, v1, LB3/a;->l:LB3/h;

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    invoke-virtual {v1, v3}, LB3/a;->b(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    move v3, v0

    .line 1161
    :goto_1e
    iget-object v0, v1, LB3/a;->l:LB3/h;

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_3e
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1169
    .line 1170
    move-object v12, v3

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_3f
    new-instance v0, Li7/d;

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    const/4 v8, 0x0

    .line 1176
    invoke-direct {v0, v3, v8}, Li7/d;-><init>(IZ)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Li7/d;->A(LB3/a;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    iget-object v3, v1, LB3/a;->m:Li7/d;

    .line 1184
    .line 1185
    move-object/from16 v25, v3

    .line 1186
    .line 1187
    move v3, v0

    .line 1188
    move-object/from16 v0, v21

    .line 1189
    .line 1190
    move-object/from16 v21, v25

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_40
    new-instance v0, Li7/d;

    .line 1194
    .line 1195
    const/4 v8, 0x1

    .line 1196
    const/4 v13, 0x0

    .line 1197
    invoke-direct {v0, v8, v13}, Li7/d;-><init>(IZ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v14, v0}, LB3/a;->e(ILi7/d;)Li7/d;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    goto :goto_1d

    .line 1205
    :cond_41
    new-instance v0, Li7/d;

    .line 1206
    .line 1207
    const/4 v6, 0x1

    .line 1208
    const/4 v8, 0x0

    .line 1209
    invoke-direct {v0, v6, v8}, Li7/d;-><init>(IZ)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v14, v0}, LB3/a;->e(ILi7/d;)Li7/d;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    goto :goto_1d

    .line 1217
    :cond_42
    invoke-virtual {v1, v14}, LB3/a;->f(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1222
    .line 1223
    move-object v9, v3

    .line 1224
    goto/16 :goto_1c

    .line 1225
    .line 1226
    :cond_43
    move-object/from16 v8, v24

    .line 1227
    .line 1228
    invoke-virtual {v1, v8}, LB3/a;->g(Li7/d;)Li7/d;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object/from16 v24, v0

    .line 1233
    .line 1234
    goto/16 :goto_1d

    .line 1235
    .line 1236
    :cond_44
    move-object/from16 v8, v24

    .line 1237
    .line 1238
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iput v0, v1, LB3/a;->d:I

    .line 1246
    .line 1247
    move v14, v0

    .line 1248
    goto/16 :goto_1d

    .line 1249
    .line 1250
    :goto_1f
    if-eqz v3, :cond_45

    .line 1251
    .line 1252
    move v0, v3

    .line 1253
    :goto_20
    move v3, v0

    .line 1254
    const/16 v8, 0x8

    .line 1255
    .line 1256
    const/16 v10, 0xe

    .line 1257
    .line 1258
    const/16 v11, 0x1d

    .line 1259
    .line 1260
    :goto_21
    const/4 v13, 0x1

    .line 1261
    goto/16 :goto_14

    .line 1262
    .line 1263
    :cond_45
    move-object/from16 v22, v0

    .line 1264
    .line 1265
    move-object/from16 v23, v24

    .line 1266
    .line 1267
    const/4 v8, 0x1

    .line 1268
    goto/16 :goto_17

    .line 1269
    .line 1270
    :cond_46
    new-instance v0, LB3/j;

    .line 1271
    .line 1272
    invoke-direct {v0}, LB3/j;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, LB3/j;->y(LB3/a;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto :goto_20

    .line 1280
    :cond_47
    invoke-virtual {v1, v0}, LB3/a;->b(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_48

    .line 1285
    .line 1286
    :goto_22
    const/16 v10, 0xe

    .line 1287
    .line 1288
    const/16 v11, 0x1d

    .line 1289
    .line 1290
    goto/16 :goto_29

    .line 1291
    .line 1292
    :cond_48
    invoke-virtual {v1}, LB3/a;->n()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    const/16 v3, 0x8

    .line 1297
    .line 1298
    if-ne v0, v3, :cond_49

    .line 1299
    .line 1300
    :goto_23
    const/4 v0, 0x0

    .line 1301
    goto :goto_22

    .line 1302
    :cond_49
    if-eqz v0, :cond_4a

    .line 1303
    .line 1304
    goto :goto_22

    .line 1305
    :cond_4a
    move v3, v0

    .line 1306
    const/4 v8, -0x1

    .line 1307
    const/4 v9, 0x0

    .line 1308
    :cond_4b
    :try_start_4
    invoke-virtual {v1}, LB3/a;->d()I

    .line 1309
    .line 1310
    .line 1311
    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1312
    :goto_24
    const/4 v10, 0x1

    .line 1313
    goto :goto_25

    .line 1314
    :catch_4
    move-exception v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :goto_25
    if-ne v8, v10, :cond_4c

    .line 1324
    .line 1325
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1326
    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_4c
    if-eqz v8, :cond_53

    .line 1330
    .line 1331
    if-eq v8, v6, :cond_52

    .line 1332
    .line 1333
    const/16 v10, 0xe

    .line 1334
    .line 1335
    if-eq v8, v10, :cond_51

    .line 1336
    .line 1337
    const/16 v11, 0x1a

    .line 1338
    .line 1339
    if-eq v8, v11, :cond_50

    .line 1340
    .line 1341
    const/16 v11, 0x1d

    .line 1342
    .line 1343
    if-eq v8, v11, :cond_4f

    .line 1344
    .line 1345
    const/16 v12, 0x14

    .line 1346
    .line 1347
    if-eq v8, v12, :cond_4e

    .line 1348
    .line 1349
    const/16 v0, 0x15

    .line 1350
    .line 1351
    if-eq v8, v0, :cond_4d

    .line 1352
    .line 1353
    const/4 v3, 0x2

    .line 1354
    goto :goto_28

    .line 1355
    :cond_4d
    invoke-virtual {v1, v8}, LB3/a;->f(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    :goto_26
    move v3, v0

    .line 1365
    goto :goto_28

    .line 1366
    :cond_4e
    invoke-virtual {v1, v9}, LB3/a;->g(Li7/d;)Li7/d;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    goto :goto_28

    .line 1371
    :cond_4f
    invoke-virtual {v1, v8}, LB3/a;->a(I)I

    .line 1372
    .line 1373
    .line 1374
    goto :goto_28

    .line 1375
    :cond_50
    const/16 v11, 0x1d

    .line 1376
    .line 1377
    new-instance v0, LB3/h;

    .line 1378
    .line 1379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, LB3/h;->a(LB3/a;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    goto :goto_26

    .line 1387
    :cond_51
    const/16 v11, 0x1d

    .line 1388
    .line 1389
    new-instance v0, Li7/d;

    .line 1390
    .line 1391
    const/4 v3, 0x2

    .line 1392
    const/4 v12, 0x0

    .line 1393
    invoke-direct {v0, v3, v12}, Li7/d;-><init>(IZ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Li7/d;->A(LB3/a;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    goto :goto_26

    .line 1401
    :cond_52
    const/16 v10, 0xe

    .line 1402
    .line 1403
    const/16 v11, 0x1d

    .line 1404
    .line 1405
    invoke-virtual {v1, v8}, LB3/a;->f(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    goto :goto_26

    .line 1415
    :cond_53
    const/16 v10, 0xe

    .line 1416
    .line 1417
    const/16 v11, 0x1d

    .line 1418
    .line 1419
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v3, :cond_54

    .line 1427
    .line 1428
    :goto_27
    move v0, v3

    .line 1429
    goto :goto_29

    .line 1430
    :cond_54
    iput v0, v1, LB3/a;->d:I

    .line 1431
    .line 1432
    move v8, v0

    .line 1433
    :goto_28
    if-eqz v3, :cond_4b

    .line 1434
    .line 1435
    goto :goto_27

    .line 1436
    :goto_29
    move v3, v0

    .line 1437
    const/16 v8, 0x8

    .line 1438
    .line 1439
    goto/16 :goto_21

    .line 1440
    .line 1441
    :cond_55
    const/16 v10, 0xe

    .line 1442
    .line 1443
    const/16 v11, 0x1d

    .line 1444
    .line 1445
    new-instance v0, LB3/c;

    .line 1446
    .line 1447
    invoke-direct {v0}, LB3/c;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, LB3/c;->y(LB3/a;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    goto :goto_29

    .line 1455
    :cond_56
    const/16 v10, 0xe

    .line 1456
    .line 1457
    const/16 v11, 0x1d

    .line 1458
    .line 1459
    new-instance v0, LB3/b;

    .line 1460
    .line 1461
    const/4 v3, 0x0

    .line 1462
    invoke-direct {v0, v3}, LB3/b;-><init>(Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, LB3/b;->y(LB3/a;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    goto :goto_29

    .line 1470
    :cond_57
    const/16 v10, 0xe

    .line 1471
    .line 1472
    const/16 v11, 0x1d

    .line 1473
    .line 1474
    new-instance v0, LB3/e;

    .line 1475
    .line 1476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, LB3/e;->z(LB3/a;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_29

    .line 1484
    :cond_58
    const/16 v10, 0xe

    .line 1485
    .line 1486
    const/16 v11, 0x1d

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, LB3/a;->b(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_59

    .line 1493
    .line 1494
    const/16 v8, 0x8

    .line 1495
    .line 1496
    :goto_2a
    const/4 v13, 0x1

    .line 1497
    :goto_2b
    const/16 v15, 0x1a

    .line 1498
    .line 1499
    goto/16 :goto_31

    .line 1500
    .line 1501
    :cond_59
    invoke-virtual {v1}, LB3/a;->n()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    const/16 v8, 0x8

    .line 1506
    .line 1507
    if-ne v0, v8, :cond_5a

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    goto :goto_2a

    .line 1511
    :cond_5a
    if-eqz v0, :cond_5b

    .line 1512
    .line 1513
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2a

    .line 1517
    :cond_5b
    move v3, v0

    .line 1518
    const/4 v9, -0x1

    .line 1519
    const/4 v12, 0x0

    .line 1520
    :cond_5c
    :try_start_5
    invoke-virtual {v1}, LB3/a;->d()I

    .line 1521
    .line 1522
    .line 1523
    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1524
    :goto_2c
    const/4 v13, 0x1

    .line 1525
    goto :goto_2d

    .line 1526
    :catch_5
    move-exception v0

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_2c

    .line 1535
    :goto_2d
    if-ne v9, v13, :cond_5d

    .line 1536
    .line 1537
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x0

    .line 1541
    goto :goto_2b

    .line 1542
    :cond_5d
    if-eqz v9, :cond_65

    .line 1543
    .line 1544
    const/16 v14, 0x14

    .line 1545
    .line 1546
    if-eq v9, v14, :cond_64

    .line 1547
    .line 1548
    const/16 v15, 0x1a

    .line 1549
    .line 1550
    if-eq v9, v15, :cond_63

    .line 1551
    .line 1552
    const/16 v3, 0x1c

    .line 1553
    .line 1554
    if-eq v9, v3, :cond_62

    .line 1555
    .line 1556
    const/16 v3, 0x28

    .line 1557
    .line 1558
    if-eq v9, v3, :cond_61

    .line 1559
    .line 1560
    const/16 v3, 0x2f

    .line 1561
    .line 1562
    if-eq v9, v3, :cond_60

    .line 1563
    .line 1564
    if-eq v9, v6, :cond_5f

    .line 1565
    .line 1566
    const/16 v0, 0xc

    .line 1567
    .line 1568
    if-eq v9, v0, :cond_5e

    .line 1569
    .line 1570
    const/4 v3, 0x2

    .line 1571
    :goto_2e
    const/16 v19, 0x1c

    .line 1572
    .line 1573
    goto :goto_30

    .line 1574
    :cond_5e
    invoke-virtual {v1, v9}, LB3/a;->f(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    :goto_2f
    move v3, v0

    .line 1579
    goto :goto_2e

    .line 1580
    :cond_5f
    invoke-virtual {v1, v9}, LB3/a;->f(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    iget-object v3, v1, LB3/a;->i:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2f

    .line 1590
    :cond_60
    invoke-virtual {v1, v9}, LB3/a;->f(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    goto :goto_2f

    .line 1595
    :cond_61
    invoke-virtual {v1, v9}, LB3/a;->f(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    goto :goto_2f

    .line 1600
    :cond_62
    invoke-virtual {v1, v9}, LB3/a;->f(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    goto :goto_2f

    .line 1605
    :cond_63
    new-instance v0, LB3/h;

    .line 1606
    .line 1607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, LB3/h;->a(LB3/a;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    goto :goto_2f

    .line 1615
    :cond_64
    const/16 v15, 0x1a

    .line 1616
    .line 1617
    const/16 v19, 0x1c

    .line 1618
    .line 1619
    invoke-virtual {v1, v12}, LB3/a;->g(Li7/d;)Li7/d;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    goto :goto_30

    .line 1624
    :cond_65
    const/16 v14, 0x14

    .line 1625
    .line 1626
    const/16 v15, 0x1a

    .line 1627
    .line 1628
    const/16 v19, 0x1c

    .line 1629
    .line 1630
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    iput v0, v1, LB3/a;->d:I

    .line 1638
    .line 1639
    move v9, v0

    .line 1640
    :goto_30
    if-eqz v3, :cond_5c

    .line 1641
    .line 1642
    move v0, v3

    .line 1643
    :goto_31
    move v3, v0

    .line 1644
    goto :goto_32

    .line 1645
    :cond_66
    move v13, v8

    .line 1646
    const/16 v8, 0x8

    .line 1647
    .line 1648
    const/16 v10, 0xe

    .line 1649
    .line 1650
    const/16 v11, 0x1d

    .line 1651
    .line 1652
    const/16 v15, 0x1a

    .line 1653
    .line 1654
    new-instance v0, Lba/a;

    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    const/4 v6, 0x0

    .line 1658
    invoke-direct {v0, v3, v6}, Lba/a;-><init>(IZ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, Lba/a;->C(LB3/a;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    goto :goto_31

    .line 1666
    :cond_67
    move v13, v8

    .line 1667
    const/16 v8, 0x8

    .line 1668
    .line 1669
    const/16 v10, 0xe

    .line 1670
    .line 1671
    const/16 v11, 0x1d

    .line 1672
    .line 1673
    const/16 v15, 0x1a

    .line 1674
    .line 1675
    new-instance v0, LB3/b;

    .line 1676
    .line 1677
    invoke-direct {v0}, LB3/b;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v1}, LB3/b;->z(LB3/a;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    goto :goto_31

    .line 1685
    :cond_68
    move v13, v8

    .line 1686
    const/16 v10, 0xe

    .line 1687
    .line 1688
    const/16 v11, 0x1d

    .line 1689
    .line 1690
    const/16 v15, 0x1a

    .line 1691
    .line 1692
    move v8, v6

    .line 1693
    new-instance v0, LB3/e;

    .line 1694
    .line 1695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, LB3/e;->y(LB3/a;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    goto :goto_31

    .line 1703
    :cond_69
    move v13, v8

    .line 1704
    const/16 v8, 0x8

    .line 1705
    .line 1706
    const/16 v10, 0xe

    .line 1707
    .line 1708
    const/16 v11, 0x1d

    .line 1709
    .line 1710
    const/16 v15, 0x1a

    .line 1711
    .line 1712
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    iput v0, v1, LB3/a;->d:I

    .line 1720
    .line 1721
    move v4, v0

    .line 1722
    :goto_32
    if-eqz v3, :cond_6a

    .line 1723
    .line 1724
    move v0, v3

    .line 1725
    :goto_33
    move v6, v0

    .line 1726
    goto :goto_34

    .line 1727
    :cond_6a
    move v8, v13

    .line 1728
    goto/16 :goto_10

    .line 1729
    .line 1730
    :cond_6b
    move v8, v3

    .line 1731
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, LB3/a;->h()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    move v7, v0

    .line 1739
    :goto_34
    if-eqz v6, :cond_6c

    .line 1740
    .line 1741
    return v6

    .line 1742
    :cond_6c
    move v3, v8

    .line 1743
    const/4 v4, 0x0

    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final m()I
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/a;->b(I)I

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
    invoke-virtual {p0}, LB3/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "not WBXML_ERR_OK"

    .line 23
    .line 24
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LB3/a;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, LB3/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, LB3/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LB3/a;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, LB3/a;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LB3/a;->h:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LB3/a;->h:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    return v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, LB3/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, LB3/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, LB3/a;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x3f

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    if-gt v1, v3, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "WBXML_ERR_ZEROBIT_TAG"

    .line 30
    .line 31
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget v1, p0, LB3/a;->b:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p0, LB3/a;->b:I

    .line 42
    .line 43
    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LB3/a;->s()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB3/a;->r()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, LB3/a;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Unexpected EOF wbxdec_parse_str_i"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LB3/a;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, LB3/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB3/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, LB3/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, LB3/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LB3/a;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Unexpected EOF wbxdec_buffer_read_byte"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final s()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LB3/a;->r()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    shl-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    and-int/lit8 v4, v3, 0x7f

    .line 17
    .line 18
    or-int/2addr v2, v4

    .line 19
    and-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method
