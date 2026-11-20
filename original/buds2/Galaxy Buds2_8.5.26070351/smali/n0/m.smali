.class public final Ln0/m;
.super Ln0/Q;
.source "SourceFile"


# static fields
.field public static final Y:Lo5/j;


# instance fields
.field public final W:Ln0/a0;

.field public X:Ln0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LY/C;->d()Lo5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LY/r;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo5/j;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo5/j;->e(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln0/m;->Y:Lo5/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ln0/v;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln0/Q;-><init>(Ln0/v;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/a0;

    .line 5
    .line 6
    invoke-direct {v0}, LS/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LS/k;->u:I

    .line 11
    .line 12
    iput-object v0, p0, Ln0/m;->W:Ln0/a0;

    .line 13
    .line 14
    iput-object p0, v0, LS/k;->y:Ln0/Q;

    .line 15
    .line 16
    iget-object p1, p1, Ln0/v;->t:Ln0/v;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ln0/l;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ln0/F;-><init>(Ln0/Q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ln0/m;->X:Ln0/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J(JFLnb/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/Q;->t0(JFLnb/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln0/E;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln0/Q;->r0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln0/Q;->z:Ln0/v;

    .line 13
    .line 14
    iget-object p1, p1, Ln0/v;->N:Ln0/D;

    .line 15
    .line 16
    iget-object p1, p1, Ln0/D;->n:Ln0/B;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln0/B;->P()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Ll0/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/m;->X:Ln0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/l;->M(Ll0/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 13
    .line 14
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 15
    .line 16
    iget-object v1, v0, Ln0/B;->I:Ln0/w;

    .line 17
    .line 18
    iget-object v2, v0, Ln0/B;->S:Ln0/D;

    .line 19
    .line 20
    iget v3, v2, Ln0/D;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Ln0/w;->d:Z

    .line 26
    .line 27
    iget-boolean v3, v1, Ln0/w;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iput-boolean v4, v2, Ln0/D;->d:Z

    .line 32
    .line 33
    iput-boolean v4, v2, Ln0/D;->e:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v4, v1, Ln0/w;->e:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ln0/B;->e()Ln0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-boolean v4, v2, Ln0/E;->x:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ln0/B;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ln0/B;->e()Ln0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Ln0/E;->x:Z

    .line 53
    .line 54
    iget-object v0, v1, Ln0/w;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const/high16 p1, -0x80000000

    .line 70
    .line 71
    return p1
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->X:Ln0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln0/F;-><init>(Ln0/Q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/m;->X:Ln0/l;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0()Ln0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->X:Ln0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()LS/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->W:Ln0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ln0/M;JLn0/k;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Ln0/M;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Ln0/Q;->z:Ln0/v;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ln0/v;->l()Ls0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Ls0/g;->t:Z

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    :cond_0
    xor-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 v2, 0x1

    .line 33
    :goto_0
    const/4 v12, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ln0/Q;->A0(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move/from16 v11, p6

    .line 44
    .line 45
    :goto_1
    move v6, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ln0/Q;->g0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v0, v3, v4, v7, v8}, Ln0/Q;->Y(JJ)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v11, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move/from16 v11, p6

    .line 72
    .line 73
    :goto_2
    if-eqz v6, :cond_a

    .line 74
    .line 75
    iget v13, v9, Ln0/k;->t:I

    .line 76
    .line 77
    invoke-virtual {v5}, Ln0/v;->p()LJ/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v5, v2, LJ/g;->t:I

    .line 82
    .line 83
    if-lez v5, :cond_9

    .line 84
    .line 85
    sub-int/2addr v5, v12

    .line 86
    iget-object v14, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 87
    .line 88
    move v15, v5

    .line 89
    :goto_3
    aget-object v2, v14, v15

    .line 90
    .line 91
    check-cast v2, Ln0/v;

    .line 92
    .line 93
    invoke-virtual {v2}, Ln0/v;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v5, v1, Ln0/M;->a:I

    .line 100
    .line 101
    packed-switch v5, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Ln0/v;->M:Lb3/x;

    .line 105
    .line 106
    iget-object v6, v5, Lb3/x;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ln0/Q;

    .line 109
    .line 110
    invoke-virtual {v6, v3, v4}, Ln0/Q;->e0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-object v5, v5, Lb3/x;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ln0/Q;

    .line 117
    .line 118
    sget-object v6, Ln0/Q;->V:Ln0/M;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-virtual/range {v5 .. v11}, Ln0/Q;->k0(Ln0/M;JLn0/k;ZZ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    move/from16 v6, p5

    .line 128
    .line 129
    move-object v5, v9

    .line 130
    move v7, v11

    .line 131
    invoke-virtual/range {v2 .. v7}, Ln0/v;->r(JLn0/k;ZZ)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v9}, Ln0/k;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    shr-long v5, v3, v5

    .line 141
    .line 142
    long-to-int v5, v5

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    cmpg-float v5, v5, v6

    .line 149
    .line 150
    if-gez v5, :cond_7

    .line 151
    .line 152
    const-wide v5, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v5

    .line 158
    long-to-int v3, v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v2, v2, Ln0/v;->M:Lb3/x;

    .line 162
    .line 163
    iget-object v2, v2, Lb3/x;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ln0/Q;

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-static {v3}, Ln0/y;->k(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v4}, Ln0/Q;->j0(Z)LS/k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_3
    iget-boolean v4, v2, LS/k;->D:Z

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    iget-object v2, v2, LS/k;->r:LS/k;

    .line 185
    .line 186
    iget-boolean v4, v2, LS/k;->D:Z

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    iget v4, v2, LS/k;->u:I

    .line 191
    .line 192
    and-int/2addr v4, v3

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-object v2, v2, LS/k;->w:LS/k;

    .line 196
    .line 197
    :goto_5
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget v4, v2, LS/k;->t:I

    .line 200
    .line 201
    and-int/2addr v4, v3

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    :goto_6
    if-eqz v4, :cond_5

    .line 206
    .line 207
    instance-of v5, v4, Ln0/b;

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    check-cast v4, Ln0/b;

    .line 212
    .line 213
    iget-object v2, v4, Ln0/b;->E:LS/j;

    .line 214
    .line 215
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v2, Li0/l;

    .line 221
    .line 222
    iget v2, v9, Ln0/k;->u:I

    .line 223
    .line 224
    sub-int/2addr v2, v12

    .line 225
    iput v2, v9, Ln0/k;->t:I

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_4
    const/4 v4, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    iget-object v2, v2, LS/k;->w:LS/k;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_7
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 242
    .line 243
    if-gez v15, :cond_8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move-wide/from16 v3, p2

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_9
    :goto_8
    iput v13, v9, Ln0/k;->t:I

    .line 251
    .line 252
    :cond_a
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(J)Ll0/o;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/o;->L(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln0/v;->q()LJ/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LJ/g;->t:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :cond_0
    aget-object v5, v1, v4

    .line 19
    .line 20
    check-cast v5, Ln0/v;

    .line 21
    .line 22
    iget-object v5, v5, Ln0/v;->N:Ln0/D;

    .line 23
    .line 24
    iget-object v5, v5, Ln0/D;->n:Ln0/B;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    iput v6, v5, Ln0/B;->B:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-lt v4, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Ln0/v;->G:Ll0/l;

    .line 34
    .line 35
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 36
    .line 37
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 38
    .line 39
    iget-object v2, v0, Ln0/B;->J:LJ/g;

    .line 40
    .line 41
    iget-object v4, v0, Ln0/B;->S:Ln0/D;

    .line 42
    .line 43
    iget-object v4, v4, Ln0/D;->a:Ln0/v;

    .line 44
    .line 45
    invoke-virtual {v4}, Ln0/v;->Q()V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Ln0/B;->K:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LJ/g;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Ln0/v;->q()LJ/g;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, v5, LJ/g;->t:I

    .line 62
    .line 63
    if-lez v6, :cond_5

    .line 64
    .line 65
    iget-object v5, v5, LJ/g;->r:[Ljava/lang/Object;

    .line 66
    .line 67
    move v7, v3

    .line 68
    :cond_3
    aget-object v8, v5, v7

    .line 69
    .line 70
    check-cast v8, Ln0/v;

    .line 71
    .line 72
    iget v9, v2, LJ/g;->t:I

    .line 73
    .line 74
    if-gt v9, v7, :cond_4

    .line 75
    .line 76
    iget-object v8, v8, Ln0/v;->N:Ln0/D;

    .line 77
    .line 78
    iget-object v8, v8, Ln0/D;->n:Ln0/B;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, LJ/g;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v8, v8, Ln0/v;->N:Ln0/D;

    .line 85
    .line 86
    iget-object v8, v8, Ln0/D;->n:Ln0/B;

    .line 87
    .line 88
    iget-object v9, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v10, v9, v7

    .line 91
    .line 92
    aput-object v8, v9, v7

    .line 93
    .line 94
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-lt v7, v6, :cond_3

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Ln0/v;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LJ/d;

    .line 103
    .line 104
    iget-object v4, v4, LJ/d;->r:LJ/g;

    .line 105
    .line 106
    iget v4, v4, LJ/g;->t:I

    .line 107
    .line 108
    iget v5, v2, LJ/g;->t:I

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, LJ/g;->l(II)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v0, Ln0/B;->K:Z

    .line 114
    .line 115
    invoke-virtual {v2}, LJ/g;->f()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v1, p0, v0, p1, p2}, Ll0/l;->a(Ln0/E;Ljava/util/List;J)LB3/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ln0/Q;->v0(LB3/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ln0/Q;->q0()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final s0(LY/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ln0/v;->p()LJ/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LJ/g;->t:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Ln0/v;

    .line 21
    .line 22
    invoke-virtual {v4}, Ln0/v;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ln0/v;->j(LY/p;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lo0/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo0/q;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ln0/m;->Y:Lo5/j;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ln0/Q;->a0(LY/p;Lo5/j;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
