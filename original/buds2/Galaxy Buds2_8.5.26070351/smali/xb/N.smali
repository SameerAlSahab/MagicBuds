.class public final Lxb/N;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/O;


# direct methods
.method public synthetic constructor <init>(Lxb/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/N;->s:I

    iput-object p1, p0, Lxb/N;->t:Lxb/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxb/N;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/N;->t:Lxb/O;

    .line 7
    .line 8
    iget-object v1, v0, Lxb/O;->c:Lxb/p0;

    .line 9
    .line 10
    sget-object v2, Lxb/O;->g:[Lub/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Lxb/p0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LIb/b;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Lxb/A;->a:Lxb/p0;

    .line 24
    .line 25
    sget-object v2, Lxb/A;->b:[Lub/u;

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "<get-moduleData>(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LIb/f;

    .line 39
    .line 40
    iget-object v0, v0, LIb/f;->b:Lj3/t;

    .line 41
    .line 42
    iget-object v2, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LVb/d;

    .line 45
    .line 46
    iget-object v3, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-object v4, v1, LIb/b;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v4}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_9

    .line 61
    .line 62
    invoke-static {v4}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcc/b;->g()Lcc/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "fileClass.classId.packageFqName"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, LIb/b;->b:LR6/a;

    .line 76
    .line 77
    iget-object v7, v6, LR6/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LWb/a;

    .line 80
    .line 81
    sget-object v8, LWb/a;->x:LWb/a;

    .line 82
    .line 83
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    iget-object v6, v6, LR6/a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, [Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-ne v7, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v6, v9

    .line 94
    :goto_0
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, Lab/m;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_1
    if-nez v9, :cond_2

    .line 101
    .line 102
    sget-object v9, Lab/w;->r:Lab/w;

    .line 103
    .line 104
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lkc/b;->d(Ljava/lang/String;)Lkc/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lcc/c;

    .line 130
    .line 131
    iget-object v8, v8, Lkc/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v10, 0x2f

    .line 134
    .line 135
    const/16 v11, 0x2e

    .line 136
    .line 137
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v9, v8}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, LIb/c;

    .line 151
    .line 152
    invoke-virtual {v2}, LVb/d;->c()Lpc/i;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v10, v10, Lpc/i;->c:Lpc/j;

    .line 157
    .line 158
    const-string v11, "<this>"

    .line 159
    .line 160
    invoke-static {v10, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lbc/f;->g:Lbc/f;

    .line 164
    .line 165
    invoke-static {v9, v8, v10}, LC6/a;->B(LIb/c;Lcc/b;Lbc/f;)LIb/b;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_5
    new-instance v0, LCb/l;

    .line 180
    .line 181
    invoke-virtual {v2}, LVb/d;->c()Lpc/i;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v7, v7, Lpc/i;->b:LDb/z;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-direct {v0, v7, v4, v8}, LCb/l;-><init>(LDb/z;Lcc/c;I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LIb/b;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v8}, LVb/d;->a(LDb/E;LIb/b;)Lrc/o;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {v7}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "package "

    .line 229
    .line 230
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " ("

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x29

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Lb3/s;->j(Ljava/lang/String;Ljava/util/List;)Lmc/n;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v6, v1

    .line 266
    :cond_9
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 267
    .line 268
    invoke-static {v6, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v6, Lmc/n;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    sget-object v6, Lmc/m;->b:Lmc/m;

    .line 275
    .line 276
    :goto_4
    return-object v6

    .line 277
    :pswitch_0
    iget-object v0, p0, Lxb/N;->t:Lxb/O;

    .line 278
    .line 279
    iget-object v0, v0, Lxb/O;->c:Lxb/p0;

    .line 280
    .line 281
    sget-object v1, Lxb/O;->g:[Lub/u;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    aget-object v1, v1, v2

    .line 285
    .line 286
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LIb/b;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v0, v0, LIb/b;->b:LR6/a;

    .line 295
    .line 296
    iget-object v1, v0, LR6/a;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, [Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v0, LR6/a;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, [Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-static {v1, v2}, Lbc/h;->h([Ljava/lang/String;[Ljava/lang/String;)LZa/g;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v1, LZa/g;->r:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lbc/g;

    .line 315
    .line 316
    iget-object v1, v1, LZa/g;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LXb/C;

    .line 319
    .line 320
    new-instance v3, LZa/l;

    .line 321
    .line 322
    iget-object v0, v0, LR6/a;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbc/f;

    .line 325
    .line 326
    invoke-direct {v3, v2, v1, v0}, LZa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const/4 v3, 0x0

    .line 331
    :goto_5
    return-object v3

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
