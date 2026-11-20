.class public interface abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# virtual methods
.method public g()LYc/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/a;->c:Lm0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lq4/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS/k;

    .line 3
    .line 4
    iget-object v0, v0, LS/k;->r:LS/k;

    .line 5
    .line 6
    iget-boolean v1, v0, LS/k;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 13
    .line 14
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, Ln0/v;->M:Lb3/x;

    .line 21
    .line 22
    iget-object v2, v2, Lb3/x;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LS/k;

    .line 25
    .line 26
    iget v2, v2, LS/k;->u:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, LS/k;->t:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    instance-of v4, v2, Lm0/c;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Lm0/c;

    .line 49
    .line 50
    invoke-interface {v2}, Lm0/c;->g()LYc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, LYc/d;->p(Lq4/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lm0/c;->g()LYc/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LYc/d;->w(Lq4/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    move-object v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, Ln0/v;->M:Lb3/x;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ln0/a0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p1, Lq4/d;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lob/k;

    .line 94
    .line 95
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "visitAncestors called on an unattached node"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
