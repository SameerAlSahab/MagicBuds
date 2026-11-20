.class public interface abstract LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B(J)J
    .locals 2

    .line 1
    sget-wide v0, LC0/f;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LC0/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, LC0/b;->s(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, LC0/f;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, LC0/b;->s(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->b(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    sget-wide p1, LX/f;->c:J

    .line 29
    .line 30
    return-wide p1
.end method

.method public C(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LC0/l;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LC0/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, LC0/b;->g(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, LC0/b;->s(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract c()F
.end method

.method public g(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LC0/l;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LC0/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LD0/b;->a:[F

    .line 17
    .line 18
    invoke-interface {p0}, LC0/b;->o()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3f83d70a    # 1.03f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LC0/g;->a:LH/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, LH/e0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, LC0/b;->o()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LD0/b;->a(F)LD0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2}, LC0/l;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, LC0/b;->o()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_0
    mul-float/2addr p2, p1

    .line 63
    return p2

    .line 64
    :cond_1
    invoke-interface {v0, p1}, LD0/a;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p1, p2}, LC0/l;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0}, LC0/b;->o()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Only Sp can convert to Px"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public l(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LC0/b;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract o()F
.end method

.method public s(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LC0/b;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public w(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LC0/b;->s(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, LC6/a;->a0(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
