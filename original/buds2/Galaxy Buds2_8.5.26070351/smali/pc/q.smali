.class public final Lpc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/h;

.field public final b:Lj3/e;


# direct methods
.method public constructor <init>(Lh5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/q;->a:Lh5/h;

    .line 5
    .line 6
    new-instance v0, Lj3/e;

    .line 7
    .line 8
    iget-object p1, p1, Lh5/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpc/i;

    .line 11
    .line 12
    iget-object v1, p1, Lpc/i;->b:LDb/z;

    .line 13
    .line 14
    iget-object p1, p1, Lpc/i;->l:LV6/r;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lj3/e;-><init>(LDb/z;LV6/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpc/q;->b:Lj3/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LDb/j;)LF2/n;
    .locals 4

    .line 1
    instance-of v0, p1, LDb/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpc/s;

    .line 6
    .line 7
    check-cast p1, LDb/E;

    .line 8
    .line 9
    check-cast p1, LGb/E;

    .line 10
    .line 11
    iget-object p1, p1, LGb/E;->w:Lcc/c;

    .line 12
    .line 13
    iget-object v1, p0, Lpc/q;->a:Lh5/h;

    .line 14
    .line 15
    iget-object v2, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LZb/f;

    .line 18
    .line 19
    iget-object v3, v1, Lh5/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LGb/B;

    .line 22
    .line 23
    iget-object v1, v1, Lh5/h;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrc/i;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lpc/s;-><init>(Lcc/c;LZb/f;LGb/B;LDb/N;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lrc/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lrc/h;

    .line 36
    .line 37
    iget-object p1, p1, Lrc/h;->M:Lpc/r;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Ldc/k;II)LEb/h;
    .locals 3

    .line 1
    sget-object v0, LZb/e;->c:LZb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LEb/g;->a:LEb/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lrc/t;

    .line 17
    .line 18
    iget-object v0, p0, Lpc/q;->a:Lh5/h;

    .line 19
    .line 20
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpc/i;

    .line 23
    .line 24
    iget-object v0, v0, Lpc/i;->a:Lsc/l;

    .line 25
    .line 26
    new-instance v1, Lpc/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Lpc/n;-><init>(Lpc/q;Ldc/a;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lrc/t;-><init>(Lsc/l;Lnb/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(LXb/G;Z)LEb/h;
    .locals 3

    .line 1
    sget-object v0, LZb/e;->c:LZb/b;

    .line 2
    .line 3
    iget v1, p1, LXb/G;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LEb/g;->a:LEb/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lrc/t;

    .line 19
    .line 20
    iget-object v1, p0, Lpc/q;->a:Lh5/h;

    .line 21
    .line 22
    iget-object v1, v1, Lh5/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpc/i;

    .line 25
    .line 26
    iget-object v1, v1, Lpc/i;->a:Lsc/l;

    .line 27
    .line 28
    new-instance v2, Lo0/a0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lo0/a0;-><init>(Lpc/q;ZLXb/G;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lrc/t;-><init>(Lsc/l;Lnb/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(LXb/l;Z)Lrc/c;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v12, p0, Lpc/q;->a:Lh5/h;

    .line 3
    .line 4
    iget-object v0, v12, Lh5/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LDb/j;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LDb/e;

    .line 15
    .line 16
    new-instance v0, Lrc/c;

    .line 17
    .line 18
    iget v2, v6, LXb/l;->u:I

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-virtual {p0, p1, v2, v13}, Lpc/q;->b(Ldc/k;II)LEb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v12, Lh5/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, LZb/f;

    .line 29
    .line 30
    iget-object v2, v12, Lh5/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, LGb/B;

    .line 34
    .line 35
    iget-object v2, v12, Lh5/h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, LZb/g;

    .line 39
    .line 40
    iget-object v2, v12, Lh5/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Lrc/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lrc/c;-><init>(LDb/e;LDb/i;LEb/h;ZILXb/l;LZb/f;LGb/B;LZb/g;Lrc/i;LDb/N;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lab/w;->r:Lab/w;

    .line 54
    .line 55
    invoke-static {v12, v0, v2}, Lh5/h;->b(Lh5/h;LGb/o;Ljava/util/List;)Lh5/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lh5/h;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lpc/q;

    .line 62
    .line 63
    iget-object v3, v6, LXb/l;->v:Ljava/util/List;

    .line 64
    .line 65
    const-string v4, "proto.valueParameterList"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p1, v13}, Lpc/q;->g(Ljava/util/List;Ldc/k;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LZb/e;->d:LZb/c;

    .line 75
    .line 76
    iget v4, v6, LXb/l;->u:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LZb/c;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LXb/f0;

    .line 83
    .line 84
    invoke-static {v3}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, LGb/j;->r1(Ljava/util/List;LDb/n;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LDb/e;->n()Ltc/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, LGb/v;->n1(Ltc/z;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LDb/x;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, LGb/v;->J:Z

    .line 103
    .line 104
    sget-object v1, LZb/e;->n:LZb/b;

    .line 105
    .line 106
    iget v2, v6, LXb/l;->u:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v13

    .line 117
    iput-boolean v1, v0, LGb/v;->N:Z

    .line 118
    .line 119
    return-object v0
.end method

.method public final e(LXb/y;)Lrc/q;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v0, Lpc/q;->a:Lh5/h;

    .line 6
    .line 7
    iget-object v1, v13, Lh5/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZb/f;

    .line 10
    .line 11
    iget-object v2, v13, Lh5/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, LGb/B;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-static {v7, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v7, LXb/y;->t:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    and-int/2addr v2, v14

    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    iget v2, v7, LXb/y;->u:I

    .line 28
    .line 29
    :goto_0
    move v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v7, LXb/y;->v:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0, v7, v15, v14}, Lpc/q;->b(Ldc/k;II)LEb/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v2, v7, LXb/y;->t:I

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x20

    .line 48
    .line 49
    sget-object v5, LEb/g;->a:LEb/f;

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v3, 0x40

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :goto_2
    new-instance v2, Lrc/a;

    .line 62
    .line 63
    iget-object v3, v13, Lh5/h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lpc/i;

    .line 66
    .line 67
    iget-object v3, v3, Lpc/i;->a:Lsc/l;

    .line 68
    .line 69
    new-instance v6, Lpc/n;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v6, v0, v7, v14, v8}, Lpc/n;-><init>(Lpc/q;Ldc/a;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v6}, Lrc/a;-><init>(Lsc/p;Lnb/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v2, v5

    .line 80
    :goto_3
    iget-object v3, v13, Lh5/h;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LDb/j;

    .line 83
    .line 84
    invoke-static {v3}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v6, v7, LXb/y;->w:I

    .line 89
    .line 90
    invoke-static {v1, v6}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lpc/v;->a:Lcc/c;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v3, LZb/g;->a:LZb/g;

    .line 107
    .line 108
    :goto_4
    move-object v10, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v3, v13, Lh5/h;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LZb/g;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v16, Lrc/q;

    .line 116
    .line 117
    iget-object v3, v13, Lh5/h;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LDb/j;

    .line 120
    .line 121
    iget v6, v7, LXb/y;->w:I

    .line 122
    .line 123
    invoke-static {v1, v6}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, LZb/e;->o:LZb/c;

    .line 128
    .line 129
    invoke-virtual {v6, v15}, LZb/c;->c(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LXb/z;

    .line 134
    .line 135
    invoke-static {v6}, LFa/c;->a0(LXb/z;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v8, v13, Lh5/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LZb/f;

    .line 142
    .line 143
    iget-object v11, v13, Lh5/h;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lrc/i;

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    move-object v2, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object/from16 v17, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v0, v5

    .line 154
    move-object/from16 v14, v17

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-direct/range {v1 .. v12}, Lrc/q;-><init>(LDb/j;LGb/N;LEb/h;Lcc/f;ILXb/y;LZb/f;LGb/B;LZb/g;Lrc/i;LDb/N;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, LXb/y;->z:Ljava/util/List;

    .line 163
    .line 164
    const-string v3, "proto.typeParameterList"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v1, v2}, Lh5/h;->b(Lh5/h;LGb/o;Ljava/util/List;)Lh5/h;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Lh5/h;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LB4/q;

    .line 176
    .line 177
    invoke-static {v7, v9}, LYc/d;->b0(LXb/y;LGb/B;)LXb/Q;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v4}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-static {v1, v4, v14}, Lfc/l;->k(LDb/b;Ltc/v;LEb/h;)LGb/w;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    move-object/from16 v17, v5

    .line 198
    .line 199
    :goto_6
    iget-object v4, v13, Lh5/h;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LDb/j;

    .line 202
    .line 203
    instance-of v6, v4, LDb/e;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    check-cast v4, LDb/e;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move-object v4, v5

    .line 211
    :goto_7
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, LDb/e;->G0()LGb/w;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_6
    move-object/from16 v18, v5

    .line 221
    .line 222
    :goto_8
    iget-object v4, v7, LXb/y;->C:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    move-object v4, v5

    .line 232
    :goto_9
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v7, LXb/y;->D:Ljava/util/List;

    .line 235
    .line 236
    const-string v6, "contextReceiverTypeIdList"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Integer;

    .line 265
    .line 266
    const-string v10, "it"

    .line 267
    .line 268
    invoke-static {v8, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v9, v8}, LGb/B;->b(I)LXb/Q;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_8
    move-object v4, v6

    .line 284
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    add-int/lit8 v11, v8, 0x1

    .line 305
    .line 306
    if-ltz v8, :cond_b

    .line 307
    .line 308
    check-cast v10, LXb/Q;

    .line 309
    .line 310
    invoke-virtual {v3, v10}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v1, v10, v5, v0, v8}, Lfc/l;->e(LDb/b;Ltc/v;Lcc/f;LEb/h;I)LGb/w;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    move v8, v11

    .line 324
    goto :goto_b

    .line 325
    :cond_b
    invoke-static {}, Lab/p;->M0()V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_c
    invoke-virtual {v3}, LB4/q;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    iget-object v0, v2, Lh5/h;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lpc/q;

    .line 336
    .line 337
    iget-object v2, v7, LXb/y;->F:Ljava/util/List;

    .line 338
    .line 339
    const-string v4, "proto.valueParameterList"

    .line 340
    .line 341
    invoke-static {v2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-virtual {v0, v2, v7, v4}, Lpc/q;->g(Ljava/util/List;Ldc/k;I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    invoke-static {v7, v9}, LYc/d;->c0(LXb/y;LGb/B;)LXb/Q;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    sget-object v0, LZb/e;->e:LZb/c;

    .line 358
    .line 359
    invoke-virtual {v0, v15}, LZb/c;->c(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LXb/A;

    .line 364
    .line 365
    invoke-static {v0}, Lpc/j;->d(LXb/A;)I

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    sget-object v0, LZb/e;->d:LZb/c;

    .line 370
    .line 371
    invoke-virtual {v0, v15}, LZb/c;->c(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LXb/f0;

    .line 376
    .line 377
    invoke-static {v0}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    sget-object v25, Lab/x;->r:Lab/x;

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v25}, LGb/N;->r1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;Ljava/util/Map;)LGb/N;

    .line 388
    .line 389
    .line 390
    sget-object v0, LZb/e;->p:LZb/b;

    .line 391
    .line 392
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, v1, LGb/v;->E:Z

    .line 401
    .line 402
    sget-object v0, LZb/e;->q:LZb/b;

    .line 403
    .line 404
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v1, LGb/v;->F:Z

    .line 413
    .line 414
    sget-object v0, LZb/e;->t:LZb/b;

    .line 415
    .line 416
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, v1, LGb/v;->G:Z

    .line 425
    .line 426
    sget-object v0, LZb/e;->r:LZb/b;

    .line 427
    .line 428
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v1, LGb/v;->H:Z

    .line 437
    .line 438
    sget-object v0, LZb/e;->s:LZb/b;

    .line 439
    .line 440
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v1, LGb/v;->I:Z

    .line 449
    .line 450
    sget-object v0, LZb/e;->u:LZb/b;

    .line 451
    .line 452
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v1, LGb/v;->M:Z

    .line 461
    .line 462
    sget-object v0, LZb/e;->v:LZb/b;

    .line 463
    .line 464
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v1, LGb/v;->J:Z

    .line 473
    .line 474
    sget-object v0, LZb/e;->w:LZb/b;

    .line 475
    .line 476
    invoke-virtual {v0, v15}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/16 v26, 0x1

    .line 485
    .line 486
    xor-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    iput-boolean v0, v1, LGb/v;->N:Z

    .line 489
    .line 490
    iget-object v0, v13, Lh5/h;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpc/i;

    .line 493
    .line 494
    iget-object v0, v0, Lpc/i;->m:Lpc/j;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return-object v1
.end method

.method public final f(LXb/G;)Lrc/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lpc/q;->a:Lh5/h;

    .line 6
    .line 7
    iget-object v2, v1, Lh5/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, LGb/B;

    .line 12
    .line 13
    const-string v2, "proto"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v15, LXb/G;->t:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, v15, LXb/G;->u:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v15, LXb/G;->v:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    :goto_0
    new-instance v5, Lrc/p;

    .line 39
    .line 40
    iget-object v4, v1, Lh5/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LDb/j;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v15, v2, v6}, Lpc/q;->b(Ldc/k;II)LEb/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, LZb/e;->e:LZb/c;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, LZb/c;->c(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LXb/A;

    .line 56
    .line 57
    invoke-static {v7}, Lpc/j;->d(LXb/A;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v8, LZb/e;->d:LZb/c;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, LZb/c;->c(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LXb/f0;

    .line 68
    .line 69
    invoke-static {v8}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, LZb/e;->x:LZb/b;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LZb/f;

    .line 86
    .line 87
    iget v11, v15, LXb/G;->w:I

    .line 88
    .line 89
    invoke-static {v10, v11}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, LZb/e;->o:LZb/c;

    .line 94
    .line 95
    invoke-virtual {v11, v2}, LZb/c;->c(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LXb/z;

    .line 100
    .line 101
    invoke-static {v11}, LFa/c;->a0(LXb/z;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget-object v12, LZb/e;->B:LZb/b;

    .line 106
    .line 107
    invoke-virtual {v12, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, LZb/e;->A:LZb/b;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sget-object v14, LZb/e;->D:LZb/b;

    .line 126
    .line 127
    invoke-virtual {v14, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sget-object v3, LZb/e;->E:LZb/b;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    sget-object v3, LZb/e;->F:LZb/b;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    iget-object v2, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LZb/f;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget-object v2, v1, Lh5/h;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LZb/g;

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    iget-object v2, v1, Lh5/h;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lrc/i;

    .line 174
    .line 175
    move/from16 v23, v19

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v6

    .line 181
    move-object v6, v8

    .line 182
    move-object v8, v10

    .line 183
    move v10, v12

    .line 184
    move v12, v14

    .line 185
    move v14, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v5

    .line 189
    move v5, v7

    .line 190
    move v7, v9

    .line 191
    move v9, v11

    .line 192
    move v11, v13

    .line 193
    move/from16 v13, v18

    .line 194
    .line 195
    move-object/from16 v16, v21

    .line 196
    .line 197
    move-object/from16 v18, v22

    .line 198
    .line 199
    invoke-direct/range {v1 .. v19}, Lrc/p;-><init>(LDb/j;LDb/L;LEb/h;ILDb/n;ZLcc/f;IZZZZZLXb/G;LZb/f;LGb/B;LZb/g;Lrc/i;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    iget-object v1, v15, LXb/G;->z:Ljava/util/List;

    .line 206
    .line 207
    const-string v3, "proto.typeParameterList"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v1}, Lh5/h;->b(Lh5/h;LGb/o;Ljava/util/List;)Lh5/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v1, Lh5/h;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LB4/q;

    .line 219
    .line 220
    sget-object v4, LZb/e;->y:LZb/b;

    .line 221
    .line 222
    move/from16 v10, v23

    .line 223
    .line 224
    invoke-virtual {v4, v10}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const/16 v4, 0x40

    .line 233
    .line 234
    const/16 v6, 0x20

    .line 235
    .line 236
    sget-object v7, LEb/g;->a:LEb/f;

    .line 237
    .line 238
    const/4 v12, 0x3

    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    iget v8, v15, LXb/G;->t:I

    .line 242
    .line 243
    and-int/lit8 v9, v8, 0x20

    .line 244
    .line 245
    if-ne v9, v6, :cond_1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    and-int/2addr v8, v4

    .line 249
    if-ne v8, v4, :cond_2

    .line 250
    .line 251
    :goto_1
    new-instance v8, Lrc/a;

    .line 252
    .line 253
    iget-object v9, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lpc/i;

    .line 256
    .line 257
    iget-object v9, v9, Lpc/i;->a:Lsc/l;

    .line 258
    .line 259
    new-instance v13, Lpc/n;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-direct {v13, v4, v15, v12, v14}, Lpc/n;-><init>(Lpc/q;Ldc/a;II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9, v13}, Lrc/a;-><init>(Lsc/p;Lnb/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v4, p0

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    :goto_2
    invoke-static {v15, v2}, LYc/d;->d0(LXb/G;LGb/B;)LXb/Q;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v9}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3}, LB4/q;->b()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v0, Lh5/h;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, LDb/j;

    .line 293
    .line 294
    instance-of v12, v14, LDb/e;

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    if-eqz v12, :cond_3

    .line 299
    .line 300
    check-cast v14, LDb/e;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    const/4 v14, 0x0

    .line 304
    :goto_3
    if-eqz v14, :cond_4

    .line 305
    .line 306
    invoke-interface {v14}, LDb/e;->G0()LGb/w;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const/4 v12, 0x0

    .line 312
    :goto_4
    iget v14, v15, LXb/G;->t:I

    .line 313
    .line 314
    and-int/lit8 v13, v14, 0x20

    .line 315
    .line 316
    if-ne v13, v6, :cond_5

    .line 317
    .line 318
    iget-object v6, v15, LXb/G;->A:LXb/Q;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    and-int/lit8 v6, v14, 0x40

    .line 322
    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    if-ne v6, v13, :cond_6

    .line 326
    .line 327
    iget v6, v15, LXb/G;->B:I

    .line 328
    .line 329
    invoke-virtual {v2, v6}, LGb/B;->b(I)LXb/Q;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const/4 v6, 0x0

    .line 335
    :goto_5
    if-eqz v6, :cond_7

    .line 336
    .line 337
    invoke-virtual {v3, v6}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    invoke-static {v5, v6, v8}, Lfc/l;->k(LDb/b;Ltc/v;LEb/h;)LGb/w;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/4 v8, 0x0

    .line 350
    :goto_6
    iget-object v6, v15, LXb/G;->C:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_8

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_8
    const/4 v6, 0x0

    .line 360
    :goto_7
    if-nez v6, :cond_a

    .line 361
    .line 362
    iget-object v6, v15, LXb/G;->D:Ljava/util/List;

    .line 363
    .line 364
    const-string v13, "contextReceiverTypeIdList"

    .line 365
    .line 366
    invoke-static {v6, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v6}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_9

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Ljava/lang/Integer;

    .line 393
    .line 394
    const-string v4, "it"

    .line 395
    .line 396
    invoke-static {v14, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2, v4}, LGb/B;->b(I)LXb/Q;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, p0

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_9
    move-object v6, v13

    .line 414
    :cond_a
    move-object v2, v9

    .line 415
    new-instance v9, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v6}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_c

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    add-int/lit8 v16, v6, 0x1

    .line 440
    .line 441
    if-ltz v6, :cond_b

    .line 442
    .line 443
    check-cast v14, LXb/Q;

    .line 444
    .line 445
    invoke-virtual {v3, v14}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static {v5, v14, v13, v7, v6}, Lfc/l;->e(LDb/b;Ltc/v;Lcc/f;LEb/h;I)LGb/w;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move/from16 v6, v16

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    const/4 v13, 0x0

    .line 461
    invoke-static {}, Lab/p;->M0()V

    .line 462
    .line 463
    .line 464
    throw v13

    .line 465
    :cond_c
    move-object v4, v5

    .line 466
    move-object v7, v12

    .line 467
    move-object/from16 v6, v18

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    move-object v5, v2

    .line 471
    move-object/from16 v2, p0

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, LGb/K;->k1(Ltc/v;Ljava/util/List;LGb/w;LGb/w;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    move-object v5, v4

    .line 477
    sget-object v3, LZb/e;->c:LZb/b;

    .line 478
    .line 479
    invoke-virtual {v3, v10}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sget-object v6, LZb/e;->d:LZb/c;

    .line 488
    .line 489
    invoke-virtual {v6, v10}, LZb/c;->c(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, LXb/f0;

    .line 494
    .line 495
    sget-object v8, LZb/e;->e:LZb/c;

    .line 496
    .line 497
    invoke-virtual {v8, v10}, LZb/c;->c(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, LXb/A;

    .line 502
    .line 503
    if-eqz v7, :cond_1a

    .line 504
    .line 505
    if-eqz v9, :cond_19

    .line 506
    .line 507
    if-eqz v4, :cond_d

    .line 508
    .line 509
    iget v3, v3, LZb/d;->a:I

    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    shl-int v3, v16, v3

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_d
    const/16 v16, 0x1

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_a
    invoke-interface {v9}, Ldc/o;->a()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v9, v8, LZb/d;->a:I

    .line 524
    .line 525
    shl-int/2addr v4, v9

    .line 526
    or-int/2addr v3, v4

    .line 527
    invoke-interface {v7}, Ldc/o;->a()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iget v7, v6, LZb/d;->a:I

    .line 532
    .line 533
    shl-int/2addr v4, v7

    .line 534
    or-int/2addr v3, v4

    .line 535
    sget-object v4, LZb/e;->J:LZb/b;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v7, LZb/e;->K:LZb/b;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v9, LZb/e;->L:LZb/b;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v14, LDb/N;->a:LDb/O;

    .line 551
    .line 552
    if-eqz v11, :cond_10

    .line 553
    .line 554
    iget v11, v15, LXb/G;->t:I

    .line 555
    .line 556
    const/16 v12, 0x100

    .line 557
    .line 558
    and-int/2addr v11, v12

    .line 559
    if-ne v11, v12, :cond_e

    .line 560
    .line 561
    iget v11, v15, LXb/G;->G:I

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_e
    move v11, v3

    .line 565
    :goto_b
    invoke-virtual {v4, v11}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-virtual {v7, v11}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    invoke-virtual {v9, v11}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    const/4 v13, 0x3

    .line 590
    invoke-virtual {v2, v15, v11, v13}, Lpc/q;->b(Ldc/k;II)LEb/h;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    if-eqz v12, :cond_f

    .line 595
    .line 596
    move-object/from16 v17, v4

    .line 597
    .line 598
    new-instance v4, LGb/L;

    .line 599
    .line 600
    invoke-virtual {v8, v11}, LZb/c;->c(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    check-cast v23, LXb/A;

    .line 605
    .line 606
    invoke-static/range {v23 .. v23}, Lpc/j;->d(LXb/A;)I

    .line 607
    .line 608
    .line 609
    move-result v23

    .line 610
    invoke-virtual {v6, v11}, LZb/c;->c(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, LXb/f0;

    .line 615
    .line 616
    invoke-static {v11}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    xor-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    move-object/from16 v24, v9

    .line 623
    .line 624
    move v9, v12

    .line 625
    invoke-virtual {v5}, LGb/K;->g0()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    move-object/from16 v25, v6

    .line 630
    .line 631
    move-object v6, v13

    .line 632
    const/4 v13, 0x0

    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    move/from16 v26, v3

    .line 636
    .line 637
    move v3, v10

    .line 638
    move-object/from16 v0, v17

    .line 639
    .line 640
    move/from16 v10, v18

    .line 641
    .line 642
    move-object/from16 v2, v24

    .line 643
    .line 644
    move-object/from16 v17, v1

    .line 645
    .line 646
    move-object v1, v7

    .line 647
    move-object/from16 v18, v8

    .line 648
    .line 649
    move-object v8, v11

    .line 650
    move/from16 v11, v19

    .line 651
    .line 652
    move/from16 v7, v23

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    invoke-direct/range {v4 .. v14}, LGb/L;-><init>(LDb/L;LEb/h;ILDb/n;ZZZILGb/L;LDb/N;)V

    .line 657
    .line 658
    .line 659
    :goto_c
    move-object v13, v4

    .line 660
    goto :goto_d

    .line 661
    :cond_f
    move-object/from16 v16, v0

    .line 662
    .line 663
    move-object/from16 v17, v1

    .line 664
    .line 665
    move/from16 v26, v3

    .line 666
    .line 667
    move-object v0, v4

    .line 668
    move-object/from16 v25, v6

    .line 669
    .line 670
    move-object v1, v7

    .line 671
    move-object/from16 v18, v8

    .line 672
    .line 673
    move-object v2, v9

    .line 674
    move v3, v10

    .line 675
    move-object v6, v13

    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    invoke-static {v5, v6}, Lfc/l;->f(LDb/L;LEb/h;)LGb/L;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    goto :goto_c

    .line 683
    :goto_d
    invoke-virtual {v5}, LGb/K;->q()Ltc/v;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v13, v4}, LGb/L;->g1(Ltc/v;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_10
    move-object/from16 v16, v0

    .line 692
    .line 693
    move-object/from16 v17, v1

    .line 694
    .line 695
    move/from16 v26, v3

    .line 696
    .line 697
    move-object v0, v4

    .line 698
    move-object/from16 v25, v6

    .line 699
    .line 700
    move-object v1, v7

    .line 701
    move-object/from16 v18, v8

    .line 702
    .line 703
    move-object v2, v9

    .line 704
    move v3, v10

    .line 705
    move-object/from16 v19, v13

    .line 706
    .line 707
    :goto_e
    sget-object v4, LZb/e;->z:LZb/b;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_14

    .line 718
    .line 719
    iget v4, v15, LXb/G;->t:I

    .line 720
    .line 721
    const/16 v6, 0x200

    .line 722
    .line 723
    and-int/2addr v4, v6

    .line 724
    if-ne v4, v6, :cond_11

    .line 725
    .line 726
    iget v4, v15, LXb/G;->H:I

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_11
    move/from16 v4, v26

    .line 730
    .line 731
    :goto_f
    invoke-virtual {v0, v4}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v4}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v2, v4}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    const/4 v1, 0x4

    .line 756
    move-object/from16 v2, p0

    .line 757
    .line 758
    invoke-virtual {v2, v15, v4, v1}, Lpc/q;->b(Ldc/k;II)LEb/h;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    new-instance v7, LGb/M;

    .line 765
    .line 766
    move-object/from16 v8, v18

    .line 767
    .line 768
    invoke-virtual {v8, v4}, LZb/c;->c(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, LXb/A;

    .line 773
    .line 774
    invoke-static {v8}, Lpc/j;->d(LXb/A;)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    move-object/from16 v9, v25

    .line 779
    .line 780
    invoke-virtual {v9, v4}, LZb/c;->c(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, LXb/f0;

    .line 785
    .line 786
    invoke-static {v4}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/16 v24, 0x1

    .line 791
    .line 792
    xor-int/lit8 v9, v0, 0x1

    .line 793
    .line 794
    invoke-virtual {v5}, LGb/K;->g0()I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    move-object v0, v13

    .line 799
    const/4 v13, 0x0

    .line 800
    move/from16 v27, v8

    .line 801
    .line 802
    move-object v8, v4

    .line 803
    move-object v4, v7

    .line 804
    move/from16 v7, v27

    .line 805
    .line 806
    invoke-direct/range {v4 .. v14}, LGb/M;-><init>(LDb/L;LEb/h;ILDb/n;ZZZILGb/M;LDb/N;)V

    .line 807
    .line 808
    .line 809
    sget-object v6, Lab/w;->r:Lab/w;

    .line 810
    .line 811
    move-object/from16 v7, v17

    .line 812
    .line 813
    invoke-static {v7, v4, v6}, Lh5/h;->b(Lh5/h;LGb/o;Ljava/util/List;)Lh5/h;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    iget-object v6, v6, Lh5/h;->i:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Lpc/q;

    .line 820
    .line 821
    iget-object v7, v15, LXb/G;->F:LXb/Z;

    .line 822
    .line 823
    invoke-static {v7}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v6, v7, v15, v1}, Lpc/q;->g(Ljava/util/List;Ldc/k;I)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LGb/U;

    .line 836
    .line 837
    if-eqz v1, :cond_12

    .line 838
    .line 839
    iput-object v1, v4, LGb/M;->E:LGb/U;

    .line 840
    .line 841
    move-object v13, v4

    .line 842
    goto :goto_10

    .line 843
    :cond_12
    invoke-static/range {v20 .. v20}, LGb/M;->H0(I)V

    .line 844
    .line 845
    .line 846
    throw v19

    .line 847
    :cond_13
    move-object v0, v13

    .line 848
    invoke-static {v5, v6}, Lfc/l;->g(LDb/L;LEb/h;)LGb/M;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    goto :goto_10

    .line 853
    :cond_14
    move-object/from16 v2, p0

    .line 854
    .line 855
    move-object v0, v13

    .line 856
    move-object/from16 v13, v19

    .line 857
    .line 858
    :goto_10
    sget-object v1, LZb/e;->C:LZb/b;

    .line 859
    .line 860
    invoke-virtual {v1, v3}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_15

    .line 869
    .line 870
    new-instance v1, Lpc/o;

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    invoke-direct {v1, v2, v15, v5, v3}, Lpc/o;-><init>(Lpc/q;LXb/G;Lrc/p;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, v19

    .line 877
    .line 878
    invoke-virtual {v5, v3, v1}, LGb/K;->i1(Lsc/h;Lnb/a;)V

    .line 879
    .line 880
    .line 881
    :cond_15
    move-object/from16 v1, v16

    .line 882
    .line 883
    iget-object v1, v1, Lh5/h;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LDb/j;

    .line 886
    .line 887
    instance-of v3, v1, LDb/e;

    .line 888
    .line 889
    if-eqz v3, :cond_16

    .line 890
    .line 891
    check-cast v1, LDb/e;

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_16
    const/4 v1, 0x0

    .line 895
    :goto_11
    if-eqz v1, :cond_17

    .line 896
    .line 897
    invoke-interface {v1}, LDb/e;->c0()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto :goto_12

    .line 902
    :cond_17
    const/4 v1, 0x0

    .line 903
    :goto_12
    const/4 v3, 0x5

    .line 904
    if-ne v1, v3, :cond_18

    .line 905
    .line 906
    new-instance v1, Lpc/o;

    .line 907
    .line 908
    const/4 v3, 0x3

    .line 909
    invoke-direct {v1, v2, v15, v5, v3}, Lpc/o;-><init>(Lpc/q;LXb/G;Lrc/p;I)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-virtual {v5, v3, v1}, LGb/K;->i1(Lsc/h;Lnb/a;)V

    .line 914
    .line 915
    .line 916
    :cond_18
    new-instance v1, LGb/t;

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    invoke-virtual {v2, v15, v3}, Lpc/q;->c(LXb/G;Z)LEb/h;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-direct {v1, v3}, LC4/a;-><init>(LEb/h;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, LGb/t;

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-virtual {v2, v15, v4}, Lpc/q;->c(LXb/G;Z)LEb/h;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-direct {v3, v4}, LC4/a;-><init>(LEb/h;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v0, v13, v1, v3}, LGb/K;->h1(LGb/L;LGb/M;LGb/t;LGb/t;)V

    .line 937
    .line 938
    .line 939
    return-object v5

    .line 940
    :cond_19
    const/16 v0, 0xb

    .line 941
    .line 942
    invoke-static {v0}, LZb/e;->a(I)V

    .line 943
    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    throw v19

    .line 948
    :cond_1a
    move-object/from16 v19, v13

    .line 949
    .line 950
    const/16 v0, 0xa

    .line 951
    .line 952
    invoke-static {v0}, LZb/e;->a(I)V

    .line 953
    .line 954
    .line 955
    throw v19
.end method

.method public final g(Ljava/util/List;Ldc/k;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lpc/q;->a:Lh5/h;

    .line 4
    .line 5
    iget-object v0, v7, Lh5/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, LGb/B;

    .line 9
    .line 10
    iget-object v0, v7, Lh5/h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, LB4/q;

    .line 14
    .line 15
    iget-object v0, v7, Lh5/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LDb/j;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, LDb/b;

    .line 26
    .line 27
    invoke-interface {v11}, LDb/j;->j()LDb/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "callableDescriptor.containingDeclaration"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lpc/q;->a(LDb/j;)LF2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    move/from16 v13, v23

    .line 56
    .line 57
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v24, v13, 0x1

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-ltz v13, :cond_5

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, LXb/Z;

    .line 74
    .line 75
    iget v0, v6, LXb/Z;->t:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    and-int/2addr v0, v3

    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    iget v0, v6, LXb/Z;->u:I

    .line 82
    .line 83
    move v14, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move/from16 v14, v23

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v0, LZb/e;->c:LZb/b;

    .line 90
    .line 91
    invoke-virtual {v0, v14}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v15, Lrc/t;

    .line 102
    .line 103
    iget-object v0, v7, Lh5/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lpc/i;

    .line 106
    .line 107
    iget-object v0, v0, Lpc/i;->a:Lsc/l;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    new-instance v0, Lpc/p;

    .line 111
    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    move v5, v13

    .line 115
    move-object v13, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lpc/p;-><init>(Lpc/q;LF2/n;Ldc/a;IILXb/Z;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v15, v13, v0}, Lrc/t;-><init>(Lsc/l;Lnb/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v5, v13

    .line 126
    sget-object v15, LEb/g;->a:LEb/f;

    .line 127
    .line 128
    :goto_2
    iget-object v0, v7, Lh5/h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LZb/f;

    .line 131
    .line 132
    iget v1, v6, LXb/Z;->v:I

    .line 133
    .line 134
    invoke-static {v0, v1}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v8}, LYc/d;->z0(LXb/Z;LGb/B;)LXb/Q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sget-object v1, LZb/e;->G:LZb/b;

    .line 147
    .line 148
    invoke-virtual {v1, v14}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    sget-object v1, LZb/e;->H:LZb/b;

    .line 157
    .line 158
    invoke-virtual {v1, v14}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    sget-object v1, LZb/e;->I:LZb/b;

    .line 167
    .line 168
    invoke-virtual {v1, v14}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    iget v1, v6, LXb/Z;->t:I

    .line 177
    .line 178
    and-int/lit8 v3, v1, 0x10

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    if-ne v3, v4, :cond_2

    .line 183
    .line 184
    iget-object v1, v6, LXb/Z;->y:LXb/Q;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    if-ne v1, v3, :cond_3

    .line 192
    .line 193
    iget v1, v6, LXb/Z;->z:I

    .line 194
    .line 195
    invoke-virtual {v8, v1}, LGb/B;->b(I)LXb/Q;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v1, v12

    .line 201
    :goto_3
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9, v1}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :cond_4
    move-object v1, v10

    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    new-instance v10, LGb/U;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    sget-object v21, LDb/N;->a:LDb/O;

    .line 214
    .line 215
    move v13, v5

    .line 216
    move-object v14, v15

    .line 217
    move-object v15, v0

    .line 218
    invoke-direct/range {v10 .. v21}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v10, v1

    .line 225
    move/from16 v13, v24

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-static {}, Lab/p;->M0()V

    .line 232
    .line 233
    .line 234
    throw v12

    .line 235
    :cond_6
    move-object v1, v10

    .line 236
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
