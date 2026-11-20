.class public abstract LH/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/Z;

.field public static final b:LH/Z;

.field public static final c:LH/Z;

.field public static final d:LH/Z;

.field public static final e:LH/Z;

.field public static final f:LH/p;

.field public static final g:Ljava/lang/Object;

.field public static final h:LH/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/Z;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH/Z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH/r;->a:LH/Z;

    .line 9
    .line 10
    new-instance v0, LH/Z;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LH/Z;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH/r;->b:LH/Z;

    .line 16
    .line 17
    new-instance v0, LH/Z;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LH/Z;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LH/r;->c:LH/Z;

    .line 25
    .line 26
    new-instance v0, LH/Z;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, LH/Z;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LH/r;->d:LH/Z;

    .line 34
    .line 35
    new-instance v0, LH/Z;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LH/Z;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LH/r;->e:LH/Z;

    .line 43
    .line 44
    new-instance v0, LH/p;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, LH/p;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LH/r;->f:LH/p;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LH/r;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, LH/I;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LH/r;->h:LH/I;

    .line 65
    .line 66
    return-void
.end method

.method public static final A(LH/C0;LH/v;)V
    .locals 6

    .line 1
    iget-object v0, p1, LH/v;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LH/C0;->b:[I

    .line 6
    .line 7
    iget v2, p0, LH/C0;->r:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LH/C0;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2, v1}, LH/C0;->f(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LH/C0;->b:[I

    .line 18
    .line 19
    iget v3, p0, LH/C0;->r:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LH/C0;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {p0, v4}, LH/C0;->n(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3, v2}, LH/C0;->f(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, LH/B0;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, p0}, LH/B0;-><init>(IILH/C0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3}, LH/B0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, LH/B0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, LH/i;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, LH/i;

    .line 55
    .line 56
    iget-object v4, p1, LH/v;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LB/q;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget v4, LB/t;->a:I

    .line 63
    .line 64
    new-instance v4, LB/q;

    .line 65
    .line 66
    invoke-direct {v4}, LB/q;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p1, LH/v;->v:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v2}, LB/q;->c(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v4, v4, LB/q;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of v2, v1, LH/v0;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, LH/v0;

    .line 88
    .line 89
    iget-object v2, v2, LH/v0;->a:LH/u0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of v2, v1, LH/o0;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v1, LH/o0;

    .line 99
    .line 100
    iget-object v2, v1, LH/o0;->b:LH/w;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, LH/w;->s()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    iput-object v2, v1, LH/o0;->b:LH/w;

    .line 109
    .line 110
    iput-object v2, v1, LH/o0;->f:LB/o;

    .line 111
    .line 112
    iput-object v2, v1, LH/o0;->g:LB/p;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, LH/C0;->w()Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final B(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, LH/r;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final C(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LH/c;

    .line 19
    .line 20
    iget v3, v3, LH/c;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lob/i;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final D(LH/o;Ljava/lang/Object;Lnb/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/o;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LH/o;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LH/o;->b(Ljava/lang/Object;Lnb/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final E(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final F([LH/m0;LH/i0;LH/i0;)LO/e;
    .locals 6

    .line 1
    sget-object v0, LO/e;->u:LO/e;

    .line 2
    .line 3
    new-instance v1, LO/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LO/d;-><init>(LO/e;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, LH/m0;->a:LH/l0;

    .line 15
    .line 16
    iget-boolean v5, v3, LH/m0;->c:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, LO/e;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LO/e;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    check-cast v5, LO/e;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LO/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LH/J0;

    .line 37
    .line 38
    iget-object v3, v3, LH/m0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, LH/l0;->b(Ljava/lang/Object;LH/J0;)LH/J0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, LO/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, LO/d;->a()LO/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final a(LH/m0;LO/b;LH/o;I)V
    .locals 11

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LH/o;->w:LA3/n;

    .line 8
    .line 9
    invoke-virtual {p2}, LH/o;->m()LH/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, LH/r;->b:LH/Z;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, LH/o;->L(ILH/Z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LH/o;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LH/k;->a:LH/U;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LH/J0;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LH/m0;->a:LH/l0;

    .line 43
    .line 44
    iget-object v5, p0, LH/m0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2}, LH/l0;->b(Ljava/lang/Object;LH/J0;)LH/J0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, LH/o;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, LH/o;->O:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    check-cast v1, LO/e;

    .line 66
    .line 67
    iget-object v2, v1, LL/c;->r:LL/l;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2, v3, v6, v5, v8}, LL/l;->u(Ljava/lang/Object;ILjava/lang/Object;I)LB4/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v3, LO/e;

    .line 81
    .line 82
    iget-object v5, v2, LB4/k;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LL/l;

    .line 85
    .line 86
    iget v1, v1, LL/c;->s:I

    .line 87
    .line 88
    iget v2, v2, LB4/k;->r:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-direct {v3, v5, v1}, LL/c;-><init>(LL/l;I)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_1
    iput-boolean v7, p2, LH/o;->I:Z

    .line 96
    .line 97
    :cond_3
    move v2, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v6, p2, LH/o;->F:LH/y0;

    .line 100
    .line 101
    iget v9, v6, LH/y0;->g:I

    .line 102
    .line 103
    iget-object v10, v6, LH/y0;->b:[I

    .line 104
    .line 105
    invoke-virtual {v6, v9, v10}, LH/y0;->b(I[I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 110
    .line 111
    invoke-static {v6, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, LH/i0;

    .line 115
    .line 116
    invoke-virtual {p2}, LH/o;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-boolean v2, p0, LH/m0;->c:Z

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, LO/e;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, LO/e;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v1, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    check-cast v1, LO/e;

    .line 141
    .line 142
    iget-object v2, v1, LL/c;->r:LL/l;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v2, v3, v9, v5, v8}, LL/l;->u(Ljava/lang/Object;ILjava/lang/Object;I)LB4/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance v3, LO/e;

    .line 156
    .line 157
    iget-object v5, v2, LB4/k;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LL/l;

    .line 160
    .line 161
    iget v1, v1, LL/c;->s:I

    .line 162
    .line 163
    iget v2, v2, LB4/k;->r:I

    .line 164
    .line 165
    add-int/2addr v1, v2

    .line 166
    invoke-direct {v3, v5, v1}, LL/c;-><init>(LL/l;I)V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :goto_3
    iget-boolean v2, p2, LH/o;->x:Z

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    if-eq v6, v1, :cond_3

    .line 175
    .line 176
    :cond_9
    move v2, v7

    .line 177
    :goto_4
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iget-boolean v3, p2, LH/o;->O:Z

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2, v1}, LH/o;->D(LH/i0;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean v3, p2, LH/o;->v:Z

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LA3/n;->b(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, p2, LH/o;->v:Z

    .line 192
    .line 193
    iput-object v1, p2, LH/o;->J:LH/i0;

    .line 194
    .line 195
    const/16 v2, 0xca

    .line 196
    .line 197
    sget-object v3, LH/r;->c:LH/Z;

    .line 198
    .line 199
    invoke-virtual {p2, v2, v3, v8, v1}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v1, p3, 0x3

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0xe

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, p2, v1}, LO/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v8}, LH/o;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v8}, LH/o;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LA3/n;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move v7, v8

    .line 227
    :goto_5
    iput-boolean v7, p2, LH/o;->v:Z

    .line 228
    .line 229
    iput-object v4, p2, LH/o;->J:LH/i0;

    .line 230
    .line 231
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    new-instance v0, LH/x;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, p0, p1, p3, v1}, LH/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final b([LH/m0;Lnb/n;LH/o;I)V
    .locals 8

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LH/o;->w:LA3/n;

    .line 8
    .line 9
    invoke-virtual {p2}, LH/o;->m()LH/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, LH/r;->b:LH/Z;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, LH/o;->L(ILH/Z;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, LH/o;->O:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LO/e;->u:LO/e;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, LH/r;->F([LH/m0;LH/i0;LH/i0;)LO/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, LH/o;->Y(LH/i0;LO/e;)LO/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, LH/o;->I:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, LH/o;->F:LH/y0;

    .line 41
    .line 42
    iget v5, v2, LH/y0;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, LH/y0;->f(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LH/i0;

    .line 54
    .line 55
    iget-object v6, p2, LH/o;->F:LH/y0;

    .line 56
    .line 57
    iget v7, v6, LH/y0;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, LH/y0;->f(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, LH/i0;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, LH/r;->F([LH/m0;LH/i0;LH/i0;)LO/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, LH/o;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, LH/o;->x:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, LH/o;->l:I

    .line 90
    .line 91
    iget-object v5, p2, LH/o;->F:LH/y0;

    .line 92
    .line 93
    invoke-virtual {v5}, LH/y0;->k()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, LH/o;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, LH/o;->Y(LH/i0;LO/e;)LO/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, LH/o;->x:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, LH/o;->O:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, LH/o;->D(LH/i0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, LH/o;->v:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LA3/n;->b(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, LH/o;->v:Z

    .line 132
    .line 133
    iput-object v1, p2, LH/o;->J:LH/i0;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, LH/r;->c:LH/Z;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v5, v4, v1}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, LH/o;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, LH/o;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LA3/n;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, LH/o;->v:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, LH/o;->J:LH/i0;

    .line 171
    .line 172
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, LH/x;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p0, p1, p3, v1}, LH/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lnb/k;LH/o;)V
    .locals 1

    .line 1
    const v0, -0x51c6db9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, LH/o;->F()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, LH/k;->a:LH/U;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, LH/G;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LH/G;-><init>(Lnb/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, LH/o;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, LH/o;->q(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, LH/o;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(LH/o;Ljava/lang/Object;Lnb/n;)V
    .locals 2

    .line 1
    const v0, 0x4648f105

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH/o;->b:LH/t;

    .line 8
    .line 9
    invoke-virtual {v0}, LH/t;->g()Ldb/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LH/o;->O(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, LH/o;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LH/k;->a:LH/U;

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, LH/Q;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, LH/Q;-><init>(Ldb/i;Lnb/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, LH/o;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LH/o;->q(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final e(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final f(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final g(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final h(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final i(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final j(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH/r;->C(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final l(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final m(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final n(I[I)I
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LH/r;->B(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final p(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LH/r;->B(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static final q(LJc/h;LH/o;)LH/Y;
    .locals 8

    .line 1
    const v0, -0x24285d4a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LD1/p;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    sget-object v2, Ldb/j;->r:Ldb/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v3, v1}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 14
    .line 15
    .line 16
    const v1, -0x65844c3d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LH/o;->O(I)V

    .line 20
    .line 21
    .line 22
    const v1, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, LH/o;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LH/o;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, LH/k;->a:LH/U;

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    sget-object v1, LH/U;->v:LH/U;

    .line 37
    .line 38
    invoke-static {v3, v1}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v5}, LH/o;->q(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LH/Y;

    .line 50
    .line 51
    new-instance v6, LD1/p;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v0, v1, v3, v7}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x232e5d65

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LH/o;->b:LH/t;

    .line 64
    .line 65
    invoke-virtual {v0}, LH/t;->g()Ldb/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, 0x1e7b2b64

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, LH/o;->O(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, v2}, LH/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr p0, v2

    .line 84
    invoke-virtual {p1}, LH/o;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance p0, LH/Q;

    .line 93
    .line 94
    invoke-direct {p0, v0, v6}, LH/Q;-><init>(Ldb/i;Lnb/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, LH/o;->Z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p1, v5, v5, v5, v5}, LB4/m;->q(LH/o;ZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LH/j;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LH/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final s()LJ/g;
    .locals 3

    .line 1
    sget-object v0, LH/H0;->b:LT7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJ/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LJ/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LH/n;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT7/h;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final t(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LH/N;

    .line 19
    .line 20
    iget v3, v3, LH/N;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lob/i;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final v(LH/o;Lnb/n;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lob/x;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static w(LH/C0;ILH/C0;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LH/C0;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, LH/C0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, LH/C0;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, LH/C0;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, LH/C0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LH/C0;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, LH/C0;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, LH/C0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, LH/C0;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, LH/C0;->p(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, LH/C0;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, LH/C0;->q(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, LH/C0;->f:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LH/C0;->s(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, LH/C0;->j:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, LH/C0;->t(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, LH/C0;->b:[I

    .line 80
    .line 81
    iget v12, v2, LH/C0;->r:I

    .line 82
    .line 83
    iget-object v13, v0, LH/C0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v13, v11, v8}, Lab/m;->f0(II[I[II)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, LH/C0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, LH/C0;->h:I

    .line 97
    .line 98
    iget-object v15, v0, LH/C0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v8, v13, v5, v6}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, LH/C0;->t:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v12, v11}, LH/C0;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sub-int v17, v13, v17

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    iget v9, v2, LH/C0;->l:I

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    iget v9, v2, LH/C0;->k:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v20, v8

    .line 129
    .line 130
    move/from16 v8, v19

    .line 131
    .line 132
    move/from16 v19, v9

    .line 133
    .line 134
    move v9, v12

    .line 135
    :goto_1
    if-ge v9, v15, :cond_7

    .line 136
    .line 137
    if-eq v9, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v21, v9, 0x5

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    aget v22, v11, v21

    .line 144
    .line 145
    add-int v22, v22, v14

    .line 146
    .line 147
    aput v22, v11, v21

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v9, v11}, LH/C0;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    move/from16 v22, v10

    .line 154
    .line 155
    add-int v10, v21, v17

    .line 156
    .line 157
    if-ge v8, v9, :cond_4

    .line 158
    .line 159
    move/from16 v21, v13

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v21, v13

    .line 164
    .line 165
    iget v13, v2, LH/C0;->j:I

    .line 166
    .line 167
    :goto_2
    if-le v10, v13, :cond_5

    .line 168
    .line 169
    sub-int v13, v20, v19

    .line 170
    .line 171
    sub-int/2addr v13, v10

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    neg-int v10, v13

    .line 175
    :cond_5
    mul-int/lit8 v13, v9, 0x5

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x4

    .line 178
    .line 179
    aput v10, v11, v13

    .line 180
    .line 181
    if-ne v9, v8, :cond_6

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move/from16 v13, v21

    .line 188
    .line 189
    move/from16 v10, v22

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move/from16 v22, v10

    .line 193
    .line 194
    move/from16 v21, v13

    .line 195
    .line 196
    iput v8, v2, LH/C0;->l:I

    .line 197
    .line 198
    iget-object v8, v0, LH/C0;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, LH/C0;->m()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v8, v1, v9}, LH/r;->k(Ljava/util/ArrayList;II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v9, v0, LH/C0;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, LH/C0;->m()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v9, v4, v10}, LH/r;->k(Ljava/util/ArrayList;II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v8, v4, :cond_9

    .line 219
    .line 220
    iget-object v9, v0, LH/C0;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    .line 224
    sub-int v13, v4, v8

    .line 225
    .line 226
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v13, v8

    .line 230
    :goto_3
    if-ge v13, v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move/from16 v19, v13

    .line 237
    .line 238
    move-object/from16 v13, v17

    .line 239
    .line 240
    check-cast v13, LH/c;

    .line 241
    .line 242
    move/from16 v17, v14

    .line 243
    .line 244
    iget v14, v13, LH/c;->a:I

    .line 245
    .line 246
    add-int v14, v14, v17

    .line 247
    .line 248
    iput v14, v13, LH/c;->a:I

    .line 249
    .line 250
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v13, v19, 0x1

    .line 254
    .line 255
    move/from16 v14, v17

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-object v13, v2, LH/C0;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget v14, v2, LH/C0;->r:I

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    invoke-virtual {v2}, LH/C0;->m()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v13, v14, v15}, LH/r;->k(Ljava/util/ArrayList;II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iget-object v14, v2, LH/C0;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move/from16 v17, v15

    .line 286
    .line 287
    sget-object v10, Lab/w;->r:Lab/w;

    .line 288
    .line 289
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v8, 0x0

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    iget-object v4, v0, LH/C0;->e:Ljava/util/HashMap;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v9, v2, LH/C0;->e:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_5
    if-ge v13, v9, :cond_a

    .line 308
    .line 309
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, LH/c;

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, LH/M;

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    iput-object v8, v0, LH/C0;->e:Ljava/util/HashMap;

    .line 331
    .line 332
    :cond_b
    iget v4, v2, LH/C0;->t:I

    .line 333
    .line 334
    iget-object v4, v2, LH/C0;->e:Ljava/util/HashMap;

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v2, v6}, LH/C0;->D(I)LH/c;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LH/M;

    .line 349
    .line 350
    :cond_c
    iget-object v4, v0, LH/C0;->b:[I

    .line 351
    .line 352
    invoke-virtual {v0, v1, v4}, LH/C0;->u(I[I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez p5, :cond_d

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    if-eqz p3, :cond_11

    .line 362
    .line 363
    if-ltz v4, :cond_e

    .line 364
    .line 365
    move/from16 v16, v18

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    const/16 v16, 0x0

    .line 369
    .line 370
    :goto_6
    if-eqz v16, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, LH/C0;->B()V

    .line 373
    .line 374
    .line 375
    iget v3, v0, LH/C0;->r:I

    .line 376
    .line 377
    sub-int/2addr v4, v3

    .line 378
    invoke-virtual {v0, v4}, LH/C0;->a(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LH/C0;->B()V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget v3, v0, LH/C0;->r:I

    .line 385
    .line 386
    sub-int/2addr v1, v3

    .line 387
    invoke-virtual {v0, v1}, LH/C0;->a(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, LH/C0;->w()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v16, :cond_10

    .line 395
    .line 396
    invoke-virtual {v0}, LH/C0;->z()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LH/C0;->h()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, LH/C0;->z()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, LH/C0;->h()V

    .line 406
    .line 407
    .line 408
    :cond_10
    move/from16 v16, v1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_11
    invoke-virtual {v0, v1, v3}, LH/C0;->x(II)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/lit8 v1, v1, -0x1

    .line 416
    .line 417
    invoke-virtual {v0, v5, v7, v1}, LH/C0;->y(III)V

    .line 418
    .line 419
    .line 420
    move/from16 v16, v3

    .line 421
    .line 422
    :goto_7
    if-nez v16, :cond_15

    .line 423
    .line 424
    iget v0, v2, LH/C0;->n:I

    .line 425
    .line 426
    invoke-static {v12, v11}, LH/r;->j(I[I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    move/from16 v9, v18

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    invoke-static {v12, v11}, LH/r;->l(I[I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    :goto_8
    add-int/2addr v0, v9

    .line 440
    iput v0, v2, LH/C0;->n:I

    .line 441
    .line 442
    if-eqz p4, :cond_13

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    iput v12, v2, LH/C0;->r:I

    .line 447
    .line 448
    add-int v13, v21, v7

    .line 449
    .line 450
    iput v13, v2, LH/C0;->h:I

    .line 451
    .line 452
    :cond_13
    if-eqz v22, :cond_14

    .line 453
    .line 454
    invoke-virtual {v2, v6}, LH/C0;->F(I)V

    .line 455
    .line 456
    .line 457
    :cond_14
    return-object v10

    .line 458
    :cond_15
    const-string v0, "Unexpectedly removed anchors"

    .line 459
    .line 460
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v8
.end method

.method public static final x(Ljava/lang/Object;LH/G0;)LH/e0;
    .locals 1

    .line 1
    sget v0, LH/b;->b:I

    .line 2
    .line 3
    new-instance v0, LH/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LH/e0;-><init>(Ljava/lang/Object;LH/G0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final y(LH/o;Lnb/n;)LH/Y;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x9f8503

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LH/o;->O(I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LH/o;->O(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LH/o;->F()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LH/k;->a:LH/U;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LH/U;->v:LH/U;

    .line 24
    .line 25
    invoke-static {v0, v1}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LH/o;->q(Z)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LH/Y;

    .line 37
    .line 38
    new-instance v2, LD1/p;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v1, v3}, LD1/p;-><init>(Lnb/n;LH/Y;Ldb/d;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LZa/n;->a:LZa/n;

    .line 45
    .line 46
    invoke-static {p0, p1, v2}, LH/r;->d(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LH/o;->q(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final z(LH/i0;LH/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LO/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LO/e;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LO/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LH/J0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LH/J0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p1, LH/l0;->a:LH/S;

    .line 30
    .line 31
    iget-object p0, p0, LH/S;->r:LZa/k;

    .line 32
    .line 33
    invoke-virtual {p0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
