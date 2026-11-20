.class public final Lxb/E;
.super Lxb/r;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lub/f;
.implements Lxb/e;


# static fields
.field public static final synthetic y:[Lub/u;


# instance fields
.field public final s:Lxb/C;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public final v:Lxb/p0;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, Lxb/E;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "descriptor"

    .line 12
    .line 13
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lxb/E;->y:[Lub/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lxb/C;LDb/t;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, LGb/n;

    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lxb/u0;->c(LDb/t;)Lxb/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxb/r0;->g()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lob/a;->r:Lob/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lxb/E;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;LDb/t;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;LDb/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/r;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/E;->s:Lxb/C;

    .line 3
    iput-object p3, p0, Lxb/E;->t:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lxb/E;->u:Ljava/lang/Object;

    .line 5
    new-instance p1, LCb/g;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3, p2}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    move-result-object p1

    iput-object p1, p0, Lxb/E;->v:Lxb/p0;

    .line 6
    new-instance p1, Lxb/D;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxb/D;-><init>(Lxb/E;I)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/E;->w:Ljava/lang/Object;

    .line 7
    new-instance p1, Lxb/D;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxb/D;-><init>(Lxb/E;I)V

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/E;->x:Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lxb/E;Ljava/lang/reflect/Constructor;LDb/t;Z)Lyb/u;
    .locals 10

    .line 1
    iget-object v3, p0, Lxb/E;->u:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "constructor.genericParameterTypes"

    .line 4
    .line 5
    const-string v5, "constructor.declaringClass"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    instance-of v7, p2, LGb/j;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LGb/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v6

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    move-object v7, v0

    .line 24
    check-cast v7, LGb/v;

    .line 25
    .line 26
    invoke-virtual {v7}, LGb/v;->c()LDb/n;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, LDb/o;->e(LDb/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, LGb/j;->y()LDb/e;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "constructorDescriptor.constructedClass"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lfc/f;->b(LDb/j;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, LGb/j;->y()LDb/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lfc/d;->q(LDb/j;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v7}, LGb/v;->V()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v7, "constructorDescriptor.valueParameters"

    .line 71
    .line 72
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LGb/U;

    .line 97
    .line 98
    check-cast v7, LGb/V;

    .line 99
    .line 100
    invoke-virtual {v7}, LGb/V;->getType()Ltc/v;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "it.type"

    .line 105
    .line 106
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lcom/bumptech/glide/c;->N(Ltc/v;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lxb/E;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lyb/g;

    .line 122
    .line 123
    invoke-virtual {p0}, Lxb/E;->t()LDb/t;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Lt6/i;->a(Ljava/lang/Object;LDb/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, p1, v2, v3}, Lyb/g;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    new-instance v0, Lyb/h;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v4, v3

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    if-gt v4, v7, :cond_8

    .line 156
    .line 157
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    array-length v4, v3

    .line 161
    sub-int/2addr v4, v7

    .line 162
    invoke-static {v5, v4, v3}, Lab/m;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    move-object v4, v3

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v1, p1

    .line 171
    move-object v3, v6

    .line 172
    invoke-direct/range {v0 .. v5}, Lyb/h;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lxb/E;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v0, Lyb/g;

    .line 183
    .line 184
    invoke-virtual {p0}, Lxb/E;->t()LDb/t;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Lt6/i;->a(Ljava/lang/Object;LDb/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v0, p1, v2, v3}, Lyb/g;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    new-instance v0, Lyb/h;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    move-object v3, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move-object v3, v6

    .line 229
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v5

    .line 237
    const/4 v5, 0x1

    .line 238
    move-object v1, p1

    .line 239
    invoke-direct/range {v0 .. v5}, Lyb/h;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxb/w0;->b(Ljava/lang/Object;)Lxb/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lxb/E;->s:Lxb/C;

    .line 10
    .line 11
    iget-object v2, p1, Lxb/E;->s:Lxb/C;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lxb/E;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lxb/E;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxb/E;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lxb/E;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lxb/E;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lxb/E;->u:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/E;->g()Lyb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt6/d;->e(Lyb/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Lyb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/E;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb/E;->t()LDb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGb/n;

    .line 6
    .line 7
    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "descriptor.name.asString()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Lxb/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/E;->s:Lxb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/E;->s:Lxb/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lxb/E;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lxb/E;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()Lyb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/E;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic m()LDb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/E;->t()LDb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/E;->t()LDb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDb/t;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/E;->u:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lob/a;->r:Lob/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final t()LDb/t;
    .locals 2

    .line 1
    sget-object v0, Lxb/E;->y:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lxb/E;->v:Lxb/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LDb/t;

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxb/t0;->a:Lec/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb/E;->t()LDb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxb/t0;->b(LDb/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
