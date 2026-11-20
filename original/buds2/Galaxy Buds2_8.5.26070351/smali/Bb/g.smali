.class public final LBb/g;
.super LGb/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDb/j;LBb/g;IZ)V
    .locals 7

    .line 1
    sget-object v4, Lzc/r;->g:Lcc/f;

    .line 2
    .line 3
    sget-object v6, LDb/N;->a:LDb/O;

    .line 4
    .line 5
    sget-object v3, LEb/g;->a:LEb/f;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LGb/N;-><init>(LDb/j;LGb/N;LEb/h;Lcc/f;ILDb/N;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, LGb/v;->E:Z

    .line 16
    .line 17
    iput-boolean p4, v0, LGb/v;->M:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, LGb/v;->N:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f1(ILDb/j;LDb/t;LDb/N;LEb/h;Lcc/f;)LGb/v;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, LBb/g;

    .line 17
    .line 18
    check-cast p3, LBb/g;

    .line 19
    .line 20
    iget-boolean p5, p0, LGb/v;->M:Z

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, p1, p5}, LBb/g;-><init>(LDb/j;LBb/g;IZ)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final g1(LGb/u;)LGb/v;
    .locals 9

    .line 1
    invoke-super {p0, p1}, LGb/v;->g1(LGb/u;)LGb/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LBb/g;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "substituted.valueParameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LGb/U;

    .line 43
    .line 44
    check-cast v2, LGb/V;

    .line 45
    .line 46
    invoke-virtual {v2}, LGb/V;->getType()Ltc/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "it.type"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, La/a;->s(Ltc/v;)Lcc/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LGb/U;

    .line 92
    .line 93
    check-cast v2, LGb/V;

    .line 94
    .line 95
    invoke-virtual {v2}, LGb/V;->getType()Ltc/v;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, La/a;->s(Ltc/v;)Lcc/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v0, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    const-string v3, "valueParameters"

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LZa/g;

    .line 162
    .line 163
    iget-object v6, v5, LZa/g;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcc/f;

    .line 166
    .line 167
    iget-object v5, v5, LZa/g;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LGb/U;

    .line 170
    .line 171
    check-cast v5, LGb/n;

    .line 172
    .line 173
    invoke-virtual {v5}, LGb/n;->getName()Lcc/f;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LGb/U;

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    check-cast v6, LGb/n;

    .line 217
    .line 218
    invoke-virtual {v6}, LGb/n;->getName()Lcc/f;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "it.name"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v7, v5, LGb/U;->x:I

    .line 228
    .line 229
    sub-int v8, v7, v0

    .line 230
    .line 231
    if-ltz v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcc/f;

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    move-object v6, v8

    .line 242
    :cond_7
    invoke-virtual {v5, p1, v6, v7}, LGb/U;->d1(LBb/g;Lcc/f;I)LGb/U;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    sget-object v0, Ltc/T;->b:Ltc/T;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LGb/v;->j1(Ltc/T;)LGb/u;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    :cond_9
    move v2, v5

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcc/f;

    .line 280
    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, LGb/u;->M:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v3, v0, LGb/u;->x:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p1}, LGb/N;->p1()LGb/N;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, LGb/u;->v:LDb/t;

    .line 296
    .line 297
    invoke-super {p1, v0}, LGb/v;->g1(LGb/u;)LGb/v;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
