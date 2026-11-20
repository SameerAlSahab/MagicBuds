.class public abstract LMb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, LAb/n;->j:Lcc/e;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcc/e;->b(Lcc/f;)Lcc/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcc/e;->g()Lcc/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LZa/g;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ordinal"

    .line 27
    .line 28
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcc/e;->b(Lcc/f;)Lcc/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcc/e;->g()Lcc/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, LZa/g;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LAb/n;->B:Lcc/c;

    .line 50
    .line 51
    const-string v1, "size"

    .line 52
    .line 53
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, LZa/g;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LAb/n;->F:Lcc/c;

    .line 71
    .line 72
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, LZa/g;

    .line 85
    .line 86
    invoke-direct {v6, v2, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LAb/n;->e:Lcc/e;

    .line 90
    .line 91
    const-string v2, "length"

    .line 92
    .line 93
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Lcc/e;->b(Lcc/f;)Lcc/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcc/e;->g()Lcc/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v7, LZa/g;

    .line 110
    .line 111
    invoke-direct {v7, v1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "keys"

    .line 115
    .line 116
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "keySet"

    .line 125
    .line 126
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v8, LZa/g;

    .line 131
    .line 132
    invoke-direct {v8, v1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "values"

    .line 136
    .line 137
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v9, LZa/g;

    .line 150
    .line 151
    invoke-direct {v9, v2, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "entries"

    .line 155
    .line 156
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "entrySet"

    .line 165
    .line 166
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v10, LZa/g;

    .line 171
    .line 172
    invoke-direct {v10, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array/range {v3 .. v10}, [LZa/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LMb/g;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    new-instance v3, LZa/g;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcc/c;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcc/c;->f()Lcc/f;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v3, v4, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LZa/g;

    .line 259
    .line 260
    iget-object v3, v2, LZa/g;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lcc/f;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_1

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 279
    .line 280
    iget-object v2, v2, LZa/g;->r:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcc/f;

    .line 283
    .line 284
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Lab/A;->H(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {v2}, Lab/o;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    sput-object v1, LMb/g;->b:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    sget-object v0, LMb/g;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, LMb/g;->c:Ljava/util/Set;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_4

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcc/c;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcc/c;->f()Lcc/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    invoke-static {v1}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, LMb/g;->d:Ljava/util/Set;

    .line 391
    .line 392
    return-void
.end method
