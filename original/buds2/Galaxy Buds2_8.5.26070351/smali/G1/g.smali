.class public abstract LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/K0;

    .line 2
    .line 3
    sget-object v1, LG1/a;->s:LG1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH/l0;-><init>(Lnb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG1/g;->a:LH/K0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IJFLnb/n;LH/o;II)V
    .locals 9

    .line 1
    const v0, -0x4779fac6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LH/o;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1, p2}, LH/o;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    and-int/lit8 v4, p7, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p5, p3}, LH/o;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v7, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v7

    .line 48
    :goto_3
    invoke-virtual {p5, p4}, LH/o;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x800

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v7, 0x400

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v7

    .line 60
    and-int/lit16 v0, v0, 0x16db

    .line 61
    .line 62
    const/16 v7, 0x492

    .line 63
    .line 64
    if-ne v0, v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, LH/o;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p5}, LH/o;->I()V

    .line 74
    .line 75
    .line 76
    move v4, p3

    .line 77
    goto :goto_7

    .line 78
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    move v5, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v5, p3

    .line 85
    :goto_6
    sget-object v0, LG1/g;->a:LH/K0;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, LB1/k;->a:LH/K0;

    .line 96
    .line 97
    new-instance v7, LC0/f;

    .line 98
    .line 99
    invoke-direct {v7, p1, p2}, LC0/f;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v0, v4}, [LH/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, LG1/d;

    .line 111
    .line 112
    move v4, p0

    .line 113
    move-wide v2, p1

    .line 114
    move-object v1, p4

    .line 115
    invoke-direct/range {v0 .. v5}, LG1/d;-><init>(Lnb/n;JIF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x44ab87a

    .line 119
    .line 120
    .line 121
    invoke-static {p5, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x38

    .line 126
    .line 127
    invoke-static {v7, v0, p5, v1}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 128
    .line 129
    .line 130
    move v4, v5

    .line 131
    :goto_7
    invoke-virtual {p5}, LH/o;->s()LH/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    new-instance v0, LG1/e;

    .line 138
    .line 139
    move v1, p0

    .line 140
    move-wide v2, p1

    .line 141
    move-object v5, p4

    .line 142
    move v6, p6

    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, LG1/e;-><init>(IJFLnb/n;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v8, LH/o0;->d:Lnb/n;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(Landroid/content/Context;LD1/F0;Lfb/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, LG1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG1/f;

    .line 7
    .line 8
    iget v1, v0, LG1/f;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG1/f;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG1/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG1/f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LG1/f;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, LG1/f;->v:LD1/F0;

    .line 35
    .line 36
    iget-object p0, v0, LG1/f;->u:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, LG1/f;->u:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p1, v0, LG1/f;->v:LD1/F0;

    .line 57
    .line 58
    iput v2, v0, LG1/f;->x:I

    .line 59
    .line 60
    sget-object p2, LD1/o0;->g:LD1/E;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p2, p0, v1, v0}, LD1/E;->b(Landroid/content/Context;ILfb/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Leb/a;->r:Leb/a;

    .line 68
    .line 69
    if-ne p2, v0, :cond_1

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    move-object v7, p2

    .line 73
    check-cast v7, LD1/o0;

    .line 74
    .line 75
    invoke-static {p1}, Lab/A;->N(LD1/F0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, LD1/o0;->a(LB1/n;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget-wide v8, LC0/f;->c:J

    .line 83
    .line 84
    new-instance v3, LD1/U0;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne p2, v2, :cond_4

    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v6, v0

    .line 104
    :goto_2
    const/4 v10, 0x0

    .line 105
    const v11, 0x3bde0

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-direct/range {v3 .. v11}, LD1/U0;-><init>(Landroid/content/Context;IZLD1/o0;JLandroid/content/ComponentName;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LB1/n;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LB1/l;

    .line 138
    .line 139
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, LD1/I;

    .line 146
    .line 147
    iget v4, v2, LD1/I;->e:I

    .line 148
    .line 149
    invoke-interface {v1}, LB1/l;->b()LB1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3, v5, p0}, LD1/r0;->a(LD1/U0;LB1/q;I)LD1/E0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, LD1/E0;->a:Landroid/widget/RemoteViews;

    .line 158
    .line 159
    int-to-float v7, v0

    .line 160
    invoke-static {v7, v7}, LYc/d;->a(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v3, v5, v7, v8}, LD1/U0;->c(LD1/E0;J)LD1/U0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v6, v5, v1}, LC6/a;->n0(Landroid/widget/RemoteViews;LD1/U0;LB1/l;)V

    .line 169
    .line 170
    .line 171
    iget-wide v1, v2, LD1/I;->c:J

    .line 172
    .line 173
    invoke-static {v1, v2}, LC0/f;->c(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "Translate / "

    .line 180
    .line 181
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, " "

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v7, "PreviewComposer"

    .line 206
    .line 207
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v5, LZa/l;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, LC0/f;

    .line 217
    .line 218
    invoke-direct {v7, v1, v2}, LC0/f;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v4, v6, v7}, LZa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    return-object p2
.end method
