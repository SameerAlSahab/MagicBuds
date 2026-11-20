.class public final Ln0/A;
.super Ll0/o;
.source "SourceFile"

# interfaces
.implements Ll0/k;
.implements Ln0/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:LC0/a;

.field public D:J

.field public E:Z

.field public final F:Ln0/w;

.field public final G:LJ/g;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:LE/y;

.field public L:Z

.field public final synthetic M:Ln0/D;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ln0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln0/A;->M:Ln0/D;

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
    iput v0, p0, Ln0/A;->x:I

    .line 10
    .line 11
    iput v0, p0, Ln0/A;->y:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ln0/A;->z:I

    .line 15
    .line 16
    sget-wide v0, LC0/h;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ln0/A;->D:J

    .line 19
    .line 20
    new-instance v0, Ln0/w;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ln0/w;-><init>(Ln0/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln0/A;->F:Ln0/w;

    .line 27
    .line 28
    new-instance v0, LJ/g;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Ln0/A;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln0/A;->G:LJ/g;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ln0/A;->H:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ln0/A;->J:Z

    .line 43
    .line 44
    iget-object p1, p1, Ln0/D;->n:Ln0/B;

    .line 45
    .line 46
    iget-object p1, p1, Ln0/B;->F:LE/y;

    .line 47
    .line 48
    iput-object p1, p0, Ln0/A;->K:LE/y;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Ln0/v;->E(Ln0/v;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(JFLnb/k;)V
    .locals 8

    .line 1
    iget-object p3, p0, Ln0/A;->M:Ln0/D;

    .line 2
    .line 3
    iget-object p4, p3, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget-object v0, p3, Ln0/D;->a:Ln0/v;

    .line 6
    .line 7
    iget-boolean p4, p4, Ln0/v;->U:Z

    .line 8
    .line 9
    if-nez p4, :cond_7

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    iput p4, p3, Ln0/D;->b:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p0, Ln0/A;->A:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ln0/A;->L:Z

    .line 19
    .line 20
    iget-wide v2, p0, Ln0/A;->D:J

    .line 21
    .line 22
    sget v4, LC0/h;->c:I

    .line 23
    .line 24
    cmp-long v2, p1, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v2, p3, Ln0/D;->l:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p3, Ln0/D;->k:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iput-boolean p4, p3, Ln0/D;->g:Z

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ln0/A;->O()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-boolean v2, p3, Ln0/D;->g:Z

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, Ln0/A;->E:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, Ln0/D;->a()Ln0/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ln0/Q;->f0()Ln0/F;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p4, Ll0/o;->v:J

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v3, p1, v2

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    shr-long v4, v0, v2

    .line 73
    .line 74
    long-to-int v2, v4

    .line 75
    add-int/2addr v3, v2

    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v6, p1, v4

    .line 82
    .line 83
    long-to-int v2, v6

    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int v0, v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-static {v3, v2}, LYc/l;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object v2, p4, Ln0/F;->z:Ln0/Q;

    .line 92
    .line 93
    iget-wide v3, p4, Ln0/F;->A:J

    .line 94
    .line 95
    cmp-long v3, v3, v0

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-wide v0, p4, Ln0/F;->A:J

    .line 101
    .line 102
    iget-object p4, v2, Ln0/Q;->z:Ln0/v;

    .line 103
    .line 104
    iget-object p4, p4, Ln0/v;->N:Ln0/D;

    .line 105
    .line 106
    iget-object p4, p4, Ln0/D;->o:Ln0/A;

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p4}, Ln0/A;->O()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, Ln0/E;->S(Ln0/Q;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Ln0/A;->P()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p3, v1}, Ln0/D;->c(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Ln0/A;->F:Ln0/w;

    .line 124
    .line 125
    iput-boolean v1, v2, Ln0/w;->e:Z

    .line 126
    .line 127
    move-object v1, p4

    .line 128
    check-cast v1, Lo0/q;

    .line 129
    .line 130
    invoke-virtual {v1}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ln0/z;

    .line 135
    .line 136
    invoke-direct {v2, p3, p4, p1, p2}, Ln0/z;-><init>(Ln0/D;Ln0/V;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p4, v0, Ln0/v;->t:Ln0/v;

    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    iget-object p4, v1, Ln0/X;->g:Ln0/N;

    .line 147
    .line 148
    invoke-virtual {v1, v0, p4, v2}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p4, v1, Ln0/X;->f:Ln0/N;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p4, v2}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-wide p1, p0, Ln0/A;->D:J

    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    iput p1, p3, Ln0/D;->b:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "place is called on a deactivated node"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln0/A;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ln0/A;->E:Z

    .line 5
    .line 6
    iget-object v2, p0, Ln0/A;->M:Ln0/D;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Ln0/D;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Ln0/D;->a:Ln0/v;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v3}, Ln0/v;->E(Ln0/v;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Ln0/D;->a:Ln0/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/v;->q()LJ/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LJ/g;->t:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Ln0/v;

    .line 36
    .line 37
    invoke-virtual {v3}, Ln0/v;->o()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Ln0/v;->N:Ln0/D;

    .line 47
    .line 48
    iget-object v4, v4, Ln0/D;->o:Ln0/A;

    .line 49
    .line 50
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ln0/A;->M()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ln0/v;->H(Ln0/v;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0/A;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln0/A;->E:Z

    .line 7
    .line 8
    iget-object v1, p0, Ln0/A;->M:Ln0/D;

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
    iget-object v3, v3, Ln0/D;->o:Ln0/A;

    .line 29
    .line 30
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ln0/A;->N()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

    .line 2
    .line 3
    iget v1, v0, Ln0/D;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_4

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
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Ln0/v;

    .line 23
    .line 24
    iget-object v4, v3, Ln0/v;->N:Ln0/D;

    .line 25
    .line 26
    iget-boolean v5, v4, Ln0/D;->k:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v4, Ln0/D;->l:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v4, Ln0/D;->d:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ln0/v;->D(Ln0/v;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v4, Ln0/D;->o:Ln0/A;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Ln0/A;->O()V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v1, :cond_0

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/A;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln0/A;->M:Ln0/D;

    .line 5
    .line 6
    iget-object v1, v1, Ln0/D;->a:Ln0/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Ln0/A;->E:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln0/A;->M()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Ln0/A;->w:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ln0/v;->D(Ln0/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p0, Ln0/A;->w:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Ln0/v;->N:Ln0/D;

    .line 35
    .line 36
    iget v2, v1, Ln0/D;->b:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    :cond_1
    iget v2, p0, Ln0/A;->y:I

    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, v1, Ln0/D;->i:I

    .line 52
    .line 53
    iput v2, p0, Ln0/A;->y:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, v1, Ln0/D;->i:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Place was called on a node which was placed already"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ln0/A;->y:I

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ln0/A;->y()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Q(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget-object v2, v0, Ln0/D;->a:Ln0/v;

    .line 6
    .line 7
    iget-boolean v3, v1, Ln0/v;->U:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, v2, Ln0/v;->L:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Ln0/v;->L:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    iput-boolean v1, v2, Ln0/v;->L:Z

    .line 32
    .line 33
    iget-object v1, v2, Ln0/v;->N:Ln0/D;

    .line 34
    .line 35
    iget-boolean v1, v1, Ln0/D;->f:Z

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ln0/A;->C:LC0/a;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v6, v1, LC0/a;->a:J

    .line 45
    .line 46
    cmp-long v1, v6, p1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v2, Ln0/v;->z:Ln0/V;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lo0/q;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Lo0/q;->h(Ln0/v;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ln0/v;->J()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    :goto_2
    new-instance v1, LC0/a;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, LC0/a;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ln0/A;->C:LC0/a;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ll0/o;->L(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ln0/A;->F:Ln0/w;

    .line 74
    .line 75
    iput-boolean v5, v1, Ln0/w;->d:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Ln0/v;->q()LJ/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, v1, LJ/g;->t:I

    .line 82
    .line 83
    if-lez v3, :cond_6

    .line 84
    .line 85
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 86
    .line 87
    move v6, v5

    .line 88
    :cond_5
    aget-object v7, v1, v6

    .line 89
    .line 90
    check-cast v7, Ln0/v;

    .line 91
    .line 92
    iget-object v7, v7, Ln0/v;->N:Ln0/D;

    .line 93
    .line 94
    iget-object v7, v7, Ln0/D;->o:Ln0/A;

    .line 95
    .line 96
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v7, Ln0/A;->F:Ln0/w;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    if-lt v6, v3, :cond_5

    .line 106
    .line 107
    :cond_6
    iget-boolean v1, p0, Ln0/A;->B:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-wide v6, p0, Ll0/o;->t:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/high16 v1, -0x80000000

    .line 115
    .line 116
    invoke-static {v1, v1}, La/a;->e(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    :goto_3
    iput-boolean v4, p0, Ln0/A;->B:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ln0/Q;->f0()Ln0/F;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    iput v3, v0, Ln0/D;->b:I

    .line 134
    .line 135
    iput-boolean v5, v0, Ln0/D;->f:Z

    .line 136
    .line 137
    invoke-static {v2}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lo0/q;

    .line 142
    .line 143
    invoke-virtual {v3}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v8, Ln0/C;

    .line 148
    .line 149
    invoke-direct {v8, v0, p1, p2}, Ln0/C;-><init>(Ln0/D;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Ln0/v;->t:Ln0/v;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, v3, Ln0/X;->b:Ln0/N;

    .line 160
    .line 161
    invoke-virtual {v3, v2, p1, v8}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, v3, Ln0/X;->c:Ln0/N;

    .line 166
    .line 167
    invoke-virtual {v3, v2, p1, v8}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iput-boolean v4, v0, Ln0/D;->g:Z

    .line 171
    .line 172
    iput-boolean v4, v0, Ln0/D;->h:Z

    .line 173
    .line 174
    invoke-static {v2}, Ln0/y;->m(Ln0/v;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iput-boolean v4, v0, Ln0/D;->d:Z

    .line 181
    .line 182
    iput-boolean v4, v0, Ln0/D;->e:Z

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iput-boolean v4, v0, Ln0/D;->c:Z

    .line 186
    .line 187
    :goto_5
    const/4 p1, 0x5

    .line 188
    iput p1, v0, Ln0/D;->b:I

    .line 189
    .line 190
    iget p1, v1, Ll0/o;->r:I

    .line 191
    .line 192
    iget p2, v1, Ll0/o;->s:I

    .line 193
    .line 194
    invoke-static {p1, p2}, La/a;->e(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Ll0/o;->K(J)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x20

    .line 202
    .line 203
    shr-long p1, v6, p1

    .line 204
    .line 205
    long-to-int p1, p1

    .line 206
    iget p2, v1, Ll0/o;->r:I

    .line 207
    .line 208
    if-ne p1, p2, :cond_b

    .line 209
    .line 210
    const-wide p1, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr p1, v6

    .line 216
    long-to-int p1, p1

    .line 217
    iget p2, v1, Ll0/o;->s:I

    .line 218
    .line 219
    if-eq p1, p2, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    return v5

    .line 223
    :cond_b
    :goto_6
    return v4

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p2, "measure is called on a deactivated node"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final e()Ln0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

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
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

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
    iget-object v3, v3, Ln0/D;->o:Ln0/A;

    .line 23
    .line 24
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lab/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

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
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

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
    iget-object v0, p0, Ln0/A;->F:Ln0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)Ll0/o;
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ln0/v;->N:Ln0/D;

    .line 15
    .line 16
    iget v1, v1, Ln0/D;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Ln0/v;->N:Ln0/D;

    .line 30
    .line 31
    iget v2, v1, Ln0/D;->b:I

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    :cond_2
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v1, Ln0/v;->N:Ln0/D;

    .line 42
    .line 43
    iget v4, p0, Ln0/A;->z:I

    .line 44
    .line 45
    if-eq v4, v2, :cond_4

    .line 46
    .line 47
    iget-boolean v4, v0, Ln0/v;->L:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_1
    iget v4, v1, Ln0/D;->b:I

    .line 61
    .line 62
    invoke-static {v4}, Lo/a;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    if-eq v4, v3, :cond_7

    .line 72
    .line 73
    if-ne v4, v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    iget p2, v1, Ln0/D;->b:I

    .line 79
    .line 80
    invoke-static {p2}, Lg0/a;->w(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    move v3, v5

    .line 95
    :cond_7
    :goto_2
    iput v3, p0, Ln0/A;->z:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iput v2, p0, Ln0/A;->z:I

    .line 99
    .line 100
    :goto_3
    iget v1, v0, Ln0/v;->V:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Ln0/v;->f()V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {p0, p1, p2}, Ln0/A;->Q(J)Z

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/A;->K:LE/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/A;->M:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->a:Ln0/v;

    .line 4
    .line 5
    invoke-static {v0}, Ln0/v;->D(Ln0/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/A;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln0/A;->F:Ln0/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/w;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ln0/A;->M:Ln0/D;

    .line 10
    .line 11
    iget-boolean v3, v2, Ln0/D;->g:Z

    .line 12
    .line 13
    iget-object v4, v2, Ln0/D;->a:Ln0/v;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Ln0/v;->q()LJ/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LJ/g;->t:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Ln0/v;

    .line 32
    .line 33
    iget-object v9, v8, Ln0/v;->N:Ln0/D;

    .line 34
    .line 35
    iget-boolean v10, v9, Ln0/D;->f:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Ln0/v;->m()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v9, Ln0/D;->o:Ln0/A;

    .line 46
    .line 47
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Ln0/D;->o:Ln0/A;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v9, Ln0/A;->C:LC0/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v9, LC0/a;->a:J

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Ln0/A;->Q(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v4, v5, v8}, Ln0/v;->E(Ln0/v;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Ln0/A;->e()Ln0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Ln0/m;->X:Ln0/l;

    .line 82
    .line 83
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v2, Ln0/D;->h:Z

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-boolean v3, v0, Ln0/E;->x:Z

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget-boolean v3, v2, Ln0/D;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_4
    iput-boolean v5, v2, Ln0/D;->g:Z

    .line 99
    .line 100
    iget v3, v2, Ln0/D;->b:I

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    iput v6, v2, Ln0/D;->b:I

    .line 104
    .line 105
    invoke-static {v4}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v5}, Ln0/D;->d(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Lo0/q;

    .line 113
    .line 114
    invoke-virtual {v6}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, LQb/A;

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-direct {v7, p0, v0, v2, v8}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, Ln0/v;->t:Ln0/v;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v8, v6, Ln0/X;->h:Ln0/N;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v8, v7}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v8, v6, Ln0/X;->e:Ln0/N;

    .line 138
    .line 139
    invoke-virtual {v6, v4, v8, v7}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput v3, v2, Ln0/D;->b:I

    .line 143
    .line 144
    iget-boolean v3, v2, Ln0/D;->k:Z

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-boolean v0, v0, Ln0/E;->x:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ln0/A;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v5, v2, Ln0/D;->h:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean v0, v1, Ln0/w;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Ln0/w;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ln0/w;->g()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-boolean v5, p0, Ln0/A;->I:Z

    .line 171
    .line 172
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/A;->E:Z

    .line 2
    .line 3
    return v0
.end method
