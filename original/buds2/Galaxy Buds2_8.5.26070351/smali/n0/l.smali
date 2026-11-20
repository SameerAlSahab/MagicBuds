.class public final Ln0/l;
.super Ln0/F;
.source "SourceFile"


# virtual methods
.method public final M(Ll0/e;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 8
    .line 9
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ln0/A;->F:Ln0/w;

    .line 13
    .line 14
    iget-object v2, v0, Ln0/A;->M:Ln0/D;

    .line 15
    .line 16
    iget v3, v2, Ln0/D;->b:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v5, v1, Ln0/w;->d:Z

    .line 23
    .line 24
    iget-boolean v3, v1, Ln0/w;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v5, v2, Ln0/D;->g:Z

    .line 29
    .line 30
    iput-boolean v5, v2, Ln0/D;->h:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v5, v1, Ln0/w;->e:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln0/A;->e()Ln0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Ln0/m;->X:Ln0/l;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v5, v2, Ln0/E;->x:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ln0/A;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ln0/A;->e()Ln0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ln0/m;->X:Ln0/l;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Ln0/E;->x:Z

    .line 60
    .line 61
    :goto_2
    iget-object v0, v1, Ln0/w;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Ln0/F;->E:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 8
    .line 9
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/A;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(J)Ll0/o;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/o;->L(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 5
    .line 6
    iget-object v1, v0, Ln0/Q;->z:Ln0/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/v;->q()LJ/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LJ/g;->t:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 18
    .line 19
    move v4, v3

    .line 20
    :cond_0
    aget-object v5, v1, v4

    .line 21
    .line 22
    check-cast v5, Ln0/v;

    .line 23
    .line 24
    iget-object v5, v5, Ln0/v;->N:Ln0/D;

    .line 25
    .line 26
    iget-object v5, v5, Ln0/D;->o:Ln0/A;

    .line 27
    .line 28
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    iput v6, v5, Ln0/A;->z:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 39
    .line 40
    iget-object v1, v0, Ln0/v;->G:Ll0/l;

    .line 41
    .line 42
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 43
    .line 44
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 45
    .line 46
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ln0/A;->G:LJ/g;

    .line 50
    .line 51
    iget-object v4, v0, Ln0/A;->M:Ln0/D;

    .line 52
    .line 53
    iget-object v5, v4, Ln0/D;->a:Ln0/v;

    .line 54
    .line 55
    invoke-virtual {v5}, Ln0/v;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v0, Ln0/A;->H:Z

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, LJ/g;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, v4, Ln0/D;->a:Ln0/v;

    .line 68
    .line 69
    invoke-virtual {v4}, Ln0/v;->q()LJ/g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v5, LJ/g;->t:I

    .line 74
    .line 75
    if-lez v6, :cond_5

    .line 76
    .line 77
    iget-object v5, v5, LJ/g;->r:[Ljava/lang/Object;

    .line 78
    .line 79
    move v7, v3

    .line 80
    :cond_3
    aget-object v8, v5, v7

    .line 81
    .line 82
    check-cast v8, Ln0/v;

    .line 83
    .line 84
    iget v9, v2, LJ/g;->t:I

    .line 85
    .line 86
    if-gt v9, v7, :cond_4

    .line 87
    .line 88
    iget-object v8, v8, Ln0/v;->N:Ln0/D;

    .line 89
    .line 90
    iget-object v8, v8, Ln0/D;->o:Ln0/A;

    .line 91
    .line 92
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, LJ/g;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v8, v8, Ln0/v;->N:Ln0/D;

    .line 100
    .line 101
    iget-object v8, v8, Ln0/D;->o:Ln0/A;

    .line 102
    .line 103
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v10, v9, v7

    .line 109
    .line 110
    aput-object v8, v9, v7

    .line 111
    .line 112
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_3

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, Ln0/v;->k()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LJ/d;

    .line 121
    .line 122
    iget-object v4, v4, LJ/d;->r:LJ/g;

    .line 123
    .line 124
    iget v4, v4, LJ/g;->t:I

    .line 125
    .line 126
    iget v5, v2, LJ/g;->t:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, LJ/g;->l(II)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v0, Ln0/A;->H:Z

    .line 132
    .line 133
    invoke-virtual {v2}, LJ/g;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v1, p0, v0, p1, p2}, Ll0/l;->a(Ln0/E;Ljava/util/List;J)LB3/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Ln0/F;->V(Ln0/F;LB3/i;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
