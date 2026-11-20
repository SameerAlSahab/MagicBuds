.class public abstract LJb/v;
.super LJb/r;
.source "SourceFile"

# interfaces
.implements LTb/b;
.implements LTb/c;


# virtual methods
.method public final a(Lcc/c;)LJb/d;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lb3/s;->n([Ljava/lang/annotation/Annotation;Lcc/c;)LJb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lcc/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcc/h;->a:Lcc/f;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LJb/a;->a:LJb/a;

    .line 8
    .line 9
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "member"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LJb/a;->b:Lj3/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v3, LJb/a;->b:Lj3/c;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v5, "getParameters"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3}, LJb/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "java.lang.reflect.Parameter"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lj3/c;

    .line 49
    .line 50
    const-string v7, "getName"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v6, v5, v3}, Lj3/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v6, Lj3/c;

    .line 61
    .line 62
    invoke-direct {v6, v4, v4}, Lj3/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-object v6, LJb/a;->b:Lj3/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_3
    iget-object v1, v3, Lj3/c;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :goto_4
    move-object v2, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    iget-object v3, v3, Lj3/c;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, [Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length v6, v1

    .line 105
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v6, v1

    .line 109
    move v7, v5

    .line 110
    :goto_5
    if-ge v7, v6, :cond_4

    .line 111
    .line 112
    aget-object v8, v1, v7

    .line 113
    .line 114
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 119
    .line 120
    invoke-static {v8, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    array-length v3, p1

    .line 138
    sub-int/2addr v1, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    move v1, v5

    .line 141
    :goto_7
    array-length v3, p1

    .line 142
    move v6, v5

    .line 143
    :goto_8
    if-ge v6, v3, :cond_d

    .line 144
    .line 145
    aget-object v7, p1, v6

    .line 146
    .line 147
    const-string v8, "type"

    .line 148
    .line 149
    invoke-static {v7, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v8, v7, Ljava/lang/Class;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    check-cast v9, Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    new-instance v7, LJb/y;

    .line 166
    .line 167
    invoke-direct {v7, v9}, LJb/y;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    new-instance v8, LJb/D;

    .line 192
    .line 193
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 194
    .line 195
    invoke-direct {v8, v7}, LJb/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 196
    .line 197
    .line 198
    :goto_9
    move-object v7, v8

    .line 199
    goto :goto_b

    .line 200
    :cond_8
    new-instance v8, LJb/p;

    .line 201
    .line 202
    invoke-direct {v8, v7}, LJb/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    :goto_a
    new-instance v8, LJb/h;

    .line 207
    .line 208
    invoke-direct {v8, v7}, LJb/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_b
    if-eqz v2, :cond_b

    .line 213
    .line 214
    add-int v8, v6, v1

    .line 215
    .line 216
    invoke-static {v8, v2}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p3, "No parameter with index "

    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 p3, 0x2b

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, " (name="

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, LJb/v;->c()Lcc/f;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p3, " type="

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p3, ") in "

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    move-object v8, v4

    .line 286
    :goto_c
    if-eqz p3, :cond_c

    .line 287
    .line 288
    array-length v9, p1

    .line 289
    const/4 v10, 0x1

    .line 290
    sub-int/2addr v9, v10

    .line 291
    if-ne v6, v9, :cond_c

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_c
    move v10, v5

    .line 295
    :goto_d
    new-instance v9, LJb/C;

    .line 296
    .line 297
    aget-object v11, p2, v6

    .line 298
    .line 299
    invoke-direct {v9, v7, v11, v8, v10}, LJb/C;-><init>(LJb/A;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_d
    return-object v0
.end method

.method public final e()LDb/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LDb/c0;->u:LDb/c0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LDb/Z;->u:LDb/Z;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LHb/c;->u:LHb/c;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LHb/b;->u:LHb/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LHb/a;->u:LHb/a;

    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LJb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LJb/v;

    .line 10
    .line 11
    invoke-virtual {p1}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lb3/s;->o([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lab/w;->r:Lab/w;

    .line 24
    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LJb/v;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
