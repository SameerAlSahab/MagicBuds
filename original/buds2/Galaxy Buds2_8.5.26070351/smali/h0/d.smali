.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh0/g;

.field public b:Lob/k;

.field public c:LLc/c;


# virtual methods
.method public final a(JJLfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh0/b;

    .line 7
    .line 8
    iget v1, v0, Lh0/b;->w:I

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
    iput v1, v0, Lh0/b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh0/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lh0/b;-><init>(Lh0/d;Lfb/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lh0/b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lh0/b;->w:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move p5, v1

    .line 52
    invoke-virtual {p0}, Lh0/d;->c()Lh0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput p5, v6, Lh0/b;->w:I

    .line 59
    .line 60
    move-wide v2, p1

    .line 61
    move-wide v4, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lh0/g;->l(JJLdb/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    sget-object p1, Leb/a;->r:Leb/a;

    .line 67
    .line 68
    if-ne p5, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    check-cast p5, LC0/n;

    .line 72
    .line 73
    iget-wide p1, p5, LC0/n;->a:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-wide p1, LC0/n;->b:J

    .line 77
    .line 78
    :goto_3
    new-instance p3, LC0/n;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, LC0/n;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p3
.end method

.method public final b(JLfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lh0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/c;

    .line 7
    .line 8
    iget v1, v0, Lh0/c;->w:I

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
    iput v1, v0, Lh0/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/c;-><init>(Lh0/d;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0/c;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lh0/d;->c()Lh0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iput v2, v0, Lh0/c;->w:I

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v0}, Lh0/g;->k(JLdb/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p1, Leb/a;->r:Leb/a;

    .line 62
    .line 63
    if-ne p3, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, LC0/n;

    .line 67
    .line 68
    iget-wide p1, p3, LC0/n;->a:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-wide p1, LC0/n;->b:J

    .line 72
    .line 73
    :goto_2
    new-instance p3, LC0/n;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, LC0/n;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final c()Lh0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh0/i;->a:Lq4/d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm0/c;->i(Lq4/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh0/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
