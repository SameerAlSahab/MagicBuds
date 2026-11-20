.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final r:LO4/r;

.field public final s:Lcom/google/gson/h;

.field public final t:Lcom/google/gson/internal/Excluder;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(LO4/r;Lcom/google/gson/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->r:LO4/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:Lcom/google/gson/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->t:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->u:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/gson/internal/p;->a:Lcom/google/gson/internal/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/internal/p;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Lcom/google/gson/m;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Field \'"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;La7/a;)Lcom/google/gson/w;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v13, v0, La7/a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v14, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v15, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v15

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->u:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/gson/internal/d;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->r:LO4/r;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LO4/r;->c(La7/a;)Lcom/google/gson/internal/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    move-object v14, v5

    .line 45
    move-object v15, v6

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    iget-object v7, v0, La7/a;->b:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    move-object v8, v13

    .line 51
    :goto_0
    iget-object v0, v0, La7/a;->b:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    if-eq v8, v14, :cond_10

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eq v8, v13, :cond_2

    .line 60
    .line 61
    array-length v11, v9

    .line 62
    if-lez v11, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/gson/internal/d;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    array-length v11, v9

    .line 68
    const/4 v12, 0x0

    .line 69
    move v15, v12

    .line 70
    :goto_1
    if-ge v15, v11, :cond_f

    .line 71
    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    aget-object v7, v9, v15

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    invoke-virtual {v1, v7, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v18, :cond_3

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    move-object/from16 v18, v16

    .line 94
    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    move-object/from16 v13, v18

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    move-object/from16 v21, v3

    .line 102
    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-object/from16 v27, v8

    .line 106
    .line 107
    move/from16 v24, v11

    .line 108
    .line 109
    move/from16 v23, v12

    .line 110
    .line 111
    move/from16 v18, v15

    .line 112
    .line 113
    move-object/from16 v15, v17

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    move-object/from16 v14, v19

    .line 118
    .line 119
    move-object/from16 v19, v9

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    :try_start_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move/from16 p2, v6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v12, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v8, v6, v12}, Lcom/google/gson/internal/d;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-class v12, LY6/b;

    .line 142
    .line 143
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LY6/b;

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    iget-object v12, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:Lcom/google/gson/h;

    .line 152
    .line 153
    invoke-virtual {v12, v7}, Lcom/google/gson/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    :goto_2
    move-object/from16 v22, v4

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-interface {v12}, LY6/b;->value()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v12}, LY6/b;->alternate()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    array-length v2, v12

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    move-object/from16 v22, v4

    .line 188
    .line 189
    array-length v4, v12

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    array-length v1, v12

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_3
    if-ge v4, v1, :cond_6

    .line 201
    .line 202
    move/from16 v23, v1

    .line 203
    .line 204
    aget-object v1, v12, v4

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    move/from16 v1, v23

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v1, v2

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_5
    if-ge v4, v2, :cond_d

    .line 222
    .line 223
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    check-cast v23, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    :cond_7
    move/from16 v24, v11

    .line 234
    .line 235
    new-instance v11, La7/a;

    .line 236
    .line 237
    invoke-direct {v11, v6}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    iget-object v1, v11, La7/a;->a:Ljava/lang/Class;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    move-object/from16 v26, v12

    .line 253
    .line 254
    move/from16 v12, p2

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-object/from16 v26, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_6
    const-class v1, LY6/a;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LY6/a;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-static {v3, v10, v11, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LO4/r;Lcom/google/gson/i;La7/a;LY6/a;)Lcom/google/gson/w;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/4 v1, 0x0

    .line 276
    :goto_7
    move-object/from16 v27, v8

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    move/from16 v8, p2

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const/4 v8, 0x0

    .line 284
    :goto_8
    if-nez v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Lcom/google/gson/i;->e(La7/a;)Lcom/google/gson/w;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    move/from16 v28, v2

    .line 291
    .line 292
    new-instance v2, Lcom/google/gson/internal/bind/e;

    .line 293
    .line 294
    move-object/from16 v29, v6

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    move-object/from16 v20, v16

    .line 298
    .line 299
    move-object/from16 v16, v13

    .line 300
    .line 301
    move-object/from16 v13, v20

    .line 302
    .line 303
    move/from16 v30, p2

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    move/from16 v4, v18

    .line 308
    .line 309
    move/from16 v18, v15

    .line 310
    .line 311
    move-object/from16 v15, v17

    .line 312
    .line 313
    move-object/from16 v17, v14

    .line 314
    .line 315
    move-object/from16 v14, v19

    .line 316
    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move-object v9, v1

    .line 320
    move-object/from16 v1, v26

    .line 321
    .line 322
    move-object/from16 v26, v21

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    move-object/from16 v3, v23

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    invoke-direct/range {v2 .. v12}, Lcom/google/gson/internal/bind/e;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/w;Lcom/google/gson/i;La7/a;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v12, v2

    .line 338
    check-cast v12, Lcom/google/gson/internal/bind/e;

    .line 339
    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object v12, v1

    .line 344
    :goto_9
    add-int/lit8 v1, v20, 0x1

    .line 345
    .line 346
    move-object/from16 p2, v16

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    move-object/from16 v13, p2

    .line 351
    .line 352
    move-object/from16 v10, p1

    .line 353
    .line 354
    move-object/from16 v9, v19

    .line 355
    .line 356
    move-object/from16 v3, v21

    .line 357
    .line 358
    move/from16 v11, v24

    .line 359
    .line 360
    move-object/from16 v21, v26

    .line 361
    .line 362
    move-object/from16 v8, v27

    .line 363
    .line 364
    move/from16 v2, v28

    .line 365
    .line 366
    move-object/from16 v6, v29

    .line 367
    .line 368
    move/from16 p2, v30

    .line 369
    .line 370
    move-object/from16 v19, v14

    .line 371
    .line 372
    move-object/from16 v14, v17

    .line 373
    .line 374
    move-object/from16 v17, v15

    .line 375
    .line 376
    move/from16 v15, v18

    .line 377
    .line 378
    move/from16 v18, v4

    .line 379
    .line 380
    move v4, v1

    .line 381
    move-object/from16 v1, v25

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_d
    move-object/from16 v1, v16

    .line 386
    .line 387
    move-object/from16 v16, v13

    .line 388
    .line 389
    move-object v13, v1

    .line 390
    move-object/from16 v27, v8

    .line 391
    .line 392
    move/from16 v24, v11

    .line 393
    .line 394
    move-object v1, v12

    .line 395
    move/from16 v18, v15

    .line 396
    .line 397
    move-object/from16 v15, v17

    .line 398
    .line 399
    move-object/from16 v26, v21

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v3

    .line 404
    .line 405
    move-object/from16 v17, v14

    .line 406
    .line 407
    move-object/from16 v14, v19

    .line 408
    .line 409
    move-object/from16 v19, v9

    .line 410
    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    :goto_a
    add-int/lit8 v1, v18, 0x1

    .line 414
    .line 415
    move-object/from16 v10, p1

    .line 416
    .line 417
    move-object v7, v13

    .line 418
    move-object v5, v14

    .line 419
    move-object v6, v15

    .line 420
    move-object/from16 v13, v16

    .line 421
    .line 422
    move-object/from16 v14, v17

    .line 423
    .line 424
    move-object/from16 v9, v19

    .line 425
    .line 426
    move-object/from16 v3, v21

    .line 427
    .line 428
    move-object/from16 v4, v22

    .line 429
    .line 430
    move/from16 v12, v23

    .line 431
    .line 432
    move/from16 v11, v24

    .line 433
    .line 434
    move-object/from16 v2, v26

    .line 435
    .line 436
    move-object/from16 v8, v27

    .line 437
    .line 438
    move v15, v1

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, " declares multiple JSON fields named "

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/gson/internal/bind/e;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    new-instance v1, Lcom/google/gson/m;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Failed making field \'"

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, "#"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v3, 0xb

    .line 514
    .line 515
    invoke-direct {v1, v3, v2, v0}, LD5/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_f
    move-object/from16 v26, v2

    .line 520
    .line 521
    move-object/from16 v21, v3

    .line 522
    .line 523
    move-object/from16 v22, v4

    .line 524
    .line 525
    move-object v15, v6

    .line 526
    move-object/from16 v27, v8

    .line 527
    .line 528
    move-object/from16 v16, v13

    .line 529
    .line 530
    move-object/from16 v17, v14

    .line 531
    .line 532
    move-object v14, v5

    .line 533
    move-object v13, v7

    .line 534
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v27

    .line 544
    .line 545
    invoke-static {v0, v3, v1, v2}, Lcom/google/gson/internal/d;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, La7/a;

    .line 550
    .line 551
    invoke-direct {v1, v0}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v1, La7/a;->a:Ljava/lang/Class;

    .line 555
    .line 556
    move-object/from16 v10, p1

    .line 557
    .line 558
    move-object v0, v1

    .line 559
    move-object/from16 v13, v16

    .line 560
    .line 561
    move-object/from16 v14, v17

    .line 562
    .line 563
    move-object/from16 v3, v21

    .line 564
    .line 565
    move-object/from16 v2, v26

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_10
    move-object v14, v5

    .line 573
    move-object v15, v6

    .line 574
    move-object v0, v4

    .line 575
    :goto_b
    invoke-direct {v14, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/m;Ljava/util/LinkedHashMap;)V

    .line 576
    .line 577
    .line 578
    return-object v14
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->t:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x88

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->r:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->s:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method
