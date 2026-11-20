.class public final LQb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b;
.implements LOb/h;


# static fields
.field public static final synthetic h:[Lub/u;


# instance fields
.field public final a:LH/v;

.field public final b:LJb/d;

.field public final c:Lsc/h;

.field public final d:Lsc/i;

.field public final e:LIb/g;

.field public final f:Lsc/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LQb/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lob/n;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lob/v;->f(Lob/n;)Lub/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lob/n;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lob/v;->f(Lob/n;)Lub/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lub/u;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, LQb/f;->h:[Lub/u;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LH/v;LJb/d;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQb/f;->a:LH/v;

    .line 15
    .line 16
    iput-object p2, p0, LQb/f;->b:LJb/d;

    .line 17
    .line 18
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LPb/a;

    .line 21
    .line 22
    iget-object v0, p1, LPb/a;->a:Lsc/p;

    .line 23
    .line 24
    new-instance v1, LQb/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, LQb/e;-><init>(LQb/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lsc/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lsc/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LQb/f;->c:Lsc/h;

    .line 42
    .line 43
    new-instance v1, LQb/e;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, LQb/e;-><init>(LQb/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lsc/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lsc/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LQb/f;->d:Lsc/i;

    .line 61
    .line 62
    iget-object p1, p1, LPb/a;->j:LIb/e;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LIb/e;->c(LTb/c;)LIb/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LQb/f;->e:LIb/g;

    .line 69
    .line 70
    new-instance p1, LQb/e;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LQb/e;-><init>(LQb/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lsc/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lsc/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LQb/f;->f:Lsc/i;

    .line 87
    .line 88
    iput-boolean p3, p0, LQb/f;->g:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcc/c;
    .locals 3

    .line 1
    sget-object v0, LQb/f;->h:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, LQb/f;->c:Lsc/h;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lsc/h;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcc/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LQb/f;->h:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LQb/f;->f:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(LTb/a;)Lhc/g;
    .locals 6

    .line 1
    instance-of v0, p1, LJb/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LJb/u;

    .line 7
    .line 8
    iget-object p1, p1, LJb/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lhc/h;->b(LGb/C;Ljava/lang/Object;)Lhc/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, LJb/s;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LJb/s;

    .line 20
    .line 21
    iget-object p1, p1, LJb/s;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "enumClass"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lhc/i;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lhc/i;-><init>(Lcc/b;Lcc/f;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    instance-of v0, p1, LJb/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, LQb/f;->a:LH/v;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    check-cast p1, LJb/g;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LJb/e;

    .line 72
    .line 73
    iget-object v0, v0, LJb/e;->a:Lcc/f;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LMb/x;->b:Lcc/f;

    .line 78
    .line 79
    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LJb/g;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v4, LQb/f;->h:[Lub/u;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    iget-object v5, p0, LQb/f;->d:Lsc/i;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltc/z;

    .line 100
    .line 101
    const-string v5, "type"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ltc/c;->i(Ltc/v;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    invoke-static {p0}, Ljc/d;->d(LEb/b;)LDb/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->w(Lcc/f;LDb/e;)LGb/U;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, LGb/V;

    .line 128
    .line 129
    invoke-virtual {v0}, LGb/V;->getType()Ltc/v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, v3, LH/v;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LPb/a;

    .line 138
    .line 139
    iget-object v0, v0, LPb/a;->o:LDb/z;

    .line 140
    .line 141
    invoke-interface {v0}, LDb/z;->i()LAb/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lvc/h;->U:Lvc/h;

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, LAb/i;->h(Ltc/X;)Ltc/z;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LTb/a;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, LQb/f;->c(LTb/a;)Lhc/g;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    new-instance v3, Lhc/u;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance p1, Lhc/x;

    .line 198
    .line 199
    invoke-direct {p1, v2, v0}, Lhc/x;-><init>(Ljava/util/List;Ltc/v;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_9
    instance-of v0, p1, LJb/f;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast p1, LJb/f;

    .line 208
    .line 209
    new-instance v0, LJb/d;

    .line 210
    .line 211
    iget-object p1, p1, LJb/f;->b:Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    invoke-direct {v0, p1}, LJb/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lhc/a;

    .line 217
    .line 218
    new-instance v1, LQb/f;

    .line 219
    .line 220
    invoke-direct {v1, v3, v0, v2}, LQb/f;-><init>(LH/v;LJb/d;Z)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    instance-of v0, p1, LJb/o;

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    check-cast p1, LJb/o;

    .line 232
    .line 233
    iget-object p1, p1, LJb/o;->b:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    new-instance v0, LJb/y;

    .line 242
    .line 243
    invoke-direct {v0, p1}, LJb/y;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    new-instance v0, LJb/D;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 265
    .line 266
    invoke-direct {v0, p1}, LJb/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    new-instance v0, LJb/p;

    .line 271
    .line 272
    invoke-direct {v0, p1}, LJb/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    :goto_2
    new-instance v0, LJb/h;

    .line 277
    .line 278
    invoke-direct {v0, p1}, LJb/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object p1, v3, LH/v;->v:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lj3/t;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    const/4 v4, 0x7

    .line 287
    invoke-static {v3, v2, v1, v4}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1, v0, v3}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Ltc/c;->i(Ltc/v;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    move-object v0, p1

    .line 303
    move v3, v2

    .line 304
    :goto_4
    invoke-static {v0}, LAb/i;->y(Ltc/v;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-virtual {v0}, Ltc/v;->p0()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ltc/M;

    .line 319
    .line 320
    invoke-virtual {v0}, Ltc/M;->b()Ltc/v;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v4, "type.arguments.single().type"

    .line 325
    .line 326
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v4, v0, LDb/e;

    .line 341
    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    invoke-static {v0}, Ljc/d;->f(LDb/g;)Lcc/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    new-instance v0, Lhc/s;

    .line 351
    .line 352
    new-instance v1, Lhc/p;

    .line 353
    .line 354
    invoke-direct {v1, p1}, Lhc/p;-><init>(Ltc/v;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_11
    new-instance p1, Lhc/s;

    .line 362
    .line 363
    invoke-direct {p1, v0, v3}, Lhc/s;-><init>(Lcc/b;I)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_12
    instance-of p1, v0, LDb/Q;

    .line 368
    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    new-instance p1, Lhc/s;

    .line 372
    .line 373
    sget-object v0, LAb/n;->a:Lcc/e;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcc/e;->g()Lcc/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0, v2}, Lhc/s;-><init>(Lcc/b;I)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/f;->e:LIb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ltc/v;
    .locals 2

    .line 1
    sget-object v0, LQb/f;->h:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LQb/f;->d:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltc/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lec/g;->c:Lec/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lec/g;->x(LEb/b;LEb/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
