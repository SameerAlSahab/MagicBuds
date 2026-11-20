.class public final LO4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LO4/r;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LO4/r;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LO4/r;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB/j;Lj3/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LO4/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LO4/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO4/r;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO4/r;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, LD4/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD4/e;-><init>(Landroid/content/Context;I)V

    .line 18
    new-instance p1, LB4/r;

    invoke-direct {p1, v0}, LB4/r;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LO4/o;

    invoke-direct {v0, p0}, LO4/o;-><init>(LO4/r;)V

    .line 20
    new-instance v1, LF2/e;

    invoke-direct {v1, p1, v0}, LF2/e;-><init>(LB4/r;LO4/o;)V

    .line 21
    iput-object v1, p0, LO4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/j;LI2/f;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LO4/r;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO4/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LO4/r;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, LO4/r;->b:Z

    .line 14
    iput-object p3, p0, LO4/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)LO4/r;
    .locals 2

    .line 1
    sget-object v0, LO4/r;->e:LO4/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LO4/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LO4/r;->e:LO4/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LO4/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LO4/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LO4/r;->e:LO4/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LO4/r;->e:LO4/r;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(LR4/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LO4/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LR4/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public c(La7/a;)Lcom/google/gson/internal/m;
    .locals 10

    .line 1
    iget-object v0, p1, La7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, La7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_14

    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/internal/e;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lj3/f;

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, LO4/r;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/gson/internal/d;->g(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :catch_0
    move-object v1, v2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v4, 0x1

    .line 78
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Failed making constructor \'"

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x23

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x28

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move v8, v3

    .line 130
    :goto_1
    array-length v9, v7

    .line 131
    if-ge v8, v9, :cond_5

    .line 132
    .line 133
    if-lez v8, :cond_4

    .line 134
    .line 135
    const-string v9, ", "

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    aget-object v9, v7, v8

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v7, 0x29

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_2
    if-eqz v4, :cond_6

    .line 181
    .line 182
    new-instance v1, LCa/a;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v1, LCa/a;->r:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v4, Lcom/google/gson/internal/f;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v4, Lcom/google/gson/internal/f;->r:Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    :goto_3
    if-eqz v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    const-class v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const-class v0, Ljava/util/SortedSet;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v2, Ls5/g;

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ls5/g;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v2, Lt6/f;

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lt6/f;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    new-instance v2, LM6/e;

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-direct {v2, v0}, LM6/e;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    new-instance v2, LW9/a;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const-class v1, Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    new-instance v2, Lp5/g;

    .line 282
    .line 283
    const/16 v0, 0xf

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lp5/g;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    new-instance v2, Lqc/d;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    const-class v1, Ljava/util/SortedMap;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    new-instance v2, Ls5/g;

    .line 312
    .line 313
    const/16 v0, 0xf

    .line 314
    .line 315
    invoke-direct {v2, v0}, Ls5/g;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aget-object v0, v0, v3

    .line 330
    .line 331
    new-instance v1, La7/a;

    .line 332
    .line 333
    invoke-direct {v1, v0}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, La7/a;->a:Ljava/lang/Class;

    .line 337
    .line 338
    const-class v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    new-instance v2, Lt6/f;

    .line 347
    .line 348
    const/16 v0, 0xf

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lt6/f;-><init>(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    new-instance v2, LM6/e;

    .line 355
    .line 356
    const/16 v0, 0x10

    .line 357
    .line 358
    invoke-direct {v2, v0}, LM6/e;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_11
    invoke-static {p1}, Lcom/google/gson/internal/d;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    new-instance p1, LD4/h;

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    invoke-direct {p1, v1, v0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_12
    iget-boolean v0, p0, LO4/r;->b:Z

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    new-instance v0, Lj3/c;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Lj3/c;-><init>(Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    const-string v0, "Unable to create instance of "

    .line 389
    .line 390
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 391
    .line 392
    invoke-static {v0, p1, v1}, LB4/m;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, LDb/y;

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-direct {v0, p1, v1}, LDb/y;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    return-object v0

    .line 403
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LO4/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/l;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Li0/k;

    .line 23
    .line 24
    iget-wide v5, v5, Li0/k;->a:J

    .line 25
    .line 26
    cmp-long v5, v5, p1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Li0/k;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v4, Li0/k;->h:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO4/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LO4/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, LO4/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LF2/e;

    .line 19
    .line 20
    iget-object v1, v0, LF2/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LB4/r;

    .line 23
    .line 24
    invoke-virtual {v1}, LB4/r;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, LF2/e;->a:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, LB4/r;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, LF2/e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LO4/q;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, LO4/r;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LO4/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LO4/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LO4/r;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LO4/r;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
