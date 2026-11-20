.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/f;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lyb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lg0/a;->i(ILjava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lg0/a;->i(ILjava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lyb/a;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lyb/a;->c:I

    .line 5
    iput-object p5, p0, Lyb/a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lyb/a;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lyb/a;->d:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    const-string p5, "it"

    invoke-static {p3, p5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LJb/c;->a:Ljava/util/List;

    .line 17
    sget-object p5, LJb/c;->c:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, p5

    .line 18
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object p2, p0, Lyb/a;->f:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lyb/a;->d:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_3
    iput-object p2, p0, Lyb/a;->g:Ljava/util/ArrayList;

    .line 27
    iget p1, p0, Lyb/a;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lyb/a;->b:Ljava/util/ArrayList;

    const-string p2, "value"

    invoke-static {p1, p2}, Lab/o;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lt5/c;->a(Lyb/f;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lyb/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ge v5, v3, :cond_c

    .line 21
    .line 22
    aget-object v8, v1, v5

    .line 23
    .line 24
    add-int/lit8 v9, v6, 0x1

    .line 25
    .line 26
    iget-object v10, v0, Lyb/a;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    iget v11, v0, Lyb/a;->c:I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-ne v11, v12, :cond_0

    .line 34
    .line 35
    iget-object v8, v0, Lyb/a;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Class;

    .line 47
    .line 48
    instance-of v12, v8, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    instance-of v12, v8, Lub/c;

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    check-cast v8, Lub/c;

    .line 59
    .line 60
    invoke-static {v8}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v12, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    check-cast v12, [Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v14, v12, [Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v14, v12, [Lub/c;

    .line 78
    .line 79
    if-eqz v14, :cond_6

    .line 80
    .line 81
    check-cast v8, [Lub/c;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v14, v8

    .line 86
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v14, v8

    .line 90
    move v15, v4

    .line 91
    :goto_2
    if-ge v15, v14, :cond_5

    .line 92
    .line 93
    aget-object v16, v8, v15

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-array v8, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v8, v12

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    :goto_4
    if-nez v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Class;

    .line 132
    .line 133
    const-class v3, Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    const-class v2, Lub/c;

    .line 142
    .line 143
    sget-object v3, Lob/u;->a:Lob/v;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    const-class v2, [Lub/c;

    .line 167
    .line 168
    sget-object v3, Lob/u;->a:Lob/v;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {v2}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_5
    invoke-interface {v2}, Lub/c;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v4, [Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v5, Lob/u;->a:Lob/v;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Lub/c;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lub/c;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x3c

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "kotlinClass.java.componentType"

    .line 227
    .line 228
    invoke-static {v2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lub/c;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x3e

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-interface {v2}, Lub/c;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "Argument #"

    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v5, 0x20

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " is not of the required type "

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    move v6, v9

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    invoke-static {v7, v2}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lyb/a;->d:Ljava/util/List;

    .line 309
    .line 310
    iget-object v3, v0, Lyb/a;->a:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v3, v1, v2}, Lt5/b;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
