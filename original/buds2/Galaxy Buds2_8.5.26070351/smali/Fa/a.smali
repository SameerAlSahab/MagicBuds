.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lj3/l;Lo0/q;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LFa/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj3/e;

    .line 6
    .line 7
    iget-object v2, v1, LFa/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/k;

    .line 10
    .line 11
    iget-boolean v3, v1, LFa/a;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, LFa/a;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, LFa/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lba/a;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lba/a;->A(Lj3/l;Lo0/q;)LO4/r;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, LO4/r;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LB/j;

    .line 35
    .line 36
    invoke-virtual {v6}, LB/j;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, LB/j;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Li0/i;

    .line 48
    .line 49
    iget-boolean v10, v9, Li0/i;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Li0/i;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, LB/j;->h()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_8

    .line 73
    .line 74
    invoke-virtual {v6, v9}, LB/j;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Li0/i;

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget-boolean v11, v10, Li0/i;->h:Z

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    iget-boolean v11, v10, Li0/i;->d:Z

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    move v11, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v11, v4

    .line 93
    :goto_4
    if-eqz v11, :cond_7

    .line 94
    .line 95
    :cond_5
    iget v11, v10, Li0/i;->i:I

    .line 96
    .line 97
    if-ne v11, v3, :cond_6

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move/from16 v16, v4

    .line 103
    .line 104
    :goto_5
    iget-object v11, v1, LFa/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Ln0/v;

    .line 108
    .line 109
    iget-wide v13, v10, Li0/i;->c:J

    .line 110
    .line 111
    iget-object v11, v1, LFa/a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v15, v11

    .line 114
    check-cast v15, Ln0/k;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Ln0/v;->r(JLn0/k;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ln0/k;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    iget-wide v10, v10, Li0/i;->a:J

    .line 128
    .line 129
    invoke-virtual {v0, v10, v11, v2}, Lj3/e;->r0(JLjava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ln0/k;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object v2, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LD4/h;

    .line 141
    .line 142
    invoke-virtual {v2}, LD4/h;->c0()V

    .line 143
    .line 144
    .line 145
    move/from16 v2, p3

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2}, Lj3/e;->u0(LO4/r;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-boolean v2, v5, LO4/r;->b:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {v6}, LB/j;->h()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v5, v4

    .line 161
    :goto_6
    if-ge v5, v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v6, v5}, LB/j;->j(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Li0/i;

    .line 168
    .line 169
    iget-wide v8, v7, Li0/i;->g:J

    .line 170
    .line 171
    iget-wide v10, v7, Li0/i;->c:J

    .line 172
    .line 173
    invoke-static {v10, v11, v8, v9}, LX/c;->d(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sget-wide v10, LX/c;->b:J

    .line 178
    .line 179
    invoke-static {v8, v9, v10, v11}, LX/c;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    iget-object v7, v7, Li0/i;->m:Li0/a;

    .line 186
    .line 187
    iget-boolean v8, v7, Li0/a;->b:Z

    .line 188
    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    iget-boolean v7, v7, Li0/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_7
    move v7, v3

    .line 199
    :goto_8
    if-eqz v7, :cond_c

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    goto :goto_a

    .line 203
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_9
    move v2, v4

    .line 207
    :goto_a
    or-int/2addr v0, v2

    .line 208
    iput-boolean v4, v1, LFa/a;->a:Z

    .line 209
    .line 210
    return v0

    .line 211
    :goto_b
    iput-boolean v4, v1, LFa/a;->a:Z

    .line 212
    .line 213
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFa/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LFa/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lba/a;

    .line 8
    .line 9
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LB/j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LFa/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj3/e;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD4/h;

    .line 23
    .line 24
    iget-object v1, v0, LD4/h;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LJ/g;

    .line 27
    .line 28
    iget v2, v1, LJ/g;->t:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    aget-object v4, v1, v3

    .line 36
    .line 37
    check-cast v4, Li0/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Li0/e;->g0()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-lt v3, v2, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, LD4/h;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJ/g;

    .line 49
    .line 50
    invoke-virtual {v0}, LJ/g;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
