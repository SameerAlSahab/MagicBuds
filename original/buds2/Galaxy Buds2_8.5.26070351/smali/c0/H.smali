.class public final Lc0/H;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final e:LH/e0;

.field public final f:LH/e0;

.field public final g:Lc0/D;

.field public final h:LH/c0;

.field public i:F

.field public j:LY/l;

.field public k:I


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LX/f;->b:J

    .line 5
    .line 6
    new-instance v2, LX/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LH/U;->v:LH/U;

    .line 12
    .line 13
    invoke-static {v2, v0}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lc0/H;->e:LH/e0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc0/H;->f:LH/e0;

    .line 26
    .line 27
    new-instance v0, Lc0/D;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lc0/D;-><init>(Lc0/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LB1/r;

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lc0/D;->f:Lob/k;

    .line 40
    .line 41
    iput-object v0, p0, Lc0/H;->g:Lc0/D;

    .line 42
    .line 43
    sget p1, LH/b;->b:I

    .line 44
    .line 45
    new-instance p1, LH/c0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, LH/c0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc0/H;->h:LH/c0;

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p1, p0, Lc0/H;->i:F

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lc0/H;->k:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/H;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LY/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/H;->j:LY/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/H;->e:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/f;

    .line 8
    .line 9
    iget-wide v0, v0, LX/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(Ln0/x;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/H;->j:LY/l;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/H;->g:Lc0/D;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lc0/D;->g:LH/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, LH/e0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY/l;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lc0/H;->f:LH/e0;

    .line 18
    .line 19
    invoke-virtual {v3}, LH/e0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ln0/x;->getLayoutDirection()LC0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LC0/j;->s:LC0/j;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, La0/d;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, La0/b;->s:Lj3/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj3/c;->Q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lj3/c;->L()LY/p;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LY/p;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LD4/h;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, LD4/h;->d0(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lc0/H;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lc0/D;->e(La0/d;FLY/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj3/c;->L()LY/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LY/p;->j()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La0/b;

    .line 82
    .line 83
    iget-object p1, p1, La0/b;->r:La0/a;

    .line 84
    .line 85
    iput-wide v5, p1, La0/a;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lc0/H;->i:F

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0, v1}, Lc0/D;->e(La0/d;FLY/l;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lc0/H;->h:LH/c0;

    .line 94
    .line 95
    iget-object v0, p1, LH/c0;->s:LH/E0;

    .line 96
    .line 97
    invoke-static {v0, p1}, LQ/p;->r(LQ/u;LQ/t;)LQ/u;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LH/E0;

    .line 102
    .line 103
    iget p1, p1, LH/E0;->c:I

    .line 104
    .line 105
    iput p1, p0, Lc0/H;->k:I

    .line 106
    .line 107
    return-void
.end method
