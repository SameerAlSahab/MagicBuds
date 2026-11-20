.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/c;


# static fields
.field public static final r:Lfc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfc/b;->r:Lfc/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static e(LDb/b;)LDb/N;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, LDb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LDb/c;

    .line 7
    .line 8
    invoke-interface {v0}, LDb/c;->g0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, LDb/c;->k()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "overriddenDescriptors"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, Lab/o;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LDb/c;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ltc/J;Ltc/J;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lfc/b;->b(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lfc/b;->b(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public c(LDb/j;LDb/j;Z)Z
    .locals 5

    .line 1
    instance-of v0, p1, LDb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LDb/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LDb/e;

    .line 10
    .line 11
    check-cast p2, LDb/e;

    .line 12
    .line 13
    invoke-interface {p1}, LDb/g;->v()Ltc/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, LDb/g;->v()Ltc/J;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, LDb/Q;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, LDb/Q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LDb/Q;

    .line 35
    .line 36
    check-cast p2, LDb/Q;

    .line 37
    .line 38
    sget-object v0, Lfc/a;->s:Lfc/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lfc/b;->d(LDb/Q;LDb/Q;ZLnb/n;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    instance-of v0, p1, LDb/b;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    instance-of v0, p2, LDb/b;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    check-cast p1, LDb/b;

    .line 54
    .line 55
    check-cast p2, LDb/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, LDb/j;->getName()Lcc/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2}, LDb/j;->getName()Lcc/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    instance-of v0, p1, LDb/x;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    instance-of v0, p2, LDb/x;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LDb/x;

    .line 93
    .line 94
    invoke-interface {v0}, LDb/x;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, LDb/x;

    .line 100
    .line 101
    invoke-interface {v3}, LDb/x;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v0, v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2}, LDb/j;->j()LDb/j;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {p1}, Lfc/b;->e(LDb/b;)LDb/N;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2}, Lfc/b;->e(LDb/b;)LDb/N;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {p1}, Lfc/d;->o(LDb/j;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-static {p2}, Lfc/d;->o(LDb/j;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2}, LDb/j;->j()LDb/j;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    instance-of v4, v0, LDb/c;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    instance-of v4, v3, LDb/c;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {p0, v0, v3, p3}, Lfc/b;->c(LDb/j;LDb/j;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    :goto_0
    move v0, v2

    .line 177
    :goto_1
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    new-instance v0, Lka/a;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-boolean p3, v0, Lka/a;->r:Z

    .line 186
    .line 187
    iput-object p1, v0, Lka/a;->s:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lka/a;->t:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p3, Lfc/k;

    .line 192
    .line 193
    invoke-direct {p3, v0}, Lfc/k;-><init>(Luc/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p3, p1, p2, v0, v1}, Lfc/k;->m(LDb/b;LDb/b;LDb/e;Z)Lfc/j;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lfc/j;->c()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p3, p2, p1, v0, v1}, Lfc/k;->m(LDb/b;LDb/b;LDb/e;Z)Lfc/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lfc/j;->c()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v1, :cond_b

    .line 216
    .line 217
    :goto_2
    return v1

    .line 218
    :cond_b
    :goto_3
    return v2

    .line 219
    :cond_c
    instance-of p3, p1, LDb/E;

    .line 220
    .line 221
    if-eqz p3, :cond_d

    .line 222
    .line 223
    instance-of p3, p2, LDb/E;

    .line 224
    .line 225
    if-eqz p3, :cond_d

    .line 226
    .line 227
    check-cast p1, LDb/E;

    .line 228
    .line 229
    check-cast p1, LGb/E;

    .line 230
    .line 231
    iget-object p1, p1, LGb/E;->w:Lcc/c;

    .line 232
    .line 233
    check-cast p2, LDb/E;

    .line 234
    .line 235
    check-cast p2, LGb/E;

    .line 236
    .line 237
    iget-object p2, p2, LGb/E;->w:Lcc/c;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_d
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public d(LDb/Q;LDb/Q;ZLnb/n;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, LDb/j;->j()LDb/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, LDb/j;->j()LDb/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v0, LDb/c;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    instance-of v2, v1, LDb/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lfc/b;->c(LDb/j;LDb/j;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_1
    if-nez p3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1}, LDb/Q;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2}, LDb/Q;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 81
    return p1
.end method
