.class public final LQ/e;
.super LQ/d;
.source "SourceFile"


# instance fields
.field public final o:LQ/d;

.field public p:Z


# direct methods
.method public constructor <init>(ILQ/n;Lnb/k;Lnb/k;LQ/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQ/d;-><init>(ILQ/n;Lnb/k;Lnb/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LQ/e;->o:LQ/d;

    .line 5
    .line 6
    invoke-virtual {p5}, LQ/d;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LQ/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LQ/e;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LQ/e;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()LM8/b;
    .locals 7

    .line 1
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 2
    .line 3
    iget-boolean v1, v0, LQ/d;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, LQ/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LQ/d;->h:LJ/c;

    .line 14
    .line 15
    iget v2, p0, LQ/h;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LQ/h;->e()LQ/n;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, LQ/p;->c(LQ/d;LQ/d;LQ/n;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, LQ/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, LQ/p;->d(LQ/h;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, LJ/c;->r:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, LQ/e;->o:LQ/d;

    .line 44
    .line 45
    invoke-virtual {v5}, LQ/h;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, LQ/e;->o:LQ/d;

    .line 50
    .line 51
    invoke-virtual {v6}, LQ/h;->e()LQ/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, LQ/d;->x(ILjava/util/HashMap;LQ/n;)LM8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, LQ/k;->b:LQ/k;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 70
    .line 71
    invoke-virtual {v0}, LQ/d;->w()LJ/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LJ/c;->i(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LQ/d;->z(LJ/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LQ/d;->h:LJ/c;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, LQ/h;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 96
    .line 97
    invoke-virtual {v0}, LQ/h;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 104
    .line 105
    invoke-virtual {v0}, LQ/d;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 109
    .line 110
    invoke-virtual {v0}, LQ/h;->e()LQ/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, LQ/n;->j(I)LQ/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, LQ/d;->j:LQ/n;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LQ/n;->i(LQ/n;)LQ/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, LQ/h;->r(LQ/n;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LQ/d;->y(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 133
    .line 134
    iget v1, p0, LQ/h;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, LQ/h;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, LQ/d;->k:[I

    .line 142
    .line 143
    const-string v3, "<this>"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v3, v2

    .line 149
    add-int/lit8 v5, v3, 0x1

    .line 150
    .line 151
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput v1, v2, v3

    .line 156
    .line 157
    iput-object v2, v0, LQ/d;->k:[I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 164
    .line 165
    iget-object v1, p0, LQ/d;->j:LQ/n;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v2, v0, LQ/d;->j:LQ/n;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LQ/n;->n(LQ/n;)LQ/n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LQ/d;->j:LQ/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    monitor-exit v4

    .line 180
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 181
    .line 182
    iget-object v1, p0, LQ/d;->k:[I

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    array-length v2, v1

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object v2, v0, LQ/d;->k:[I

    .line 192
    .line 193
    array-length v3, v2

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    array-length v3, v2

    .line 198
    array-length v5, v1

    .line 199
    add-int v6, v3, v5

    .line 200
    .line 201
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :goto_4
    iput-object v1, v0, LQ/d;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    :goto_5
    monitor-exit v4

    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, LQ/d;->m:Z

    .line 218
    .line 219
    iget-boolean v1, p0, LQ/e;->p:Z

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    iput-boolean v0, p0, LQ/e;->p:Z

    .line 224
    .line 225
    iget-object v0, p0, LQ/e;->o:LQ/d;

    .line 226
    .line 227
    invoke-virtual {v0}, LQ/d;->l()V

    .line 228
    .line 229
    .line 230
    :cond_a
    sget-object v0, LQ/k;->b:LQ/k;

    .line 231
    .line 232
    return-object v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_4
    monitor-exit v4

    .line 235
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :goto_6
    monitor-exit v4

    .line 237
    throw v0

    .line 238
    :cond_b
    :goto_7
    new-instance v0, LQ/j;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LQ/j;-><init>(LQ/d;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
