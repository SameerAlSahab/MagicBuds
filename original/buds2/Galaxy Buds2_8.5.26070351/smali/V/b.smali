.class public final LV/b;
.super LS/k;
.source "SourceFile"

# interfaces
.implements Ln0/o;
.implements Ln0/h;


# instance fields
.field public E:Lb0/b;

.field public F:Z

.field public G:LS/d;

.field public H:Ll0/c;

.field public I:F

.field public J:LY/l;


# direct methods
.method public static w(J)Z
    .locals 2

    .line 1
    sget-wide v0, LX/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LX/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static x(J)Z
    .locals 2

    .line 1
    sget-wide v0, LX/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LX/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/f;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Ln0/E;Ll0/k;J)LB3/i;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p3

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, LC0/a;->c:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    shr-long v2, p3, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LC0/a;->d:[I

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    sget-object v4, LC0/a;->b:[I

    .line 24
    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    shr-long v4, p3, v0

    .line 30
    .line 31
    long-to-int v0, v4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    iget-boolean v1, p0, LV/b;->F:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LV/b;->E:Lb0/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lb0/b;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-wide v5, LX/f;->c:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v0, :cond_b

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LV/b;->E:Lb0/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lb0/b;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LV/b;->x(J)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LC6/a;->a0(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    invoke-static {v0, v1}, LV/b;->w(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2, v1, v3}, Ls9/a;->d(III)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v0, v2, v3}, Ls9/a;->d(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-boolean v2, p0, LV/b;->F:Z

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, p0, LV/b;->E:Lb0/b;

    .line 161
    .line 162
    invoke-virtual {v2}, Lb0/b;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sget-wide v4, LX/f;->c:J

    .line 167
    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v2, p0, LV/b;->E:Lb0/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Lb0/b;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, LV/b;->x(J)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object v2, p0, LV/b;->E:Lb0/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Lb0/b;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, LX/f;->c(J)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_4
    iget-object v3, p0, LV/b;->E:Lb0/b;

    .line 200
    .line 201
    invoke-virtual {v3}, Lb0/b;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, LV/b;->w(J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iget-object v3, p0, LV/b;->E:Lb0/b;

    .line 217
    .line 218
    invoke-virtual {v3}, Lb0/b;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, LX/f;->b(J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_5
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->b(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    cmpg-float v4, v4, v5

    .line 236
    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    cmpg-float v4, v4, v5

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    :goto_6
    sget-wide v0, LX/f;->b:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    iget-object v4, p0, LV/b;->H:Ll0/c;

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3, v0, v1}, Ll0/c;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v2, v3, v0, v1}, Lab/A;->h0(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    :cond_a
    :goto_7
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, LC6/a;->a0(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v2, v3, v4}, Ls9/a;->d(III)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v0, v1, v3}, Ls9/a;->d(III)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {p3, p4, v2, v0}, LC0/a;->a(JII)J

    .line 302
    .line 303
    .line 304
    move-result-wide p3

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    :goto_8
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {p3, p4, v0, v1}, LC0/a;->a(JII)J

    .line 315
    .line 316
    .line 317
    move-result-wide p3

    .line 318
    :goto_9
    invoke-interface {p2, p3, p4}, Ll0/k;->m(J)Ll0/o;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget p3, p2, Ll0/o;->r:I

    .line 323
    .line 324
    iget p4, p2, Ll0/o;->s:I

    .line 325
    .line 326
    new-instance v0, LE/q;

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    invoke-direct {v0, p2, v1}, LE/q;-><init>(Ll0/o;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p3, p4, v0}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method

.method public final j(Ln0/x;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    iget-object v1, p0, LV/b;->E:Lb0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb0/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LV/b;->x(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/f;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, La0/d;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, LX/f;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-static {v1, v2}, LV/b;->w(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, La0/d;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, LX/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {v0}, La0/d;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, LX/f;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpg-float v3, v3, v4

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v0}, La0/d;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, LX/f;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :goto_2
    sget-wide v1, LX/f;->b:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v3, p0, LV/b;->H:Ll0/c;

    .line 81
    .line 82
    invoke-interface {v0}, La0/d;->v()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v3, v1, v2, v5, v6}, Ll0/c;->a(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v1, v2, v5, v6}, Lab/A;->h0(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :goto_3
    iget-object v5, p0, LV/b;->G:LS/d;

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/f;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, LC6/a;->a0(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1, v2}, LX/f;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, LC6/a;->a0(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v3, v6}, La/a;->e(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-interface {v0}, La0/d;->v()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, LX/f;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, LC6/a;->a0(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v0}, La0/d;->v()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, LX/f;->b(J)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, LC6/a;->a0(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v3, v8}, La/a;->e(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {p1}, Ln0/x;->getLayoutDirection()LC0/j;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual/range {v5 .. v10}, LS/d;->a(JJLC0/j;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    sget v3, LC0/h;->c:I

    .line 153
    .line 154
    const/16 v3, 0x20

    .line 155
    .line 156
    shr-long v7, v5, v3

    .line 157
    .line 158
    long-to-int v3, v7

    .line 159
    int-to-float v3, v3

    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v5, v7

    .line 166
    long-to-int v5, v5

    .line 167
    int-to-float v5, v5

    .line 168
    iget-object v6, v0, La0/b;->s:Lj3/c;

    .line 169
    .line 170
    iget-object v6, v6, Lj3/c;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LD4/h;

    .line 173
    .line 174
    iget-object v6, v6, LD4/h;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lj3/c;

    .line 177
    .line 178
    invoke-virtual {v6}, Lj3/c;->L()LY/p;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v3, v5}, LY/p;->i(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, LV/b;->E:Lb0/b;

    .line 186
    .line 187
    iget v7, p0, LV/b;->I:F

    .line 188
    .line 189
    iget-object v8, p0, LV/b;->J:LY/l;

    .line 190
    .line 191
    iget v9, v6, Lb0/b;->c:F

    .line 192
    .line 193
    cmpg-float v9, v9, v7

    .line 194
    .line 195
    if-nez v9, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v6, v7}, Lb0/b;->a(F)V

    .line 199
    .line 200
    .line 201
    iput v7, v6, Lb0/b;->c:F

    .line 202
    .line 203
    :goto_4
    iget-object v9, v6, Lb0/b;->b:LY/l;

    .line 204
    .line 205
    invoke-static {v9, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lb0/b;->b(LY/l;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v6, Lb0/b;->b:LY/l;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {p1}, Ln0/x;->getLayoutDirection()LC0/j;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, v6, Lb0/b;->d:LC0/j;

    .line 221
    .line 222
    if-eq v9, v8, :cond_6

    .line 223
    .line 224
    iput-object v8, v6, Lb0/b;->d:LC0/j;

    .line 225
    .line 226
    :cond_6
    invoke-interface {v0}, La0/d;->v()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-static {v8, v9}, LX/f;->c(J)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v1, v2}, LX/f;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-float/2addr v8, v9

    .line 239
    invoke-interface {v0}, La0/d;->v()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-static {v9, v10}, LX/f;->b(J)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v1, v2}, LX/f;->b(J)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-float/2addr v9, v10

    .line 252
    iget-object v10, v0, La0/b;->s:Lj3/c;

    .line 253
    .line 254
    iget-object v10, v10, Lj3/c;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, LD4/h;

    .line 257
    .line 258
    invoke-virtual {v10, v4, v4, v8, v9}, LD4/h;->b0(FFFF)V

    .line 259
    .line 260
    .line 261
    cmpl-float v7, v7, v4

    .line 262
    .line 263
    if-lez v7, :cond_7

    .line 264
    .line 265
    invoke-static {v1, v2}, LX/f;->c(J)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    cmpl-float v7, v7, v4

    .line 270
    .line 271
    if-lez v7, :cond_7

    .line 272
    .line 273
    invoke-static {v1, v2}, LX/f;->b(J)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    cmpl-float v1, v1, v4

    .line 278
    .line 279
    if-lez v1, :cond_7

    .line 280
    .line 281
    invoke-virtual {v6, p1}, Lb0/b;->d(Ln0/x;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v1, v0, La0/b;->s:Lj3/c;

    .line 285
    .line 286
    iget-object v1, v1, Lj3/c;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LD4/h;

    .line 289
    .line 290
    neg-float v2, v8

    .line 291
    neg-float v4, v9

    .line 292
    const/high16 v6, -0x80000000

    .line 293
    .line 294
    invoke-virtual {v1, v6, v6, v2, v4}, LD4/h;->b0(FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, La0/b;->s:Lj3/c;

    .line 298
    .line 299
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LD4/h;

    .line 302
    .line 303
    neg-float v1, v3

    .line 304
    neg-float v2, v5

    .line 305
    iget-object v0, v0, LD4/h;->s:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lj3/c;

    .line 308
    .line 309
    invoke-virtual {v0}, Lj3/c;->L()LY/p;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v1, v2}, LY/p;->i(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ln0/x;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV/b;->E:Lb0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LV/b;->F:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV/b;->G:LS/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LV/b;->I:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LV/b;->J:LY/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
