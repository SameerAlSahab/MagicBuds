.class public final Ln0/d0;
.super LF2/n;
.source "SourceFile"


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ln0/v;

    .line 2
    .line 3
    iget-object v0, p0, LF2/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Ln0/v;->y:Ln0/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, " Other tree: "

    .line 14
    .line 15
    const-string v4, "Cannot insert "

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p2, Ln0/v;->z:Ln0/V;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iput-object v0, p2, Ln0/v;->y:Ln0/v;

    .line 24
    .line 25
    iget-object v1, v0, Ln0/v;->v:LN6/g;

    .line 26
    .line 27
    iget-object v2, v1, LN6/g;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LJ/g;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, LJ/g;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LN6/g;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgc/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgc/d;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ln0/v;->B()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p2, Ln0/v;->r:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget p1, v0, Ln0/v;->u:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, v0, Ln0/v;->u:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ln0/v;->w()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Ln0/v;->z:Ln0/V;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ln0/v;->e(Ln0/V;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p2, Ln0/v;->N:Ln0/D;

    .line 65
    .line 66
    iget p1, p1, Ln0/D;->m:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Ln0/v;->N:Ln0/D;

    .line 71
    .line 72
    iget p2, p1, Ln0/D;->m:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ln0/D;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " because it already has an owner. This tree: "

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ln0/v;->h(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ln0/v;->h(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " because it already has a parent. This tree: "

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ln0/v;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Ln0/v;->y:Ln0/v;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ln0/v;->h(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 7

    .line 1
    iget-object v0, p0, LF2/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/v;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/v;->v:LN6/g;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p3, :cond_3

    .line 12
    .line 13
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    add-int v3, p1, v2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, p1

    .line 19
    :goto_1
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    add-int v4, p2, v2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    add-int v4, p2, p3

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x2

    .line 27
    .line 28
    :goto_2
    iget-object v5, v1, LN6/g;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LJ/g;

    .line 31
    .line 32
    iget-object v6, v1, LN6/g;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lgc/d;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, LJ/g;->k(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6}, Lgc/d;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ln0/v;

    .line 44
    .line 45
    iget-object v5, v1, LN6/g;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LJ/g;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v3}, LJ/g;->a(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lgc/d;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ln0/v;->B()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ln0/v;->w()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ln0/v;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/v;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/v;->v:LN6/g;

    .line 6
    .line 7
    iget-object v2, v1, LN6/g;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJ/g;

    .line 10
    .line 11
    iget v3, v2, LJ/g;->t:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v4, -0x1

    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    check-cast v4, Ln0/v;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ln0/v;->A(Ln0/v;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LJ/g;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LN6/g;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgc/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgc/d;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/v;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/v;->z:Ln0/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/q;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-gt p1, p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Ln0/v;->v:LN6/g;

    .line 16
    .line 17
    iget-object v2, v1, LN6/g;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJ/g;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, LJ/g;->k(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, LN6/g;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgc/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgc/d;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ln0/v;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ln0/v;->A(Ln0/v;)V

    .line 35
    .line 36
    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string p1, "count ("

    .line 44
    .line 45
    const-string v0, ") must be greater than 0"

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
