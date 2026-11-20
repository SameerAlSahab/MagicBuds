.class public abstract Ln0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LC0/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/y;->a:LC0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(LJ/g;LS/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln0/v;->q()LJ/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LJ/g;->t:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Ln0/v;

    .line 20
    .line 21
    iget-object v1, v1, Ln0/v;->M:Lb3/x;

    .line 22
    .line 23
    iget-object v1, v1, Lb3/x;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LS/k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Ln0/E;Ll0/e;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/E;->O()Ln0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/E;->Q()LB3/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln0/E;->N(Ll0/e;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Ln0/E;->w:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Ln0/E;->x:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ln0/E;->U()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Ln0/E;->w:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Ln0/E;->x:Z

    .line 31
    .line 32
    instance-of p0, p1, Ll0/e;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ln0/E;->R()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sget v0, LC0/h;->c:I

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v2

    .line 48
    :goto_0
    long-to-int p0, p0

    .line 49
    add-int/2addr v1, p0

    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ln0/E;->R()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget v0, LC0/h;->c:I

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shr-long/2addr p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Child of "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " cannot be null when calculating alignment line"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final d(Ln0/f;I)LS/k;
    .locals 2

    .line 1
    check-cast p0, LS/k;

    .line 2
    .line 3
    iget-object p0, p0, LS/k;->r:LS/k;

    .line 4
    .line 5
    iget-object p0, p0, LS/k;->w:LS/k;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, LS/k;->u:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LS/k;->t:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, LS/k;->w:LS/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(LS/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LS/k;->t:I

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ln0/y;->f(LS/k;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final f(LS/k;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LS/k;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ln0/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ln0/o;

    .line 23
    .line 24
    invoke-static {v0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ln0/v;->u()V

    .line 29
    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-boolean v1, v0, Ln0/Q;->C:Z

    .line 38
    .line 39
    iget-object v3, v0, Ln0/Q;->P:Lgc/d;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgc/d;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Ln0/Q;->R:Ln0/U;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v3}, Ln0/Q;->y0(Lnb/k;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ln0/i;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ln0/v;->u()V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p0, Ln0/h;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Ln0/h;

    .line 78
    .line 79
    invoke-static {v0}, Ln0/y;->l(Ln0/h;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    instance-of v0, p0, Ln0/Z;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ln0/Z;

    .line 92
    .line 93
    invoke-static {v0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ln0/v;->v()V

    .line 98
    .line 99
    .line 100
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    instance-of v0, p0, Ln0/b;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Ln0/b;

    .line 110
    .line 111
    invoke-static {v0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 116
    .line 117
    iget-object v3, v0, Ln0/D;->n:Ln0/B;

    .line 118
    .line 119
    iput-boolean v1, v3, Ln0/B;->E:Z

    .line 120
    .line 121
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Ln0/A;->J:Z

    .line 126
    .line 127
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    instance-of v0, p0, LW/g;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-ne p2, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, LS/k;->t()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lo0/q;

    .line 146
    .line 147
    invoke-virtual {p2}, Lo0/q;->getFocusOwner()LW/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, LW/g;

    .line 153
    .line 154
    check-cast p2, LN6/b;

    .line 155
    .line 156
    iget-object p2, p2, LN6/b;->w:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, LH/v;

    .line 159
    .line 160
    iget-object v1, p2, LH/v;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, LH/v;->H(Ljava/util/LinkedHashSet;Ln0/f;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    and-int/lit16 p2, p1, 0x800

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    instance-of p2, p0, Ln0/b;

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    check-cast p0, Ln0/b;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "applyFocusProperties called on wrong node"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    instance-of p1, p0, Ln0/b;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    check-cast p0, Ln0/b;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Ln0/b;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_2
    return-void
.end method

.method public static final g(LS/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, LS/k;->t:I

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ln0/y;->f(LS/k;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final h(LS/j;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ll0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, LD/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Li0/l;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of p0, p0, LE/s;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_4
    return v0
.end method

.method public static final i(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static final j([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final k(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final l(Ln0/h;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS/k;

    .line 3
    .line 4
    iget-object v0, v0, LS/k;->r:LS/k;

    .line 5
    .line 6
    iget-boolean v0, v0, LS/k;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ln0/Q;->m0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final m(Ln0/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->t:Ln0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln0/v;->t:Ln0/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final n(LW/g;Lnb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/k;->x:Ln0/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/S;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln0/S;-><init>(LW/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS/k;->x:Ln0/S;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0/q;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ln0/N;->v:Ln0/N;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final o(Ln0/f;I)Ln0/Q;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS/k;

    .line 3
    .line 4
    iget-object v0, v0, LS/k;->r:LS/k;

    .line 5
    .line 6
    iget-object v0, v0, LS/k;->y:Ln0/Q;

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/Q;->h0()LS/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ln0/y;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Ln0/Q;->A:Ln0/Q;

    .line 25
    .line 26
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final p(Ln0/f;)Ln0/v;
    .locals 1

    .line 1
    check-cast p0, LS/k;

    .line 2
    .line 3
    iget-object p0, p0, LS/k;->r:LS/k;

    .line 4
    .line 5
    iget-object p0, p0, LS/k;->y:Ln0/Q;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln0/Q;->z:Ln0/v;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final q(Ln0/f;)Ln0/V;
    .locals 1

    .line 1
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ln0/v;->z:Ln0/V;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final r(Ln0/v;)Ln0/V;
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/v;->z:Ln0/V;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final s(LU/c;Lnb/k;)V
    .locals 4

    .line 1
    iget-object p0, p0, LS/k;->r:LS/k;

    .line 2
    .line 3
    iget-boolean v0, p0, LS/k;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, LJ/g;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [LS/k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LS/k;->w:LS/k;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, LJ/g;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    iget p0, v0, LJ/g;->t:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr p0, v1

    .line 37
    invoke-virtual {v0, p0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LS/k;

    .line 42
    .line 43
    iget v2, p0, LS/k;->u:I

    .line 44
    .line 45
    const/high16 v3, 0x40000

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p0}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget v2, p0, LS/k;->t:I

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_2
    if-eqz p0, :cond_1

    .line 62
    .line 63
    instance-of v2, p0, LU/c;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast p0, LU/c;

    .line 68
    .line 69
    sget-object v2, LU/b;->a:LU/b;

    .line 70
    .line 71
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-class v2, LU/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move p0, v1

    .line 97
    :goto_3
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p0, p0, LS/k;->w:LS/k;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_4
    return-void

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "visitChildren called on an unattached node"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
