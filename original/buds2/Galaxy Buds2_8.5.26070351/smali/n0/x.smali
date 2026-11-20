.class public final Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# instance fields
.field public final r:La0/b;

.field public s:Ln0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/x;->r:La0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0}, La0/d;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC0/b;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC0/b;->C(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(LY/f;JJJJFLY/l;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, La0/b;->E(LY/f;JJJJFLY/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->s:Lj3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/c;->L()LY/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Ln0/x;->s:Ln0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LS/k;

    .line 16
    .line 17
    iget-object v1, v1, LS/k;->r:LS/k;

    .line 18
    .line 19
    iget-object v3, v1, LS/k;->w:LS/k;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v3, LS/k;->u:I

    .line 27
    .line 28
    and-int/2addr v4, v8

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget v4, v3, LS/k;->t:I

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, v3, LS/k;->w:LS/k;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    move-object v3, v7

    .line 50
    :goto_2
    if-eqz v3, :cond_7

    .line 51
    .line 52
    :goto_3
    if-eqz v3, :cond_6

    .line 53
    .line 54
    instance-of v0, v3, Ln0/h;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Ln0/h;

    .line 60
    .line 61
    invoke-static {v6, v8}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v0, v5, Ll0/o;->t:J

    .line 66
    .line 67
    invoke-static {v0, v1}, La/a;->g0(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, v5, Ln0/Q;->z:Ln0/v;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo0/q;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo0/q;->getSharedDrawScope()Ln0/x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {v1 .. v6}, Ln0/x;->b(LY/p;JLn0/Q;Ln0/h;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v3, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    invoke-static {v0, v8}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ln0/Q;->h0()LS/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v1, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 103
    .line 104
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v2}, Ln0/Q;->s0(LY/p;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(LY/p;JLn0/Q;Ln0/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/x;->s:Ln0/h;

    .line 2
    .line 3
    iput-object p5, p0, Ln0/x;->s:Ln0/h;

    .line 4
    .line 5
    iget-object v1, p4, Ln0/Q;->z:Ln0/v;

    .line 6
    .line 7
    iget-object v1, v1, Ln0/v;->J:LC0/j;

    .line 8
    .line 9
    iget-object v2, p0, Ln0/x;->r:La0/b;

    .line 10
    .line 11
    iget-object v3, v2, La0/b;->r:La0/a;

    .line 12
    .line 13
    iget-object v4, v3, La0/a;->a:LC0/b;

    .line 14
    .line 15
    iget-object v5, v3, La0/a;->b:LC0/j;

    .line 16
    .line 17
    iget-object v6, v3, La0/a;->c:LY/p;

    .line 18
    .line 19
    iget-wide v7, v3, La0/a;->d:J

    .line 20
    .line 21
    iput-object p4, v3, La0/a;->a:LC0/b;

    .line 22
    .line 23
    iput-object v1, v3, La0/a;->b:LC0/j;

    .line 24
    .line 25
    iput-object p1, v3, La0/a;->c:LY/p;

    .line 26
    .line 27
    iput-wide p2, v3, La0/a;->d:J

    .line 28
    .line 29
    invoke-interface {p1}, LY/p;->e()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p0}, Ln0/h;->j(Ln0/x;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LY/p;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, La0/b;->r:La0/a;

    .line 39
    .line 40
    iput-object v4, p1, La0/a;->a:LC0/b;

    .line 41
    .line 42
    iput-object v5, p1, La0/a;->b:LC0/j;

    .line 43
    .line 44
    iput-object v6, p1, La0/a;->c:LY/p;

    .line 45
    .line 46
    iput-wide v7, p1, La0/a;->d:J

    .line 47
    .line 48
    iput-object v0, p0, Ln0/x;->s:Ln0/h;

    .line 49
    .line 50
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC0/b;->g(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()LC0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->r:La0/a;

    .line 4
    .line 5
    iget-object v0, v0, La0/a;->b:LC0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final n(JJJLa0/c;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, La0/b;->n(JJJLa0/c;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final u()Lj3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->s:Lj3/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0}, La0/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC0/b;->w(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(LY/B;LY/C;FLa0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->r:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La0/b;->x(LY/B;LY/C;FLa0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
