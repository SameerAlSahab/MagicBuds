.class public final LU/c;
.super LS/k;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# instance fields
.field public E:LU/c;


# virtual methods
.method public final A(Lq4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/c;->E:LU/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/c;->A(Lq4/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LU/c;->E:LU/c;

    .line 10
    .line 11
    return-void
.end method

.method public final B(Lq4/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, LU/c;->E:LU/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lq4/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/DragEvent;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v3, v2}, Lb3/s;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v2, v3}, Lab/A;->d(LU/c;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LS/k;->r:LS/k;

    .line 32
    .line 33
    iget-boolean v3, v2, LS/k;->D:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    new-instance v5, Lob/t;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, LE/t;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v6, v5, p0, p1, v7}, LE/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    new-instance v3, LJ/g;

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    new-array v7, v7, [LS/k;

    .line 58
    .line 59
    invoke-direct {v3, v7}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, LS/k;->w:LS/k;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v2}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3, v7}, LJ/g;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v3}, LJ/g;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    iget v2, v3, LJ/g;->t:I

    .line 80
    .line 81
    sub-int/2addr v2, v1

    .line 82
    invoke-virtual {v3, v2}, LJ/g;->k(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LS/k;

    .line 87
    .line 88
    iget v7, v2, LS/k;->u:I

    .line 89
    .line 90
    const/high16 v8, 0x40000

    .line 91
    .line 92
    and-int/2addr v7, v8

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    :goto_1
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iget v9, v7, LS/k;->t:I

    .line 99
    .line 100
    and-int/2addr v9, v8

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    :goto_2
    if-eqz v9, :cond_7

    .line 105
    .line 106
    instance-of v10, v9, LU/c;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    check-cast v9, LU/c;

    .line 111
    .line 112
    sget-object v10, LU/b;->a:LU/b;

    .line 113
    .line 114
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v9}, LE/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ln0/b0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget-object v9, Ln0/b0;->r:Ln0/b0;

    .line 128
    .line 129
    :goto_3
    sget-object v10, Ln0/b0;->t:Ln0/b0;

    .line 130
    .line 131
    if-ne v9, v10, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object v10, Ln0/b0;->s:Ln0/b0;

    .line 135
    .line 136
    if-eq v9, v10, :cond_3

    .line 137
    .line 138
    :cond_6
    move-object v9, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v7, v7, LS/k;->w:LS/k;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v3, v2}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    :goto_4
    iget-object v1, v5, Lob/t;->r:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, LU/c;

    .line 151
    .line 152
    :goto_5
    if-eqz v4, :cond_a

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v4, p1}, LU/c;->z(Lq4/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, LU/c;->B(Lq4/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    if-nez v4, :cond_b

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LU/c;->A(Lq4/c;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-static {v4, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LU/c;->A(Lq4/c;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    if-eqz v4, :cond_e

    .line 183
    .line 184
    invoke-virtual {v4, p1}, LU/c;->z(Lq4/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, LU/c;->B(Lq4/c;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    if-eqz v4, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4, p1}, LU/c;->B(Lq4/c;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_6
    iput-object v4, p0, LU/c;->E:LU/c;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final C(Lq4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/c;->E:LU/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/c;->C(Lq4/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU/c;->E:LU/c;

    .line 3
    .line 4
    return-void
.end method

.method public final w(Lq4/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lob/q;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LE/t;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, p1, p0, v3}, LE/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Ln0/y;->s(LU/c;Lnb/k;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lob/q;->r:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final x(Lq4/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/c;->E:LU/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LU/c;->x(Lq4/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y(Lq4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/k;->r:LS/k;

    .line 2
    .line 3
    iget-boolean v0, v0, LS/k;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LD1/y0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ln0/y;->s(LU/c;Lnb/k;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LU/c;->E:LU/c;

    .line 20
    .line 21
    return-void
.end method

.method public final z(Lq4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/c;->E:LU/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/c;->z(Lq4/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
