.class public final Lo0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC0/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:LY/F;

.field public f:LY/i;

.field public g:LY/B;

.field public h:Z

.field public i:Z

.field public j:LY/B;

.field public k:LX/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:LC0/j;

.field public q:LY/C;


# direct methods
.method public constructor <init>(LC0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g0;->a:LC0/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo0/g0;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo0/g0;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-wide v0, LX/f;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lo0/g0;->d:J

    .line 24
    .line 25
    sget-object p1, LY/C;->a:Lt6/f;

    .line 26
    .line 27
    iput-object p1, p0, Lo0/g0;->e:LY/F;

    .line 28
    .line 29
    sget-wide v2, LX/c;->b:J

    .line 30
    .line 31
    iput-wide v2, p0, Lo0/g0;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lo0/g0;->n:J

    .line 34
    .line 35
    sget-object p1, LC0/j;->r:LC0/j;

    .line 36
    .line 37
    iput-object p1, p0, Lo0/g0;->p:LC0/j;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LY/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/g0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo0/g0;->g:LY/B;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, LY/p;->k(LY/B;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, Lo0/g0;->l:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lo0/g0;->j:LY/B;

    .line 24
    .line 25
    iget-object v4, v0, Lo0/g0;->k:LX/e;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Lo0/g0;->m:J

    .line 30
    .line 31
    iget-wide v7, v0, Lo0/g0;->n:J

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bumptech/glide/d;->C(LX/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v9, v4, LX/e;->a:F

    .line 43
    .line 44
    invoke-static {v5, v6}, LX/c;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget v9, v4, LX/e;->b:F

    .line 53
    .line 54
    invoke-static {v5, v6}, LX/c;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v9, v4, LX/e;->c:F

    .line 63
    .line 64
    invoke-static {v5, v6}, LX/c;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, LX/f;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    iget v9, v4, LX/e;->d:F

    .line 78
    .line 79
    invoke-static {v5, v6}, LX/c;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, LX/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-wide v4, v4, LX/e;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, LX/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-wide v4, v0, Lo0/g0;->m:J

    .line 104
    .line 105
    invoke-static {v4, v5}, LX/c;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Lo0/g0;->m:J

    .line 110
    .line 111
    invoke-static {v4, v5}, LX/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Lo0/g0;->m:J

    .line 116
    .line 117
    invoke-static {v4, v5}, LX/c;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Lo0/g0;->n:J

    .line 122
    .line 123
    invoke-static {v4, v5}, LX/f;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, Lo0/g0;->m:J

    .line 130
    .line 131
    invoke-static {v4, v5}, LX/c;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Lo0/g0;->n:J

    .line 136
    .line 137
    invoke-static {v4, v5}, LX/f;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, Lo0/g0;->l:F

    .line 144
    .line 145
    invoke-static {v2}, La/a;->c(F)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, LX/a;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, LX/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v5, v2

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v11, v2

    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    shl-long v4, v5, v2

    .line 170
    .line 171
    const-wide v13, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v11, v13

    .line 177
    or-long/2addr v11, v4

    .line 178
    new-instance v6, LX/e;

    .line 179
    .line 180
    move-wide v13, v11

    .line 181
    move-wide v15, v11

    .line 182
    move-wide/from16 v17, v11

    .line 183
    .line 184
    invoke-direct/range {v6 .. v18}, LX/e;-><init>(FFFFJJJJ)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    new-instance v3, LY/i;

    .line 190
    .line 191
    invoke-direct {v3}, LY/i;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v2, v3

    .line 196
    check-cast v2, LY/i;

    .line 197
    .line 198
    iget-object v2, v2, LY/i;->a:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 201
    .line 202
    .line 203
    :goto_1
    move-object v2, v3

    .line 204
    check-cast v2, LY/i;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, LY/i;->a(LX/e;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Lo0/g0;->k:LX/e;

    .line 210
    .line 211
    iput-object v3, v0, Lo0/g0;->j:LY/B;

    .line 212
    .line 213
    :goto_2
    invoke-interface {v1, v3}, LY/p;->k(LY/B;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    iget-wide v2, v0, Lo0/g0;->m:J

    .line 218
    .line 219
    invoke-static {v2, v3}, LX/c;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-wide v3, v0, Lo0/g0;->m:J

    .line 224
    .line 225
    invoke-static {v3, v4}, LX/c;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-wide v4, v0, Lo0/g0;->m:J

    .line 230
    .line 231
    invoke-static {v4, v5}, LX/c;->b(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-wide v5, v0, Lo0/g0;->n:J

    .line 236
    .line 237
    invoke-static {v5, v6}, LX/f;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-float/2addr v5, v4

    .line 242
    iget-wide v6, v0, Lo0/g0;->m:J

    .line 243
    .line 244
    invoke-static {v6, v7}, LX/c;->c(J)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-wide v6, v0, Lo0/g0;->n:J

    .line 249
    .line 250
    invoke-static {v6, v7}, LX/f;->b(J)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-float/2addr v6, v4

    .line 255
    invoke-interface {v1, v2, v3, v5, v6}, LY/p;->l(FFFF)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/g0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo0/g0;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lo0/g0;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo0/g0;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo0/g0;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lo0/g0;->q:LY/C;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-static/range {p1 .. p2}, LX/c;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p1 .. p2}, LX/c;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    instance-of v4, v1, LY/z;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v1, LY/z;

    .line 28
    .line 29
    iget-object v1, v1, LY/z;->e:LX/d;

    .line 30
    .line 31
    iget v4, v1, LX/d;->a:F

    .line 32
    .line 33
    cmpg-float v4, v4, v2

    .line 34
    .line 35
    if-gtz v4, :cond_9

    .line 36
    .line 37
    iget v4, v1, LX/d;->c:F

    .line 38
    .line 39
    cmpg-float v2, v2, v4

    .line 40
    .line 41
    if-gez v2, :cond_9

    .line 42
    .line 43
    iget v2, v1, LX/d;->b:F

    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gtz v2, :cond_9

    .line 48
    .line 49
    iget v1, v1, LX/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v3, v1

    .line 52
    .line 53
    if-gez v1, :cond_9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v4, v1, LY/A;

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    check-cast v1, LY/A;

    .line 62
    .line 63
    iget-object v1, v1, LY/A;->e:LX/e;

    .line 64
    .line 65
    iget v4, v1, LX/e;->a:F

    .line 66
    .line 67
    iget-wide v5, v1, LX/e;->f:J

    .line 68
    .line 69
    iget-wide v7, v1, LX/e;->h:J

    .line 70
    .line 71
    iget-wide v9, v1, LX/e;->g:J

    .line 72
    .line 73
    iget v11, v1, LX/e;->d:F

    .line 74
    .line 75
    iget v12, v1, LX/e;->b:F

    .line 76
    .line 77
    iget v13, v1, LX/e;->c:F

    .line 78
    .line 79
    iget-wide v14, v1, LX/e;->e:J

    .line 80
    .line 81
    cmpg-float v16, v2, v4

    .line 82
    .line 83
    if-ltz v16, :cond_9

    .line 84
    .line 85
    cmpl-float v16, v2, v13

    .line 86
    .line 87
    if-gez v16, :cond_9

    .line 88
    .line 89
    cmpg-float v16, v3, v12

    .line 90
    .line 91
    if-ltz v16, :cond_9

    .line 92
    .line 93
    cmpl-float v16, v3, v11

    .line 94
    .line 95
    if-ltz v16, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    invoke-static {v14, v15}, LX/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {v5, v6}, LX/a;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    add-float v17, v17, v16

    .line 108
    .line 109
    invoke-virtual {v1}, LX/e;->b()F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    cmpg-float v16, v17, v16

    .line 114
    .line 115
    if-gtz v16, :cond_8

    .line 116
    .line 117
    invoke-static {v7, v8}, LX/a;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-static {v9, v10}, LX/a;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    add-float v17, v17, v16

    .line 126
    .line 127
    invoke-virtual {v1}, LX/e;->b()F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    cmpg-float v16, v17, v16

    .line 132
    .line 133
    if-gtz v16, :cond_8

    .line 134
    .line 135
    invoke-static {v14, v15}, LX/a;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-static {v7, v8}, LX/a;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    add-float v17, v17, v16

    .line 144
    .line 145
    invoke-virtual {v1}, LX/e;->a()F

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    cmpg-float v16, v17, v16

    .line 150
    .line 151
    if-gtz v16, :cond_8

    .line 152
    .line 153
    invoke-static {v5, v6}, LX/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-static {v9, v10}, LX/a;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    add-float v17, v17, v16

    .line 162
    .line 163
    invoke-virtual {v1}, LX/e;->a()F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    cmpg-float v16, v17, v16

    .line 168
    .line 169
    if-gtz v16, :cond_8

    .line 170
    .line 171
    invoke-static {v14, v15}, LX/a;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    add-float v16, v16, v4

    .line 176
    .line 177
    invoke-static {v14, v15}, LX/a;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    add-float/2addr v14, v12

    .line 182
    invoke-static {v5, v6}, LX/a;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    sub-float v15, v13, v15

    .line 187
    .line 188
    invoke-static {v5, v6}, LX/a;->c(J)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-float/2addr v5, v12

    .line 193
    invoke-static {v9, v10}, LX/a;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-float v6, v13, v6

    .line 198
    .line 199
    invoke-static {v9, v10}, LX/a;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-float v9, v11, v9

    .line 204
    .line 205
    invoke-static {v7, v8}, LX/a;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sub-float/2addr v11, v10

    .line 210
    invoke-static {v7, v8}, LX/a;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-float/2addr v7, v4

    .line 215
    cmpg-float v4, v2, v16

    .line 216
    .line 217
    if-gez v4, :cond_4

    .line 218
    .line 219
    cmpg-float v4, v3, v14

    .line 220
    .line 221
    if-gez v4, :cond_4

    .line 222
    .line 223
    iget-wide v4, v1, LX/e;->e:J

    .line 224
    .line 225
    move v7, v14

    .line 226
    move/from16 v6, v16

    .line 227
    .line 228
    invoke-static/range {v2 .. v7}, Lo0/D;->n(FFJFF)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :cond_4
    cmpg-float v4, v2, v7

    .line 234
    .line 235
    if-gez v4, :cond_5

    .line 236
    .line 237
    cmpl-float v4, v3, v11

    .line 238
    .line 239
    if-lez v4, :cond_5

    .line 240
    .line 241
    iget-wide v4, v1, LX/e;->h:J

    .line 242
    .line 243
    move v6, v7

    .line 244
    move v7, v11

    .line 245
    invoke-static/range {v2 .. v7}, Lo0/D;->n(FFJFF)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_5
    cmpl-float v4, v2, v15

    .line 251
    .line 252
    if-lez v4, :cond_6

    .line 253
    .line 254
    cmpg-float v4, v3, v5

    .line 255
    .line 256
    if-gez v4, :cond_6

    .line 257
    .line 258
    move v7, v5

    .line 259
    iget-wide v4, v1, LX/e;->f:J

    .line 260
    .line 261
    move v6, v15

    .line 262
    invoke-static/range {v2 .. v7}, Lo0/D;->n(FFJFF)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    return v1

    .line 267
    :cond_6
    cmpl-float v4, v2, v6

    .line 268
    .line 269
    if-lez v4, :cond_7

    .line 270
    .line 271
    cmpl-float v4, v3, v9

    .line 272
    .line 273
    if-lez v4, :cond_7

    .line 274
    .line 275
    iget-wide v4, v1, LX/e;->g:J

    .line 276
    .line 277
    move v7, v9

    .line 278
    invoke-static/range {v2 .. v7}, Lo0/D;->n(FFJFF)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    return v1

    .line 283
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 284
    return v1

    .line 285
    :cond_8
    new-instance v4, LY/i;

    .line 286
    .line 287
    invoke-direct {v4}, LY/i;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, LY/i;->a(LX/e;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v2, v3}, Lo0/D;->m(LY/B;FF)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    return v1

    .line 298
    :cond_9
    :goto_1
    const/4 v1, 0x0

    .line 299
    return v1

    .line 300
    :cond_a
    instance-of v4, v1, LY/y;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    check-cast v1, LY/y;

    .line 305
    .line 306
    iget-object v1, v1, LY/y;->e:LY/i;

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Lo0/D;->m(LY/B;FF)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    return v1

    .line 313
    :cond_b
    new-instance v1, LD5/b;

    .line 314
    .line 315
    const/4 v2, 0x7

    .line 316
    invoke-direct {v1, v2}, LD5/b;-><init>(I)V

    .line 317
    .line 318
    .line 319
    throw v1
.end method

.method public final d(LY/F;FZLC0/j;LC0/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/g0;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo0/g0;->e:LY/F;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lo0/g0;->e:LY/F;

    .line 18
    .line 19
    iput-boolean v1, p0, Lo0/g0;->h:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lo0/g0;->o:Z

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    iput-boolean p3, p0, Lo0/g0;->o:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lo0/g0;->h:Z

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lo0/g0;->p:LC0/j;

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput-object p4, p0, Lo0/g0;->p:LC0/j;

    .line 34
    .line 35
    iput-boolean v1, p0, Lo0/g0;->h:Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lo0/g0;->a:LC0/b;

    .line 38
    .line 39
    invoke-static {p1, p5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object p5, p0, Lo0/g0;->a:LC0/b;

    .line 46
    .line 47
    iput-boolean v1, p0, Lo0/g0;->h:Z

    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo0/g0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-wide v0, LX/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lo0/g0;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Lo0/g0;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lo0/g0;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lo0/g0;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lo0/g0;->g:LY/B;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lo0/g0;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lo0/g0;->i:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lo0/g0;->o:Z

    .line 25
    .line 26
    iget-object v4, p0, Lo0/g0;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Lo0/g0;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo0/g0;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lo0/g0;->e:LY/F;

    .line 52
    .line 53
    iget-wide v1, p0, Lo0/g0;->d:J

    .line 54
    .line 55
    iget-object v3, p0, Lo0/g0;->p:LC0/j;

    .line 56
    .line 57
    iget-object v5, p0, Lo0/g0;->a:LC0/b;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v5}, LY/F;->g(JLC0/j;LC0/b;)LY/C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lo0/g0;->q:LY/C;

    .line 64
    .line 65
    instance-of v1, v0, LY/z;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, LY/z;

    .line 70
    .line 71
    iget-object v0, v0, LY/z;->e:LX/d;

    .line 72
    .line 73
    iget v1, v0, LX/d;->a:F

    .line 74
    .line 75
    iget v2, v0, LX/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Lb3/s;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Lo0/g0;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, LX/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, LX/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->b(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Lo0/g0;->n:J

    .line 96
    .line 97
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2}, LC6/a;->a0(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v0, LX/d;->c:F

    .line 106
    .line 107
    invoke-static {v3}, LC6/a;->a0(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v0, v0, LX/d;->d:F

    .line 112
    .line 113
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    instance-of v1, v0, LY/A;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    check-cast v0, LY/A;

    .line 126
    .line 127
    iget-object v0, v0, LY/A;->e:LX/e;

    .line 128
    .line 129
    iget-wide v1, v0, LX/e;->e:J

    .line 130
    .line 131
    invoke-static {v1, v2}, LX/a;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v1, v0, LX/e;->a:F

    .line 136
    .line 137
    iget v2, v0, LX/e;->b:F

    .line 138
    .line 139
    invoke-static {v1, v2}, Lb3/s;->b(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, p0, Lo0/g0;->m:J

    .line 144
    .line 145
    invoke-virtual {v0}, LX/e;->b()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, LX/e;->a()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->b(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iput-wide v3, p0, Lo0/g0;->n:J

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(LX/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2}, LC6/a;->a0(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v1, v0, LX/e;->c:F

    .line 174
    .line 175
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v0, v0, LX/e;->d:F

    .line 180
    .line 181
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v3, p0, Lo0/g0;->c:Landroid/graphics/Outline;

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 188
    .line 189
    .line 190
    iput v8, p0, Lo0/g0;->l:F

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lo0/g0;->f:LY/i;

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    new-instance v1, LY/i;

    .line 198
    .line 199
    invoke-direct {v1}, LY/i;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lo0/g0;->f:LY/i;

    .line 203
    .line 204
    :cond_2
    iget-object v2, v1, LY/i;->a:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LY/i;->a(LX/e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lo0/g0;->f(LY/B;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    instance-of v1, v0, LY/y;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    check-cast v0, LY/y;

    .line 221
    .line 222
    iget-object v0, v0, LY/y;->e:LY/i;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lo0/g0;->f(LY/B;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public final f(LY/B;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo0/g0;->c:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LY/i;

    .line 12
    .line 13
    iget-object v0, v0, LY/i;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lo0/g0;->b:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lo0/g0;->i:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, LY/i;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LY/i;

    .line 37
    .line 38
    iget-object v0, v0, LY/i;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Lo0/g0;->i:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Lo0/g0;->g:LY/B;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
