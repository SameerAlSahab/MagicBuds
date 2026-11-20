.class public final Ln0/B;
.super Ll0/o;
.source "SourceFile"

# interfaces
.implements Ll0/k;
.implements Ln0/a;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:Lnb/k;

.field public E:Z

.field public F:LE/y;

.field public G:Z

.field public H:Z

.field public final I:Ln0/w;

.field public final J:LJ/g;

.field public K:Z

.field public L:Z

.field public final M:Lgc/d;

.field public N:F

.field public O:Z

.field public P:Lnb/k;

.field public Q:J

.field public final R:LCb/g;

.field public final synthetic S:Ln0/D;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ln0/D;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ll0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ln0/B;->x:I

    .line 10
    .line 11
    iput v0, p0, Ln0/B;->y:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ln0/B;->B:I

    .line 15
    .line 16
    sget-wide v0, LC0/h;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ln0/B;->C:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ln0/B;->E:Z

    .line 22
    .line 23
    new-instance v3, Ln0/w;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Ln0/w;-><init>(Ln0/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Ln0/B;->I:Ln0/w;

    .line 30
    .line 31
    new-instance v3, LJ/g;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Ln0/B;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ln0/B;->J:LJ/g;

    .line 41
    .line 42
    iput-boolean v2, p0, Ln0/B;->K:Z

    .line 43
    .line 44
    new-instance v2, Lgc/d;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ln0/B;->M:Lgc/d;

    .line 52
    .line 53
    iput-wide v0, p0, Ln0/B;->Q:J

    .line 54
    .line 55
    new-instance v0, LCb/g;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ln0/B;->R:LCb/g;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Ln0/v;->G(Ln0/v;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(JFLnb/k;)V
    .locals 5

    .line 1
    iget-object p3, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v0, p3, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ln0/B;->H:Z

    .line 7
    .line 8
    iget-wide v2, p0, Ln0/B;->C:J

    .line 9
    .line 10
    sget v4, LC0/h;->c:I

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, p3, Ln0/D;->l:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p3, Ln0/D;->k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p3, Ln0/D;->d:Z

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Ln0/B;->O()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ln0/y;->m(Ln0/v;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p3}, Ln0/D;->a()Ln0/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ln0/Q;->B:Ln0/Q;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Ln0/E;->y:Ll0/i;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo0/q;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo0/q;->getPlacementScope()Ll0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    iget-object v2, p3, Ln0/D;->o:Ln0/A;

    .line 59
    .line 60
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v0, Ln0/D;->i:I

    .line 73
    .line 74
    :cond_5
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    iput v0, v2, Ln0/A;->y:I

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    shr-long v3, p1, v0

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    const-wide v3, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, p1

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v1, v2, v0, v3}, Ll0/n;->c(Ll0/n;Ll0/o;II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p3, p3, Ln0/D;->o:Ln0/A;

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    iget-boolean p3, p3, Ln0/A;->A:Z

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Error: Placement happened before lookahead."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Ln0/B;->Q(JLnb/k;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln0/B;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ln0/B;->G:Z

    .line 5
    .line 6
    iget-object v2, p0, Ln0/B;->S:Ln0/D;

    .line 7
    .line 8
    iget-object v2, v2, Ln0/D;->a:Ln0/v;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Ln0/v;->N:Ln0/D;

    .line 13
    .line 14
    iget-boolean v3, v0, Ln0/D;->c:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Ln0/v;->G(Ln0/v;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Ln0/D;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Ln0/v;->E(Ln0/v;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Ln0/v;->M:Lb3/x;

    .line 31
    .line 32
    iget-object v1, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln0/Q;

    .line 35
    .line 36
    iget-object v0, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln0/m;

    .line 39
    .line 40
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Ln0/Q;->Q:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ln0/Q;->m0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Ln0/Q;->A:Ln0/Q;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Ln0/v;->q()LJ/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LJ/g;->t:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Ln0/v;

    .line 74
    .line 75
    invoke-virtual {v3}, Ln0/v;->o()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Ln0/v;->N:Ln0/D;

    .line 85
    .line 86
    iget-object v4, v4, Ln0/D;->n:Ln0/B;

    .line 87
    .line 88
    invoke-virtual {v4}, Ln0/B;->M()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ln0/v;->H(Ln0/v;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0/B;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln0/B;->G:Z

    .line 7
    .line 8
    iget-object v1, p0, Ln0/B;->S:Ln0/D;

    .line 9
    .line 10
    iget-object v1, v1, Ln0/D;->a:Ln0/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln0/v;->q()LJ/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LJ/g;->t:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Ln0/v;

    .line 25
    .line 26
    iget-object v3, v3, Ln0/v;->N:Ln0/D;

    .line 27
    .line 28
    iget-object v3, v3, Ln0/D;->n:Ln0/B;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln0/B;->N()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget v1, v0, Ln0/D;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/v;->q()LJ/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LJ/g;->t:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Ln0/v;

    .line 24
    .line 25
    iget-object v5, v4, Ln0/v;->N:Ln0/D;

    .line 26
    .line 27
    iget-boolean v6, v5, Ln0/D;->k:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Ln0/D;->l:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Ln0/D;->d:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ln0/v;->F(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Ln0/D;->n:Ln0/B;

    .line 43
    .line 44
    invoke-virtual {v4}, Ln0/B;->O()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/B;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln0/B;->S:Ln0/D;

    .line 5
    .line 6
    iget-object v1, v1, Ln0/D;->a:Ln0/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ln0/B;->e()Ln0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ln0/Q;->L:F

    .line 17
    .line 18
    iget-object v1, v1, Ln0/v;->M:Lb3/x;

    .line 19
    .line 20
    iget-object v4, v1, Lb3/x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ln0/Q;

    .line 23
    .line 24
    iget-object v1, v1, Lb3/x;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln0/m;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Ln0/q;

    .line 36
    .line 37
    iget v5, v4, Ln0/Q;->L:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    iget-object v4, v4, Ln0/Q;->A:Ln0/Q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Ln0/B;->N:F

    .line 44
    .line 45
    cmpg-float v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Ln0/B;->N:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ln0/v;->B()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ln0/v;->s()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v1, p0, Ln0/B;->G:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ln0/v;->s()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Ln0/B;->M()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Ln0/B;->w:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ln0/v;->F(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v1, p0, Ln0/B;->w:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Ln0/v;->N:Ln0/D;

    .line 91
    .line 92
    iget v2, v1, Ln0/D;->b:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    iget v2, p0, Ln0/B;->y:I

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget v2, v1, Ln0/D;->j:I

    .line 105
    .line 106
    iput v2, p0, Ln0/B;->y:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, v1, Ln0/D;->j:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Place was called on a node which was placed already"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    iput v3, p0, Ln0/B;->y:I

    .line 121
    .line 122
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ln0/B;->y()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Q(JLnb/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget-boolean v2, v1, Ln0/v;->U:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Ln0/D;->b:I

    .line 11
    .line 12
    iput-wide p1, p0, Ln0/B;->C:J

    .line 13
    .line 14
    iput-object p3, p0, Ln0/B;->D:Lnb/k;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Ln0/B;->A:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Ln0/B;->O:Z

    .line 21
    .line 22
    invoke-static {v1}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, v0, Ln0/D;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-boolean v4, p0, Ln0/B;->G:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, v1, Ll0/o;->v:J

    .line 39
    .line 40
    sget v4, LC0/h;->c:I

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v5, p1, v4

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    shr-long v6, v2, v4

    .line 48
    .line 49
    long-to-int v4, v6

    .line 50
    add-int/2addr v5, v4

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p1, v6

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v2, v6

    .line 59
    long-to-int p2, v2

    .line 60
    add-int/2addr p1, p2

    .line 61
    invoke-static {v5, p1}, LYc/l;->b(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, p1, p2, v2, p3}, Ln0/Q;->t0(JFLnb/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ln0/B;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v4, p0, Ln0/B;->I:Ln0/w;

    .line 74
    .line 75
    iput-boolean v2, v4, Ln0/w;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ln0/D;->c(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Ln0/B;->P:Lnb/k;

    .line 81
    .line 82
    iput-wide p1, p0, Ln0/B;->Q:J

    .line 83
    .line 84
    check-cast v3, Lo0/q;

    .line 85
    .line 86
    invoke-virtual {v3}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Ln0/B;->R:LCb/g;

    .line 91
    .line 92
    iget-object p3, p1, Ln0/X;->f:Ln0/N;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p3, p2}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Ln0/B;->P:Lnb/k;

    .line 99
    .line 100
    :goto_0
    const/4 p1, 0x5

    .line 101
    iput p1, v0, Ln0/D;->b:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "place is called on a deactivated node"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final R(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget-boolean v2, v1, Ln0/v;->U:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    invoke-static {v1}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v1, Ln0/v;->L:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Ln0/v;->L:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    iput-boolean v3, v1, Ln0/v;->L:Z

    .line 34
    .line 35
    iget-object v3, v1, Ln0/v;->N:Ln0/D;

    .line 36
    .line 37
    iget-boolean v3, v3, Ln0/D;->c:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Ll0/o;->u:J

    .line 42
    .line 43
    cmp-long v3, v3, p1

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lo0/q;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v6}, Lo0/q;->h(Ln0/v;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ln0/v;->J()V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    iget-object v2, p0, Ln0/B;->I:Ln0/w;

    .line 57
    .line 58
    iput-boolean v6, v2, Ln0/w;->d:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Ln0/v;->q()LJ/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, LJ/g;->t:I

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_3
    aget-object v7, v2, v4

    .line 72
    .line 73
    check-cast v7, Ln0/v;

    .line 74
    .line 75
    iget-object v7, v7, Ln0/v;->N:Ln0/D;

    .line 76
    .line 77
    iget-object v7, v7, Ln0/D;->n:Ln0/B;

    .line 78
    .line 79
    iget-object v7, v7, Ln0/B;->I:Ln0/w;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    if-lt v4, v3, :cond_3

    .line 86
    .line 87
    :cond_4
    iput-boolean v5, p0, Ln0/B;->z:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v2, v2, Ll0/o;->t:J

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ll0/o;->L(J)V

    .line 96
    .line 97
    .line 98
    iget v4, v0, Ln0/D;->b:I

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    if-ne v4, v7, :cond_8

    .line 102
    .line 103
    iput v5, v0, Ln0/D;->b:I

    .line 104
    .line 105
    iput-boolean v6, v0, Ln0/D;->c:Z

    .line 106
    .line 107
    iput-wide p1, v0, Ln0/D;->p:J

    .line 108
    .line 109
    invoke-static {v1}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lo0/q;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, v0, Ln0/D;->q:Lgc/d;

    .line 120
    .line 121
    iget-object v4, p1, Ln0/X;->c:Ln0/N;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v4, p2}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 124
    .line 125
    .line 126
    iget p1, v0, Ln0/D;->b:I

    .line 127
    .line 128
    if-ne p1, v5, :cond_5

    .line 129
    .line 130
    iput-boolean v5, v0, Ln0/D;->d:Z

    .line 131
    .line 132
    iput-boolean v5, v0, Ln0/D;->e:Z

    .line 133
    .line 134
    iput v7, v0, Ln0/D;->b:I

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-wide p1, p1, Ll0/o;->t:J

    .line 141
    .line 142
    cmp-long p1, p1, v2

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Ll0/o;->r:I

    .line 151
    .line 152
    iget p2, p0, Ll0/o;->r:I

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Ll0/o;->s:I

    .line 161
    .line 162
    iget p2, p0, Ll0/o;->s:I

    .line 163
    .line 164
    if-eq p1, p2, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v5, v6

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Ll0/o;->r:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, Ll0/o;->s:I

    .line 179
    .line 180
    invoke-static {p1, p2}, La/a;->e(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Ll0/o;->K(J)V

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "layout state is not idle before measure starts"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "measure is called on a deactivated node"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final e()Ln0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/v;->M:Lb3/x;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln0/m;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lab/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/v;->q()LJ/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LJ/g;->t:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Ln0/v;

    .line 19
    .line 20
    iget-object v3, v3, Ln0/v;->N:Ln0/D;

    .line 21
    .line 22
    iget-object v3, v3, Ln0/D;->n:Ln0/B;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lab/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k()Ln0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/B;->I:Ln0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)Ll0/o;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget v2, v1, Ln0/v;->V:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ln0/v;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ln0/y;->m(Ln0/v;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Ln0/A;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ln0/A;->m(J)Ll0/o;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 36
    .line 37
    iget v2, p0, Ln0/B;->B:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Ln0/v;->L:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    iget v1, v0, Ln0/D;->b:I

    .line 55
    .line 56
    invoke-static {v1}, Lo/a;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    iget p2, v0, Ln0/D;->b:I

    .line 69
    .line 70
    invoke-static {p2}, Lg0/a;->w(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    const/4 v2, 0x1

    .line 85
    :goto_1
    iput v2, p0, Ln0/B;->B:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput v3, p0, Ln0/B;->B:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, p1, p2}, Ln0/B;->R(J)Z

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/B;->F:LE/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/B;->S:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/v;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/B;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln0/B;->I:Ln0/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/w;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ln0/B;->S:Ln0/D;

    .line 10
    .line 11
    iget-object v3, v2, Ln0/D;->a:Ln0/v;

    .line 12
    .line 13
    iget-boolean v4, v2, Ln0/D;->d:Z

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ln0/v;->q()LJ/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v7, v4, LJ/g;->t:I

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, LJ/g;->r:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v4, v8

    .line 31
    .line 32
    check-cast v9, Ln0/v;

    .line 33
    .line 34
    iget-object v10, v9, Ln0/v;->N:Ln0/D;

    .line 35
    .line 36
    iget-boolean v11, v10, Ln0/D;->c:Z

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, Ln0/D;->n:Ln0/B;

    .line 41
    .line 42
    iget v10, v10, Ln0/B;->B:I

    .line 43
    .line 44
    if-ne v10, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Ln0/v;->C(Ln0/v;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v6, v5}, Ln0/v;->G(Ln0/v;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    if-lt v8, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v2, Ln0/D;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ln0/B;->e()Ln0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Ln0/E;->x:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v2, Ln0/D;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_3
    iput-boolean v6, v2, Ln0/D;->d:Z

    .line 76
    .line 77
    iget v0, v2, Ln0/D;->b:I

    .line 78
    .line 79
    iput v5, v2, Ln0/D;->b:I

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ln0/D;->d(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lo0/q;

    .line 89
    .line 90
    invoke-virtual {v4}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Ln0/B;->M:Lgc/d;

    .line 95
    .line 96
    iget-object v7, v4, Ln0/X;->e:Ln0/N;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v7, v5}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 99
    .line 100
    .line 101
    iput v0, v2, Ln0/D;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Ln0/B;->e()Ln0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, Ln0/E;->x:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v2, Ln0/D;->k:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ln0/B;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-boolean v6, v2, Ln0/D;->e:Z

    .line 119
    .line 120
    :cond_5
    iget-boolean v0, v1, Ln0/w;->b:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ln0/w;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ln0/w;->g()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-boolean v6, p0, Ln0/B;->L:Z

    .line 134
    .line 135
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/B;->G:Z

    .line 2
    .line 3
    return v0
.end method
