.class public final Lo0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/U;


# instance fields
.field public final A:Lq4/c;

.field public B:J

.field public final C:Lo0/Y;

.field public D:I

.field public final r:Lo0/q;

.field public s:Lnb/k;

.field public t:Lnb/a;

.field public u:Z

.field public final v:Lo0/g0;

.field public w:Z

.field public x:Z

.field public y:Lo5/j;

.field public final z:LJ2/b;


# direct methods
.method public constructor <init>(Lo0/q;Lab/f;Lgc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/k0;->r:Lo0/q;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/k0;->s:Lnb/k;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/k0;->t:Lnb/a;

    .line 9
    .line 10
    new-instance p2, Lo0/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo0/q;->getDensity()LC0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lo0/g0;-><init>(LC0/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo0/k0;->v:Lo0/g0;

    .line 20
    .line 21
    new-instance p2, LJ2/b;

    .line 22
    .line 23
    sget-object p3, Lo0/V;->u:Lo0/V;

    .line 24
    .line 25
    invoke-direct {p2, p3}, LJ2/b;-><init>(Lnb/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lo0/k0;->z:LJ2/b;

    .line 29
    .line 30
    new-instance p2, Lq4/c;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lq4/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo0/k0;->A:Lq4/c;

    .line 38
    .line 39
    sget-wide p2, LY/I;->a:J

    .line 40
    .line 41
    iput-wide p2, p0, Lo0/k0;->B:J

    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p3, 0x1d

    .line 46
    .line 47
    if-lt p2, p3, :cond_0

    .line 48
    .line 49
    new-instance p1, Lo0/i0;

    .line 50
    .line 51
    invoke-direct {p1}, Lo0/i0;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lo0/h0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lo0/h0;-><init>(Lo0/q;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_0
    invoke-interface {p1}, Lo0/Y;->r()Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, Lo0/Y;->i(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo0/k0;->C:Lo0/Y;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lab/f;Lgc/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/k0;->j(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lo0/k0;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo0/k0;->x:Z

    .line 8
    .line 9
    sget-wide v0, LY/I;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lo0/k0;->B:J

    .line 12
    .line 13
    iput-object p1, p0, Lo0/k0;->s:Lnb/k;

    .line 14
    .line 15
    iput-object p2, p0, Lo0/k0;->t:Lnb/a;

    .line 16
    .line 17
    return-void
.end method

.method public final b(LX/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k0;->C:Lo0/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/k0;->z:LJ2/b;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LJ2/b;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LX/b;->a:F

    .line 15
    .line 16
    iput p2, p1, LX/b;->b:F

    .line 17
    .line 18
    iput p2, p1, LX/b;->c:F

    .line 19
    .line 20
    iput p2, p1, LX/b;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, LY/C;->i([FLX/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LJ2/b;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LY/C;->i([FLX/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lo0/k0;->C:Lo0/Y;

    .line 10
    .line 11
    invoke-interface {v2}, Lo0/Y;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lo0/Y;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lo0/Y;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {v2}, Lo0/Y;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lo0/k0;->v:Lo0/g0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lo0/g0;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
.end method

.method public final d(LY/p;)V
    .locals 9

    .line 1
    sget-object v0, LY/e;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LY/d;

    .line 10
    .line 11
    iget-object v1, v0, LY/d;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, Lo0/k0;->C:Lo0/Y;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0/k0;->h()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Lo0/Y;->L()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    iput-boolean v7, p0, Lo0/k0;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LY/p;->m()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v8, v1}, Lo0/Y;->f(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lo0/k0;->x:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, LY/p;->g()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-interface {v8}, Lo0/Y;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-interface {v8}, Lo0/Y;->v()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    invoke-interface {v8}, Lo0/Y;->E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v4, v0

    .line 68
    invoke-interface {v8}, Lo0/Y;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v5, v0

    .line 73
    invoke-interface {v8}, Lo0/Y;->H()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v0, v0, v6

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lo0/k0;->y:Lo5/j;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, LY/C;->d()Lo5/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lo0/k0;->y:Lo5/j;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v8}, Lo0/Y;->H()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0, v6}, Lo5/j;->a(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {p1}, LY/p;->e()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {p1, v2, v3}, LY/p;->i(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo0/k0;->z:LJ2/b;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, LJ2/b;->b(Ljava/lang/Object;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, LY/p;->h([F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Lo0/Y;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v8}, Lo0/Y;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lo0/k0;->v:Lo0/g0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lo0/g0;->a(LY/p;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lo0/k0;->s:Lnb/k;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {p1}, LY/p;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Lo0/k0;->j(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/k0;->C:Lo0/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/Y;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo0/Y;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo0/k0;->s:Lnb/k;

    .line 14
    .line 15
    iput-object v0, p0, Lo0/k0;->t:Lnb/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo0/k0;->w:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lo0/k0;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo0/k0;->r:Lo0/q;

    .line 25
    .line 26
    iput-boolean v0, v2, Lo0/q;->M:Z

    .line 27
    .line 28
    iget-object v0, v2, Lo0/q;->S:Lo0/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lo0/v0;->G:LW1/a;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, Lo0/q;->C0:Lj3/e;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iget-object v3, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LJ/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget v4, v3, LJ/g;->t:I

    .line 51
    .line 52
    if-lez v4, :cond_5

    .line 53
    .line 54
    iget-object v5, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 55
    .line 56
    move v6, v1

    .line 57
    :cond_3
    aget-object v7, v5, v6

    .line 58
    .line 59
    invoke-static {v2, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-lt v6, v4, :cond_3

    .line 69
    .line 70
    :cond_5
    const/4 v6, -0x1

    .line 71
    :goto_0
    if-ltz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3, v6}, LJ/g;->k(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_6
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k0;->C:Lo0/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/k0;->z:LJ2/b;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LJ2/b;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, LY/C;->h([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    sget-wide p1, LX/c;->c:J

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LJ2/b;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, LY/C;->h([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Lo0/k0;->B:J

    .line 14
    .line 15
    sget p2, LY/I;->b:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Lo0/k0;->C:Lo0/Y;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lo0/Y;->h(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lo0/k0;->B:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Lo0/Y;->l(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lo0/Y;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Lo0/Y;->v()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Lo0/Y;->g()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Lo0/Y;->v()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Lo0/Y;->j(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Lo0/k0;->v:Lo0/g0;

    .line 72
    .line 73
    iget-wide v1, v0, Lo0/g0;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, LX/f;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, Lo0/g0;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, Lo0/g0;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Lo0/g0;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Lo0/Y;->q(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lo0/k0;->u:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, Lo0/k0;->w:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lo0/k0;->r:Lo0/q;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lo0/k0;->j(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lo0/k0;->z:LJ2/b;

    .line 110
    .line 111
    invoke-virtual {p1}, LJ2/b;->c()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/k0;->C:Lo0/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/Y;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lo0/Y;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, LC0/h;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-interface {v0, v3}, Lo0/Y;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    invoke-interface {v0, p1}, Lo0/Y;->n(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    iget-object v0, p0, Lo0/k0;->r:Lo0/q;

    .line 48
    .line 49
    if-lt p1, p2, :cond_4

    .line 50
    .line 51
    sget-object p1, Lo0/K0;->a:Lo0/K0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo0/K0;->a(Lo0/q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lo0/k0;->z:LJ2/b;

    .line 61
    .line 62
    invoke-virtual {p1}, LJ2/b;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/k0;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo0/k0;->C:Lo0/Y;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lo0/Y;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Lo0/Y;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lo0/k0;->v:Lo0/g0;

    .line 22
    .line 23
    iget-boolean v2, v0, Lo0/g0;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lo0/g0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo0/g0;->g:LY/B;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lo0/k0;->s:Lnb/k;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lo0/k0;->A:Lq4/c;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, Lo0/Y;->y(Lq4/c;LY/B;Lnb/k;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lo0/k0;->j(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(LY/E;LC0/j;LC0/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LY/E;->r:I

    .line 6
    .line 7
    iget v3, v0, Lo0/k0;->D:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, LY/E;->y:J

    .line 15
    .line 16
    iput-wide v4, v0, Lo0/k0;->B:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lo0/k0;->C:Lo0/Y;

    .line 19
    .line 20
    invoke-interface {v4}, Lo0/Y;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lo0/k0;->v:Lo0/g0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v6, Lo0/g0;->i:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, LY/E;->s:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Lo0/Y;->z(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, LY/E;->t:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Lo0/Y;->m(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, LY/E;->u:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lo0/Y;->t(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Lo0/Y;->C()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Lo0/Y;->w()V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    invoke-interface {v4}, Lo0/Y;->A()V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    iget-wide v9, v1, LY/E;->v:J

    .line 90
    .line 91
    invoke-static {v9, v10}, LY/C;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v4, v9}, Lo0/Y;->B(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    iget-wide v9, v1, LY/E;->w:J

    .line 103
    .line 104
    invoke-static {v9, v10}, LY/C;->l(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v4, v9}, Lo0/Y;->J(I)V

    .line 109
    .line 110
    .line 111
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lo0/Y;->D()V

    .line 116
    .line 117
    .line 118
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v4}, Lo0/Y;->s()V

    .line 123
    .line 124
    .line 125
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    invoke-interface {v4}, Lo0/Y;->x()V

    .line 130
    .line 131
    .line 132
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 133
    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    iget v9, v1, LY/E;->x:F

    .line 137
    .line 138
    invoke-interface {v4, v9}, Lo0/Y;->I(F)V

    .line 139
    .line 140
    .line 141
    :cond_d
    if-eqz v3, :cond_e

    .line 142
    .line 143
    iget-wide v9, v0, Lo0/k0;->B:J

    .line 144
    .line 145
    sget v3, LY/I;->b:I

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v9, v3

    .line 150
    long-to-int v3, v9

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v4}, Lo0/Y;->b()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    mul-float/2addr v3, v9

    .line 161
    invoke-interface {v4, v3}, Lo0/Y;->h(F)V

    .line 162
    .line 163
    .line 164
    iget-wide v9, v0, Lo0/k0;->B:J

    .line 165
    .line 166
    const-wide v11, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v9, v11

    .line 172
    long-to-int v3, v9

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v4}, Lo0/Y;->a()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    mul-float/2addr v3, v9

    .line 183
    invoke-interface {v4, v3}, Lo0/Y;->l(F)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-boolean v3, v1, LY/E;->A:Z

    .line 187
    .line 188
    sget-object v9, LY/C;->a:Lt6/f;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    iget-object v3, v1, LY/E;->z:LY/F;

    .line 193
    .line 194
    if-eq v3, v9, :cond_f

    .line 195
    .line 196
    move v13, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_f
    move v13, v7

    .line 199
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 200
    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    invoke-interface {v4, v13}, Lo0/Y;->G(Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v1, LY/E;->A:Z

    .line 207
    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, LY/E;->z:LY/F;

    .line 211
    .line 212
    if-ne v3, v9, :cond_10

    .line 213
    .line 214
    move v3, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_10
    move v3, v7

    .line 217
    :goto_2
    invoke-interface {v4, v3}, Lo0/Y;->i(Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    const/high16 v3, 0x20000

    .line 221
    .line 222
    and-int/2addr v3, v2

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    invoke-interface {v4}, Lo0/Y;->e()V

    .line 226
    .line 227
    .line 228
    :cond_12
    const v3, 0x8000

    .line 229
    .line 230
    .line 231
    and-int/2addr v3, v2

    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    iget v3, v1, LY/E;->B:I

    .line 235
    .line 236
    invoke-interface {v4, v3}, Lo0/Y;->o(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v11, v1, LY/E;->z:LY/F;

    .line 240
    .line 241
    iget v12, v1, LY/E;->u:F

    .line 242
    .line 243
    iget-object v10, v0, Lo0/k0;->v:Lo0/g0;

    .line 244
    .line 245
    move-object/from16 v14, p2

    .line 246
    .line 247
    move-object/from16 v15, p3

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v15}, Lo0/g0;->d(LY/F;FZLC0/j;LC0/b;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-boolean v9, v6, Lo0/g0;->h:Z

    .line 254
    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    invoke-virtual {v6}, Lo0/g0;->b()Landroid/graphics/Outline;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v4, v9}, Lo0/Y;->q(Landroid/graphics/Outline;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    if-eqz v13, :cond_15

    .line 265
    .line 266
    iget-boolean v6, v6, Lo0/g0;->i:Z

    .line 267
    .line 268
    if-eqz v6, :cond_15

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_15
    iget-object v6, v0, Lo0/k0;->r:Lo0/q;

    .line 272
    .line 273
    if-ne v5, v7, :cond_18

    .line 274
    .line 275
    if-eqz v7, :cond_16

    .line 276
    .line 277
    if-eqz v3, :cond_16

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v5, 0x1a

    .line 283
    .line 284
    if-lt v3, v5, :cond_17

    .line 285
    .line 286
    sget-object v3, Lo0/K0;->a:Lo0/K0;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Lo0/K0;->a(Lo0/q;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_18
    :goto_3
    iget-boolean v3, v0, Lo0/k0;->u:Z

    .line 297
    .line 298
    if-nez v3, :cond_19

    .line 299
    .line 300
    iget-boolean v3, v0, Lo0/k0;->w:Z

    .line 301
    .line 302
    if-nez v3, :cond_19

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lo0/k0;->j(Z)V

    .line 308
    .line 309
    .line 310
    :cond_19
    :goto_4
    iget-boolean v3, v0, Lo0/k0;->x:Z

    .line 311
    .line 312
    if-nez v3, :cond_1a

    .line 313
    .line 314
    invoke-interface {v4}, Lo0/Y;->L()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    cmpl-float v3, v3, v4

    .line 320
    .line 321
    if-lez v3, :cond_1a

    .line 322
    .line 323
    iget-object v3, v0, Lo0/k0;->t:Lnb/a;

    .line 324
    .line 325
    if-eqz v3, :cond_1a

    .line 326
    .line 327
    invoke-interface {v3}, Lnb/a;->e()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 331
    .line 332
    if-eqz v2, :cond_1b

    .line 333
    .line 334
    iget-object v2, v0, Lo0/k0;->z:LJ2/b;

    .line 335
    .line 336
    invoke-virtual {v2}, LJ2/b;->c()V

    .line 337
    .line 338
    .line 339
    :cond_1b
    iget v1, v1, LY/E;->r:I

    .line 340
    .line 341
    iput v1, v0, Lo0/k0;->D:I

    .line 342
    .line 343
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/k0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo0/k0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/k0;->r:Lo0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lo0/k0;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/k0;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo0/k0;->u:Z

    .line 6
    .line 7
    iget-object v0, p0, Lo0/k0;->r:Lo0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo0/q;->q(Ln0/U;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
