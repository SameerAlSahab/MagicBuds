.class public final LW/g;
.super LS/k;
.source "SourceFile"

# interfaces
.implements Lm0/c;
.implements Ln0/f;


# instance fields
.field public E:Z

.field public F:Z

.field public G:LW/f;


# virtual methods
.method public final A(LW/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(LW/g;)Lka/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lka/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/g;->x()LW/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LW/g;->z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LW/g;->z()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(LW/g;)Lka/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-boolean v2, v0, Lka/a;->r:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lka/a;->b(Lka/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lka/a;->r:Z

    .line 43
    .line 44
    sget-object v1, LW/f;->t:LW/f;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LW/g;->A(LW/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lka/a;->c(Lka/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {v0}, Lka/a;->c(Lka/a;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo0/q;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo0/q;->getFocusOwner()LW/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LN6/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, LN6/b;->m(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final w()LW/d;
    .locals 7

    .line 1
    new-instance v0, LW/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LW/e;->b:LW/e;

    .line 7
    .line 8
    iput-object v1, v0, LW/d;->a:LW/e;

    .line 9
    .line 10
    iput-object v1, v0, LW/d;->b:LW/e;

    .line 11
    .line 12
    iput-object v1, v0, LW/d;->c:LW/e;

    .line 13
    .line 14
    iput-object v1, v0, LW/d;->d:LW/e;

    .line 15
    .line 16
    iput-object v1, v0, LW/d;->e:LW/e;

    .line 17
    .line 18
    iput-object v1, v0, LW/d;->f:LW/e;

    .line 19
    .line 20
    iput-object v1, v0, LW/d;->g:LW/e;

    .line 21
    .line 22
    iput-object v1, v0, LW/d;->h:LW/e;

    .line 23
    .line 24
    sget-object v1, LW/c;->t:LW/c;

    .line 25
    .line 26
    iput-object v1, v0, LW/d;->i:LW/c;

    .line 27
    .line 28
    sget-object v1, LW/c;->u:LW/c;

    .line 29
    .line 30
    iput-object v1, v0, LW/d;->j:LW/c;

    .line 31
    .line 32
    iget-object v1, p0, LS/k;->r:LS/k;

    .line 33
    .line 34
    iget-boolean v2, v1, LS/k;->D:Z

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, v2, Ln0/v;->M:Lb3/x;

    .line 46
    .line 47
    iget-object v4, v4, Lb3/x;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LS/k;

    .line 50
    .line 51
    iget v4, v4, LS/k;->u:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xc00

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v4, v3, LS/k;->t:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0xc00

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eq v3, v1, :cond_0

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    and-int/lit16 v4, v4, 0x800

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_2

    .line 79
    .line 80
    instance-of v6, v4, Ln0/b;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    check-cast v4, Ln0/b;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "applyFocusProperties called on wrong node"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v3, v3, LS/k;->v:LS/k;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ln0/v;->n()Ln0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v3, v2, Ln0/v;->M:Lb3/x;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v3, Lb3/x;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ln0/a0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_3
    return-object v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "visitAncestors called on an unattached node"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final x()LW/f;
    .locals 1

    .line 1
    iget-object v0, p0, LS/k;->r:LS/k;

    .line 2
    .line 3
    iget-object v0, v0, LS/k;->y:Ln0/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln0/v;->z:Ln0/V;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo0/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0/q;->getFocusOwner()LW/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LN6/b;

    .line 24
    .line 25
    iget-object v0, v0, LN6/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lka/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lka/a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LW/f;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LW/g;->G:LW/f;

    .line 48
    .line 49
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/g;->x()LW/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lob/t;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LCb/g;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ln0/y;->n(LW/g;Lnb/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lob/t;->r:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, LW/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "focusProperties"

    .line 41
    .line 42
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LS/k;->r:LS/k;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v3, v1, Ln0/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v1, Ln0/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/c;->C(Ln0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v1, v0, LS/k;->D:Z

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 23
    .line 24
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v3, v1, Ln0/v;->M:Lb3/x;

    .line 31
    .line 32
    iget-object v3, v3, Lb3/x;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LS/k;

    .line 35
    .line 36
    iget v3, v3, LS/k;->u:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x1400

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v3, v0, LS/k;->t:I

    .line 45
    .line 46
    and-int/lit16 v4, v3, 0x1400

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0x400

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-boolean v3, v0, LS/k;->D:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :goto_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    instance-of v4, v3, Ln0/b;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v3, Ln0/b;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bumptech/glide/c;->C(Ln0/b;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_4
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v0, v1, Ln0/v;->M:Lb3/x;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ln0/a0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    return-void

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "visitAncestors called on an unattached node"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
