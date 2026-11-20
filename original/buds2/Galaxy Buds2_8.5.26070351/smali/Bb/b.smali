.class public final LBb/b;
.super Ltc/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LBb/c;


# direct methods
.method public constructor <init>(LBb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb/b;->c:LBb/c;

    .line 2
    .line 3
    iget-object p1, p1, LBb/c;->v:Lsc/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltc/b;-><init>(Lsc/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/b;->c:LBb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/b;->c:LBb/c;

    .line 2
    .line 3
    iget-object v0, v0, LBb/c;->B:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object v0, p0, LBb/b;->c:LBb/c;

    .line 2
    .line 3
    iget v1, v0, LBb/c;->y:I

    .line 4
    .line 5
    iget-object v2, v0, LBb/c;->x:LBb/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    sget-object v2, LBb/c;->D:Lcc/b;

    .line 23
    .line 24
    new-instance v4, Lcc/b;

    .line 25
    .line 26
    sget-object v5, LAb/o;->e:Lcc/c;

    .line 27
    .line 28
    sget-object v6, LBb/e;->v:LBb/e;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LBb/e;->a(I)Lcc/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v4, v5, v1}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v4}, [Lcc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LD5/b;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, LD5/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v2, LBb/c;->D:Lcc/b;

    .line 54
    .line 55
    new-instance v4, Lcc/b;

    .line 56
    .line 57
    sget-object v5, LAb/o;->j:Lcc/c;

    .line 58
    .line 59
    sget-object v6, LBb/e;->u:LBb/e;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, LBb/e;->a(I)Lcc/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v4, v5, v1}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, v4}, [Lcc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, LBb/c;->C:Lcc/b;

    .line 78
    .line 79
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, LBb/c;->C:Lcc/b;

    .line 85
    .line 86
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    iget-object v2, v0, LBb/c;->w:LDb/E;

    .line 91
    .line 92
    check-cast v2, LGb/E;

    .line 93
    .line 94
    invoke-virtual {v2}, LGb/E;->d1()LDb/z;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcc/b;

    .line 122
    .line 123
    invoke-static {v2, v5}, LDb/w;->d(LDb/z;Lcc/b;)LDb/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    iget-object v5, v0, LBb/c;->B:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6}, LDb/g;->v()Ltc/J;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ltc/J;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v8, "<this>"

    .line 144
    .line 145
    invoke-static {v5, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-ltz v7, :cond_a

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    sget-object v5, Lab/w;->r:Lab/w;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lt v7, v8, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    if-ne v7, v3, :cond_6

    .line 167
    .line 168
    invoke-static {v5}, Lab/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    instance-of v10, v5, Ljava/util/RandomAccess;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    sub-int v7, v8, v7

    .line 187
    .line 188
    :goto_2
    if-ge v7, v8, :cond_8

    .line 189
    .line 190
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sub-int/2addr v8, v7

    .line 201
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object v5, v9

    .line 220
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LDb/Q;

    .line 244
    .line 245
    new-instance v9, Ltc/N;

    .line 246
    .line 247
    invoke-interface {v8}, LDb/g;->n()Ltc/z;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v9, v8}, Ltc/N;-><init>(Ltc/v;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    sget-object v5, Ltc/G;->s:Lj3/l;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Ltc/G;->t:Ltc/G;

    .line 264
    .line 265
    invoke-static {v5, v6, v7}, Ltc/d;->q(Ltc/G;LDb/e;Ljava/util/List;)Ltc/z;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    const-string v0, "Requested element count "

    .line 275
    .line 276
    const-string v1, " is less than zero."

    .line 277
    .line 278
    invoke-static {v0, v1, v7}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Built-in class "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " not found"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    invoke-static {v4}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final h()LDb/O;
    .locals 1

    .line 1
    sget-object v0, LDb/O;->t:LDb/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LDb/e;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/b;->c:LBb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/b;->c:LBb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
