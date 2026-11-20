.class public final LA7/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Z

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;ZFJ)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetProviderClass"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA7/W;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, LA7/W;->b:I

    .line 17
    .line 18
    iput-object p3, p0, LA7/W;->c:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p4, p0, LA7/W;->d:Z

    .line 21
    .line 22
    iput p5, p0, LA7/W;->e:F

    .line 23
    .line 24
    iput-wide p6, p0, LA7/W;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(FLH/o;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x1761c896

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LH/o;->P(I)LH/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, LA7/W;->f:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LC0/f;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v0, p1

    .line 23
    .line 24
    :goto_0
    sget-object v2, LT1/d;->c:LH/K0;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LT1/q;->b:LT1/q;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, LA7/W;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v2, 0x2a9a5cbf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LB1/o;->a:LB1/o;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LA7/b;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v4}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 61
    .line 62
    .line 63
    const v4, -0x785fd972

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0xc00

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v9}, LH/o;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    :goto_1
    const v2, 0x2a9199f8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LE/C;->h()LS/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x2952b718

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, LH/o;->O(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LE/f;->a:LE/c;

    .line 100
    .line 101
    sget-object v4, LS/a;->t:LS/c;

    .line 102
    .line 103
    invoke-static {v3, v4, v6}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v4, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, LH/o;->O(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lo0/X;->e:LH/K0;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LC0/b;

    .line 120
    .line 121
    sget-object v5, Lo0/X;->k:LH/K0;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LC0/j;

    .line 128
    .line 129
    sget-object v7, Lo0/X;->p:LH/K0;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lo0/t0;

    .line 136
    .line 137
    sget-object v8, Ln0/e;->q:Ln0/d;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v8, Ln0/d;->b:Ln0/g;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6}, LH/o;->Q()V

    .line 149
    .line 150
    .line 151
    iget-boolean v10, v6, LH/o;->O:Z

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6, v8}, LH/o;->l(Lnb/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v6}, LH/o;->c0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    iput-boolean v9, v6, LH/o;->x:Z

    .line 163
    .line 164
    sget-object v8, Ln0/d;->f:Ln0/c;

    .line 165
    .line 166
    invoke-static {v6, v3, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ln0/d;->d:Ln0/c;

    .line 170
    .line 171
    invoke-static {v6, v4, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ln0/d;->g:Ln0/c;

    .line 175
    .line 176
    invoke-static {v6, v5, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Ln0/d;->h:Ln0/c;

    .line 180
    .line 181
    invoke-static {v6, v7, v3, v6}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v3, v6, v4}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const v2, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 196
    .line 197
    .line 198
    new-instance v10, LT1/s;

    .line 199
    .line 200
    iget-object v2, v1, LA7/W;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v2}, LC7/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1, v6}, LA7/W;->b(LH/o;)Lh2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v15, 0x7fec

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct/range {v10 .. v15}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LA7/W;->c(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v3, 0x258

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-static {v10, v2, v3, v6, v4}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v6, v9, v2, v9, v9}, LB4/m;->q(LH/o;ZZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, LH/o;->q(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    move v2, v0

    .line 242
    new-instance v0, LA7/d;

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    move/from16 v3, p3

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, LA7/d;-><init>(Ljava/lang/Object;FIII)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, LH/o0;->d:Lnb/n;

    .line 253
    .line 254
    :cond_4
    return-void
.end method

.method public final b(LH/o;)Lh2/a;
    .locals 4

    .line 1
    const v0, -0x6f317aec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    sget v0, LO1/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, LA7/W;->b:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x42dbf79e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LC7/i;->d:LC7/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v2, p0, LA7/W;->c:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v2, 0xfffafaffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LY/C;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v0, Lh2/i;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lh2/i;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LB1/k;->e:LH/K0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LL1/a;

    .line 57
    .line 58
    iget-object v0, v0, LL1/a;->b:Lh2/a;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v1}, LH/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v0, -0x3bf67ff6    # -550.0006f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LB1/k;->e:LH/K0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LL1/a;

    .line 77
    .line 78
    iget-object v0, v0, LL1/a;->b:Lh2/a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LH/o;->q(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v1}, LH/o;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final c(F)F
    .locals 3

    .line 1
    sget v0, LO1/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p0, LA7/W;->e:F

    .line 5
    .line 6
    iget v2, p0, LA7/W;->b:I

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LC7/i;->d:LC7/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, LA7/W;->c:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    :goto_0
    int-to-float v2, v2

    .line 31
    div-float/2addr p1, v2

    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/16 v0, 0x10

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    goto :goto_0
.end method
