.class public final Ln0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/v;

.field public final b:Lj3/l;

.field public c:Z

.field public final d:Li7/d;

.field public final e:LJ/g;

.field public final f:J

.field public final g:LJ/g;

.field public h:LC0/a;


# direct methods
.method public constructor <init>(Ln0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/H;->a:Ln0/v;

    .line 5
    .line 6
    new-instance p1, Lj3/l;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lj3/l;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln0/H;->b:Lj3/l;

    .line 15
    .line 16
    new-instance p1, Li7/d;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p1, v0}, Li7/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln0/H;->d:Li7/d;

    .line 24
    .line 25
    new-instance p1, LJ/g;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [Ln0/v;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln0/H;->e:LJ/g;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    iput-wide v1, p0, Ln0/H;->f:J

    .line 39
    .line 40
    new-instance p1, LJ/g;

    .line 41
    .line 42
    new-array v0, v0, [Ln0/G;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln0/H;->g:LJ/g;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Ln0/v;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/D;->n:Ln0/B;

    .line 4
    .line 5
    iget v0, p0, Ln0/B;->B:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ln0/B;->I:Ln0/w;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln0/w;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln0/H;->d:Li7/d;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Li7/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJ/g;

    .line 9
    .line 10
    invoke-virtual {p1}, LJ/g;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln0/H;->a:Ln0/v;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LJ/g;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Ln0/v;->T:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Li7/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LJ/g;

    .line 23
    .line 24
    iget-object v2, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p1, LJ/g;->t:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Ln0/T;->s:Ln0/T;

    .line 30
    .line 31
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget v2, p1, LJ/g;->t:I

    .line 35
    .line 36
    iget-object v3, v1, Li7/d;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Ln0/v;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    if-ge v5, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [Ln0/v;

    .line 52
    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    iput-object v5, v1, Li7/d;->t:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    iget-object v5, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LJ/g;->g()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v2, v0

    .line 71
    :goto_1
    const/4 p1, -0x1

    .line 72
    if-ge p1, v2, :cond_5

    .line 73
    .line 74
    aget-object p1, v3, v2

    .line 75
    .line 76
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Ln0/v;->T:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Li7/d;->k(Ln0/v;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object v3, v1, Li7/d;->t:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public final b(Ln0/v;LC0/a;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/v;->t:Ln0/v;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/v;->N:Ln0/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Ln0/D;->o:Ln0/A;

    .line 14
    .line 15
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p2, LC0/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ln0/A;->Q(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, v1, Ln0/D;->o:Ln0/A;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p2, Ln0/A;->C:LC0/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, LC0/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ln0/A;->Q(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ln0/v;->t:Ln0/v;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Ln0/H;->o(Ln0/v;Z)Z

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :cond_4
    invoke-virtual {p1}, Ln0/v;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Ln0/H;->m(Ln0/v;Z)Z

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    invoke-virtual {p1}, Ln0/v;->m()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Ln0/H;->l(Ln0/v;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    return p2
.end method

.method public final c(Ln0/v;LC0/a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Ln0/v;->V:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln0/v;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 12
    .line 13
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 14
    .line 15
    iget-wide v1, p2, LC0/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ln0/B;->R(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ln0/v;->C(Ln0/v;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Ln0/v;->N:Ln0/D;

    .line 35
    .line 36
    iget-object p1, p1, Ln0/D;->n:Ln0/B;

    .line 37
    .line 38
    iget p1, p1, Ln0/B;->B:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ln0/H;->o(Ln0/v;Z)Z

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Ln0/H;->n(Ln0/v;Z)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return p2
.end method

.method public final d(Ln0/v;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/H;->b:Lj3/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lj3/e;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln0/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Ln0/H;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Ln0/D;->f:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v0, v0, Ln0/D;->c:Z

    .line 36
    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ln0/H;->e(Ln0/v;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "node not yet measured"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final e(Ln0/v;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln0/v;->q()LJ/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LJ/g;->t:I

    .line 6
    .line 7
    iget-object v2, p0, Ln0/H;->b:Lj3/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :cond_0
    aget-object v6, v0, v5

    .line 17
    .line 18
    check-cast v6, Ln0/v;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, Ln0/H;->f(Ln0/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_b

    .line 29
    .line 30
    invoke-virtual {v6}, Ln0/v;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v4, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Ln0/v;->N:Ln0/D;

    .line 37
    .line 38
    iget-object v7, v7, Ln0/D;->o:Ln0/A;

    .line 39
    .line 40
    if-eqz v7, :cond_b

    .line 41
    .line 42
    iget-object v7, v7, Ln0/A;->F:Ln0/w;

    .line 43
    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    invoke-virtual {v7}, Ln0/w;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v4, :cond_b

    .line 51
    .line 52
    :cond_2
    invoke-static {v6}, Ln0/y;->m(Ln0/v;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v6, Ln0/v;->N:Ln0/D;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, Ln0/D;->f:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v2, Lj3/l;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lj3/e;

    .line 69
    .line 70
    iget-object v7, v7, Lj3/e;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ln0/c0;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v6, v4, v3}, Ln0/H;->i(Ln0/v;ZZ)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, v6, v4}, Ln0/H;->d(Ln0/v;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-boolean v7, v8, Ln0/D;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-boolean v7, v8, Ln0/D;->c:Z

    .line 93
    .line 94
    :goto_1
    if-eqz v7, :cond_9

    .line 95
    .line 96
    iget-object v7, v2, Lj3/l;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lj3/e;

    .line 99
    .line 100
    iget-object v7, v7, Lj3/e;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ln0/c0;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-nez v7, :cond_8

    .line 112
    .line 113
    iget-object v7, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lj3/e;

    .line 116
    .line 117
    iget-object v7, v7, Lj3/e;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ln0/c0;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v7, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    move v7, v4

    .line 131
    :goto_3
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v6, p2, v3}, Ln0/H;->i(Ln0/v;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget-boolean v7, v8, Ln0/D;->f:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iget-boolean v7, v8, Ln0/D;->c:Z

    .line 142
    .line 143
    :goto_4
    if-nez v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v6, p2}, Ln0/H;->e(Ln0/v;Z)V

    .line 146
    .line 147
    .line 148
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-lt v5, v1, :cond_0

    .line 151
    .line 152
    :cond_c
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    iget-boolean v0, v0, Ln0/D;->f:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    iget-boolean v0, v0, Ln0/D;->c:Z

    .line 160
    .line 161
    :goto_5
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v0, v2, Lj3/l;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lj3/e;

    .line 166
    .line 167
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ln0/c0;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    move v4, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_e
    if-nez v0, :cond_10

    .line 180
    .line 181
    iget-object v0, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lj3/e;

    .line 184
    .line 185
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ln0/c0;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    move v4, v3

    .line 197
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v3}, Ln0/H;->i(Ln0/v;ZZ)Z

    .line 200
    .line 201
    .line 202
    :cond_11
    return-void
.end method

.method public final g(Lnb/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/H;->b:Lj3/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/H;->a:Ln0/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/v;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/v;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-boolean v2, p0, Ln0/H;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Ln0/H;->h:LC0/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Ln0/H;->c:Z

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lj3/l;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj3/l;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v6, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lj3/e;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v5, v6, Lj3/e;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ln0/c0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v6, Lj3/e;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ln0/c0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ln0/v;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lj3/e;->J0(Ln0/v;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lj3/e;

    .line 75
    .line 76
    iget-object v6, v5, Lj3/e;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ln0/c0;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ln0/v;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lj3/e;->J0(Ln0/v;)Z

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_1
    invoke-virtual {p0, v5, v7, v2}, Ln0/H;->i(Ln0/v;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v1, :cond_0

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v4, v3

    .line 109
    :cond_4
    :goto_2
    iput-boolean v3, p0, Ln0/H;->c:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    iput-boolean v3, p0, Ln0/H;->c:Z

    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    move v4, v3

    .line 116
    :goto_4
    iget-object p1, p0, Ln0/H;->e:LJ/g;

    .line 117
    .line 118
    iget v0, p1, LJ/g;->t:I

    .line 119
    .line 120
    if-lez v0, :cond_c

    .line 121
    .line 122
    iget-object v1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    aget-object v2, v1, v3

    .line 125
    .line 126
    check-cast v2, Ln0/v;

    .line 127
    .line 128
    iget-object v2, v2, Ln0/v;->M:Lb3/x;

    .line 129
    .line 130
    iget-object v2, v2, Lb3/x;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ln0/m;

    .line 133
    .line 134
    const/16 v5, 0x80

    .line 135
    .line 136
    invoke-static {v5}, Ln0/y;->k(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v7, v2, Ln0/m;->W:Ln0/a0;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v7, v2, Ln0/m;->W:Ln0/a0;

    .line 146
    .line 147
    iget-object v7, v7, LS/k;->v:LS/k;

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    :goto_5
    sget-object v8, Ln0/Q;->S:LY/E;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ln0/Q;->j0(Z)LS/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_6
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget v6, v2, LS/k;->u:I

    .line 161
    .line 162
    and-int/2addr v6, v5

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    iget v6, v2, LS/k;->t:I

    .line 166
    .line 167
    and-int/2addr v6, v5

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 172
    .line 173
    instance-of v8, v6, Ln0/b;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    check-cast v6, Ln0/b;

    .line 178
    .line 179
    :cond_9
    const/4 v6, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    if-eq v2, v7, :cond_b

    .line 182
    .line 183
    iget-object v2, v2, LS/k;->w:LS/k;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    if-lt v3, v0, :cond_6

    .line 189
    .line 190
    :cond_c
    invoke-virtual {p1}, LJ/g;->g()V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/H;->b:Lj3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/l;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ln0/H;->a:Ln0/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/v;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ln0/v;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Ln0/H;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ln0/H;->h:LC0/a;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Ln0/H;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget-object v0, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj3/e;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln0/c0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Ln0/v;->t:Ln0/v;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Ln0/H;->k(Ln0/v;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Ln0/H;->j(Ln0/v;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Ln0/H;->k(Ln0/v;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Ln0/H;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iput-boolean v3, p0, Ln0/H;->c:Z

    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    return-void
.end method

.method public final i(Ln0/v;ZZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p1, Ln0/v;->U:Z

    .line 2
    .line 3
    iget-object v1, p1, Ln0/v;->N:Ln0/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ln0/v;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Ln0/D;->n:Ln0/B;

    .line 17
    .line 18
    iget-boolean v0, v0, Ln0/B;->H:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v1, Ln0/D;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ln0/H;->f(Ln0/v;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ln0/v;->z()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v1, Ln0/D;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ln0/v;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Ln0/D;->o:Ln0/A;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Ln0/A;->F:Ln0/w;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ln0/w;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Ln0/D;->n:Ln0/B;

    .line 71
    .line 72
    iget-object v0, v0, Ln0/B;->I:Ln0/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Ln0/w;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Ln0/D;->o:Ln0/A;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Ln0/A;->F:Ln0/w;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ln0/w;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    return v2

    .line 96
    :cond_4
    :goto_1
    iget-boolean v0, v1, Ln0/D;->f:Z

    .line 97
    .line 98
    iget-object v4, v1, Ln0/D;->n:Ln0/B;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iget-object v6, p0, Ln0/H;->a:Ln0/v;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v1, Ln0/D;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v0, v2

    .line 111
    move v7, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_2
    if-ne p1, v6, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Ln0/H;->h:LC0/a;

    .line 116
    .line 117
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v0, v5

    .line 122
    :goto_3
    iget-boolean v7, v1, Ln0/D;->f:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Ln0/H;->b(Ln0/v;LC0/a;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v7, v2

    .line 134
    :goto_4
    invoke-virtual {p0, p1, v0}, Ln0/H;->c(Ln0/v;LC0/a;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    if-eqz p3, :cond_16

    .line 139
    .line 140
    const/4 p3, 0x3

    .line 141
    if-nez v7, :cond_9

    .line 142
    .line 143
    iget-boolean v7, v1, Ln0/D;->g:Z

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1}, Ln0/v;->z()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    iget p2, p1, Ln0/v;->V:I

    .line 162
    .line 163
    if-ne p2, p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Ln0/v;->g()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object p2, v1, Ln0/D;->o:Ln0/A;

    .line 169
    .line 170
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iput-boolean v3, p2, Ln0/A;->w:Z

    .line 174
    .line 175
    iget-boolean v7, p2, Ln0/A;->A:Z

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    iput-boolean v2, p2, Ln0/A;->L:Z

    .line 180
    .line 181
    iget-boolean v7, p2, Ln0/A;->E:Z

    .line 182
    .line 183
    iget-wide v8, p2, Ln0/A;->D:J

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-virtual {p2, v8, v9, v10, v5}, Ln0/A;->J(JFLnb/k;)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iget-boolean v5, p2, Ln0/A;->L:Z

    .line 192
    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    iget-object v5, p2, Ln0/A;->M:Ln0/D;

    .line 196
    .line 197
    iget-object v5, v5, Ln0/D;->a:Ln0/v;

    .line 198
    .line 199
    invoke-virtual {v5}, Ln0/v;->n()Ln0/v;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-static {v5}, Ln0/v;->D(Ln0/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_6
    iput-boolean v2, p2, Ln0/A;->w:Z

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    :try_start_1
    const-string p1, "replace() called on item that was not placed"

    .line 215
    .line 216
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_7
    iput-boolean v2, p2, Ln0/A;->w:Z

    .line 223
    .line 224
    throw p1

    .line 225
    :cond_d
    :goto_8
    iget-boolean p2, v1, Ln0/D;->d:Z

    .line 226
    .line 227
    if-eqz p2, :cond_16

    .line 228
    .line 229
    if-eq p1, v6, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_16

    .line 236
    .line 237
    invoke-virtual {p2}, Ln0/v;->y()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-ne p2, v3, :cond_16

    .line 242
    .line 243
    iget-object p2, v1, Ln0/D;->n:Ln0/B;

    .line 244
    .line 245
    iget-boolean p2, p2, Ln0/B;->H:Z

    .line 246
    .line 247
    if-eqz p2, :cond_16

    .line 248
    .line 249
    :cond_e
    if-ne p1, v6, :cond_12

    .line 250
    .line 251
    iget p2, p1, Ln0/v;->V:I

    .line 252
    .line 253
    if-ne p2, p3, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, Ln0/v;->g()V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    iget-object p2, p2, Ln0/v;->M:Lb3/x;

    .line 265
    .line 266
    iget-object p2, p2, Lb3/x;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Ln0/m;

    .line 269
    .line 270
    if-eqz p2, :cond_10

    .line 271
    .line 272
    iget-object p2, p2, Ln0/E;->y:Ll0/i;

    .line 273
    .line 274
    if-nez p2, :cond_11

    .line 275
    .line 276
    :cond_10
    invoke-static {p1}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lo0/q;

    .line 281
    .line 282
    invoke-virtual {p2}, Lo0/q;->getPlacementScope()Ll0/n;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_11
    invoke-static {p2, v4, v2, v2}, Ll0/n;->f(Ll0/n;Ll0/o;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    iget p2, p1, Ln0/v;->V:I

    .line 291
    .line 292
    if-ne p2, p3, :cond_13

    .line 293
    .line 294
    invoke-virtual {p1}, Ln0/v;->g()V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :try_start_2
    iput-boolean v3, v4, Ln0/B;->w:Z

    .line 301
    .line 302
    iget-boolean p2, v4, Ln0/B;->A:Z

    .line 303
    .line 304
    if-eqz p2, :cond_15

    .line 305
    .line 306
    iget-boolean p2, v4, Ln0/B;->G:Z

    .line 307
    .line 308
    iget-wide v5, v4, Ln0/B;->C:J

    .line 309
    .line 310
    iget-object p3, v4, Ln0/B;->D:Lnb/k;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v6, p3}, Ln0/B;->Q(JLnb/k;)V

    .line 313
    .line 314
    .line 315
    if-eqz p2, :cond_14

    .line 316
    .line 317
    iget-boolean p2, v4, Ln0/B;->O:Z

    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    iget-object p2, v4, Ln0/B;->S:Ln0/D;

    .line 322
    .line 323
    iget-object p2, p2, Ln0/D;->a:Ln0/v;

    .line 324
    .line 325
    invoke-virtual {p2}, Ln0/v;->n()Ln0/v;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    invoke-virtual {p2, v2}, Ln0/v;->F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    goto :goto_b

    .line 337
    :cond_14
    :goto_9
    iput-boolean v2, v4, Ln0/B;->w:Z

    .line 338
    .line 339
    :goto_a
    iget-object p2, p0, Ln0/H;->d:Li7/d;

    .line 340
    .line 341
    iget-object p2, p2, Li7/d;->s:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, LJ/g;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, p1, Ln0/v;->T:Z

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    :try_start_3
    const-string p1, "replace called on unplaced item"

    .line 352
    .line 353
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    :goto_b
    iput-boolean v2, v4, Ln0/B;->w:Z

    .line 360
    .line 361
    throw p1

    .line 362
    :cond_16
    :goto_c
    iget-object p1, p0, Ln0/H;->g:LJ/g;

    .line 363
    .line 364
    invoke-virtual {p1}, LJ/g;->j()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_1b

    .line 369
    .line 370
    iget p2, p1, LJ/g;->t:I

    .line 371
    .line 372
    if-lez p2, :cond_1a

    .line 373
    .line 374
    iget-object p3, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 375
    .line 376
    :cond_17
    aget-object v1, p3, v2

    .line 377
    .line 378
    check-cast v1, Ln0/G;

    .line 379
    .line 380
    iget-object v3, v1, Ln0/G;->a:Ln0/v;

    .line 381
    .line 382
    iget-boolean v4, v1, Ln0/G;->c:Z

    .line 383
    .line 384
    invoke-virtual {v3}, Ln0/v;->x()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_19

    .line 389
    .line 390
    iget-boolean v1, v1, Ln0/G;->b:Z

    .line 391
    .line 392
    if-nez v1, :cond_18

    .line 393
    .line 394
    invoke-virtual {p0, v3, v4}, Ln0/H;->o(Ln0/v;Z)Z

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_18
    invoke-virtual {p0, v3, v4}, Ln0/H;->m(Ln0/v;Z)Z

    .line 399
    .line 400
    .line 401
    :cond_19
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    if-lt v2, p2, :cond_17

    .line 404
    .line 405
    :cond_1a
    invoke-virtual {p1}, LJ/g;->g()V

    .line 406
    .line 407
    .line 408
    :cond_1b
    return v0
.end method

.method public final j(Ln0/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln0/v;->q()LJ/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LJ/g;->t:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Ln0/v;

    .line 15
    .line 16
    invoke-static {v2}, Ln0/H;->f(Ln0/v;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Ln0/y;->m(Ln0/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Ln0/H;->k(Ln0/v;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Ln0/H;->j(Ln0/v;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final k(Ln0/v;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/H;->a:Ln0/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/H;->h:LC0/a;

    .line 6
    .line 7
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ln0/H;->b(Ln0/v;LC0/a;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln0/H;->c(Ln0/v;LC0/a;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ln0/v;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget v1, v0, Ln0/D;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lo/a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_b

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_b

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LD5/b;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ln0/D;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v0, Ln0/D;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-boolean v3, v0, Ln0/D;->g:Z

    .line 44
    .line 45
    iput-boolean v3, v0, Ln0/D;->h:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Ln0/D;->d:Z

    .line 48
    .line 49
    iput-boolean v3, v0, Ln0/D;->e:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Ln0/v;->U:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ln0/v;->z()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Ln0/H;->b:Lj3/l;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object v0, p2, Ln0/v;->N:Ln0/D;

    .line 77
    .line 78
    iget-boolean v0, v0, Ln0/D;->f:Z

    .line 79
    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object v0, p2, Ln0/v;->N:Ln0/D;

    .line 86
    .line 87
    iget-boolean v0, v0, Ln0/D;->g:Z

    .line 88
    .line 89
    if-ne v0, v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v1, p1, v3}, Lj3/l;->h(Ln0/v;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ln0/v;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object v0, p2, Ln0/v;->N:Ln0/D;

    .line 105
    .line 106
    iget-boolean v0, v0, Ln0/D;->d:Z

    .line 107
    .line 108
    if-ne v0, v3, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 114
    .line 115
    iget-boolean p2, p2, Ln0/D;->c:Z

    .line 116
    .line 117
    if-ne p2, v3, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {v1, p1, v2}, Lj3/l;->h(Ln0/v;Z)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_2
    iget-boolean p1, p0, Ln0/H;->c:Z

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    return v3

    .line 128
    :cond_b
    :goto_3
    return v2
.end method

.method public final m(Ln0/v;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/v;->t:Ln0/v;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/v;->N:Ln0/D;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v0, v1, Ln0/D;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lo/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v0, v4, :cond_8

    .line 27
    .line 28
    iget-boolean v0, v1, Ln0/D;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iput-boolean v3, v1, Ln0/D;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Ln0/D;->c:Z

    .line 39
    .line 40
    iget-boolean p2, p1, Ln0/v;->U:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ln0/v;->z()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Ln0/H;->b:Lj3/l;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, v1, Ln0/D;->f:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ln0/v;->m()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, v3, :cond_2

    .line 68
    .line 69
    iget-object p2, v1, Ln0/D;->o:Ln0/A;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p2, Ln0/A;->F:Ln0/w;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ln0/w;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 90
    .line 91
    iget-boolean p2, p2, Ln0/D;->f:Z

    .line 92
    .line 93
    if-ne p2, v3, :cond_6

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Ln0/v;->y()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-boolean p2, v1, Ln0/D;->c:Z

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Ln0/H;->f(Ln0/v;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 118
    .line 119
    iget-boolean p2, p2, Ln0/D;->c:Z

    .line 120
    .line 121
    if-ne p2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0, p1, v2}, Lj3/l;->h(Ln0/v;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v0, p1, v3}, Lj3/l;->h(Ln0/v;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_0
    iget-boolean p1, p0, Ln0/H;->c:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    return v3

    .line 136
    :cond_8
    new-instance p1, LD5/b;

    .line 137
    .line 138
    const/4 p2, 0x7

    .line 139
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    :goto_1
    return v2

    .line 144
    :cond_a
    new-instance v0, Ln0/G;

    .line 145
    .line 146
    invoke-direct {v0, p1, v3, p2}, Ln0/G;-><init>(Ln0/v;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ln0/H;->g:LJ/g;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LJ/g;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final n(Ln0/v;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget v1, v0, Ln0/D;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lo/a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ln0/v;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, v0, Ln0/D;->n:Ln0/B;

    .line 31
    .line 32
    iget-boolean v1, v1, Ln0/B;->H:Z

    .line 33
    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    iget-boolean p2, v0, Ln0/D;->c:Z

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    iget-boolean p2, v0, Ln0/D;->d:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-boolean v3, v0, Ln0/D;->d:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Ln0/D;->e:Z

    .line 48
    .line 49
    iget-boolean p2, p1, Ln0/v;->U:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, v0, Ln0/D;->n:Ln0/B;

    .line 55
    .line 56
    iget-boolean p2, p2, Ln0/B;->H:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, Ln0/v;->N:Ln0/D;

    .line 67
    .line 68
    iget-boolean v0, v0, Ln0/D;->d:Z

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 76
    .line 77
    iget-boolean p2, p2, Ln0/D;->c:Z

    .line 78
    .line 79
    if-ne p2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p2, p0, Ln0/H;->b:Lj3/l;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Lj3/l;->h(Ln0/v;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ln0/H;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    new-instance p1, LD5/b;

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_1
    return v2
.end method

.method public final o(Ln0/v;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/v;->N:Ln0/D;

    .line 4
    .line 5
    iget v0, v0, Ln0/D;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lo/a;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Ln0/D;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v3, v1, Ln0/D;->c:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Ln0/v;->U:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ln0/v;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-boolean p2, v1, Ln0/D;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ln0/H;->f(Ln0/v;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 63
    .line 64
    iget-boolean p2, p2, Ln0/D;->c:Z

    .line 65
    .line 66
    if-ne p2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Ln0/H;->b:Lj3/l;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2}, Lj3/l;->h(Ln0/v;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ln0/H;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    new-instance p1, LD5/b;

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    new-instance v0, Ln0/G;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2, p2}, Ln0/G;-><init>(Ln0/v;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ln0/H;->g:LJ/g;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LJ/g;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return v2
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/H;->h:LC0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, LC0/a;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln0/H;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    new-instance v0, LC0/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LC0/a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln0/H;->h:LC0/a;

    .line 23
    .line 24
    iget-object p1, p0, Ln0/H;->a:Ln0/v;

    .line 25
    .line 26
    iget-object p2, p1, Ln0/v;->t:Ln0/v;

    .line 27
    .line 28
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iput-boolean v1, v0, Ln0/D;->f:Z

    .line 34
    .line 35
    :cond_2
    iput-boolean v1, v0, Ln0/D;->c:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object p2, p0, Ln0/H;->b:Lj3/l;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lj3/l;->h(Ln0/v;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
