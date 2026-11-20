.class public final Lp4/c;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field public C:Lk4/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lh4/v;Lp4/e;Ljava/util/List;Lh4/i;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lp4/b;-><init>(Lh4/v;Lp4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp4/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp4/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp4/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp4/c;->I:Z

    .line 34
    .line 35
    iget-object p2, p2, Lp4/e;->s:Ln4/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ln4/b;->t0()Lk4/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lp4/c;->C:Lk4/e;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lp4/b;->e(Lk4/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lp4/c;->C:Lk4/e;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lp4/c;->C:Lk4/e;

    .line 56
    .line 57
    :goto_0
    new-instance p2, LB/j;

    .line 58
    .line 59
    iget-object v2, p4, Lh4/i;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, LB/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lp4/e;

    .line 82
    .line 83
    iget v6, v5, Lp4/e;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Lo/a;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    iget v6, v5, Lp4/e;->e:I

    .line 106
    .line 107
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v6, "null"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    const-string v6, "TEXT"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    const-string v6, "SHAPE"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    const-string v6, "NULL"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    const-string v6, "IMAGE"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    const-string v6, "SOLID"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 132
    .line 133
    :goto_2
    const-string v8, "Unknown layer type "

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lt4/d;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    new-instance v6, Lp4/i;

    .line 145
    .line 146
    invoke-direct {v6, p1, v5}, Lp4/i;-><init>(Lh4/v;Lp4/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    new-instance v6, Lp4/g;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5, p0, p4}, Lp4/g;-><init>(Lh4/v;Lp4/e;Lp4/c;Lh4/i;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v6, Lp4/f;

    .line 157
    .line 158
    invoke-direct {v6, p1, v5}, Lp4/b;-><init>(Lh4/v;Lp4/e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v6, Lp4/d;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v6, p1, v5, v8}, Lp4/d;-><init>(Lh4/v;Lp4/e;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v6, Lp4/d;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-direct {v6, p1, v5, v8}, Lp4/d;-><init>(Lh4/v;Lp4/e;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v6, Lp4/c;

    .line 177
    .line 178
    iget-object v8, v5, Lp4/e;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, p4, Lh4/i;->c:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {v6, p1, v5, v8, p4}, Lp4/c;-><init>(Lh4/v;Lp4/e;Ljava/util/List;Lh4/i;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    if-nez v6, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v8, v6, Lp4/b;->p:Lp4/e;

    .line 195
    .line 196
    iget-wide v8, v8, Lp4/e;->d:J

    .line 197
    .line 198
    invoke-virtual {p2, v8, v9, v6}, LB/j;->f(JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iput-object v6, v3, Lp4/b;->s:Lp4/b;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v8, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v4, v5, Lp4/e;->u:I

    .line 213
    .line 214
    invoke-static {v4}, Lo/a;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eq v4, v0, :cond_9

    .line 219
    .line 220
    if-eq v4, v7, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object v3, v6

    .line 224
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    :goto_5
    invoke-virtual {p2}, LB/j;->h()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ge v4, p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2, v4}, LB/j;->e(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide p3

    .line 238
    invoke-virtual {p2, p3, p4}, LB/j;->b(J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lp4/b;

    .line 243
    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    iget-object p3, p1, Lp4/b;->p:Lp4/e;

    .line 248
    .line 249
    iget-wide p3, p3, Lp4/e;->f:J

    .line 250
    .line 251
    invoke-virtual {p2, p3, p4}, LB/j;->b(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lp4/b;

    .line 256
    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    iput-object p3, p1, Lp4/b;->t:Lp4/b;

    .line 260
    .line 261
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp4/c;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp4/b;

    .line 25
    .line 26
    iget-object v3, p0, Lp4/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lp4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Li7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp4/b;->g(Li7/d;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh4/y;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lk4/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp4/c;->C:Lk4/e;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp4/c;->C:Lk4/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/b;->p:Lp4/e;

    .line 2
    .line 3
    iget v1, v0, Lp4/e;->o:F

    .line 4
    .line 5
    iget v2, v0, Lp4/e;->p:F

    .line 6
    .line 7
    iget-object v3, p0, Lp4/c;->F:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp4/b;->o:Lh4/v;

    .line 17
    .line 18
    iget-boolean v1, v1, Lh4/v;->J:Z

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    iget-object v4, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v5, :cond_0

    .line 32
    .line 33
    if-eq p3, v2, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lp4/c;->G:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lt4/i;->a:LVc/c;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v5

    .line 62
    :goto_2
    if-ltz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v2, p0, Lp4/c;->I:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "__container"

    .line 69
    .line 70
    iget-object v6, v0, Lp4/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    move v2, v5

    .line 91
    :goto_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp4/b;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3}, Lp4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final q(Lm4/e;ILjava/util/ArrayList;Lm4/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp4/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lp4/b;->c(Lm4/e;ILjava/util/ArrayList;Lm4/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp4/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp4/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp4/b;->r(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    iput p1, p0, Lp4/c;->H:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp4/b;->s(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/c;->C:Lk4/e;

    .line 7
    .line 8
    iget-object v1, p0, Lp4/b;->p:Lp4/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp4/b;->o:Lh4/v;

    .line 13
    .line 14
    iget-object p1, p1, Lh4/v;->r:Lh4/i;

    .line 15
    .line 16
    iget v2, p1, Lh4/i;->l:F

    .line 17
    .line 18
    iget p1, p1, Lh4/i;->k:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lp4/e;->b:Lh4/i;

    .line 26
    .line 27
    iget p1, p1, Lh4/i;->k:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lk4/e;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lp4/e;->b:Lh4/i;

    .line 40
    .line 41
    iget v3, v3, Lh4/i;->m:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lp4/c;->C:Lk4/e;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Lp4/e;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Lp4/e;->b:Lh4/i;

    .line 54
    .line 55
    iget v3, v2, Lh4/i;->l:F

    .line 56
    .line 57
    iget v2, v2, Lh4/i;->k:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lp4/e;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lp4/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lp4/e;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lp4/c;->D:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp4/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lp4/b;->s(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
