.class public final Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/d;->a:Ltc/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Luc/b;Lwc/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Luc/b;->n0(Lwc/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lwc/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lwc/b;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Luc/b;->J(Lwc/b;)Luc/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Luc/b;->r(Lgc/b;)Ltc/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Luc/b;->W(Ltc/M;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Luc/b;->Z(Lwc/c;)Ltc/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Luc/b;->n0(Lwc/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final c(Luc/b;Ltc/I;Lwc/d;Lwc/d;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Luc/b;->I(Lwc/d;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwc/c;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Ltc/d;->a:Ltc/d;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Ltc/I;Lwc/d;Lwc/f;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Ltc/H;->c:Ltc/H;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/I;->c:Luc/b;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Luc/b;->D(Lwc/d;Lwc/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Luc/b;->K(Lwc/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Luc/b;->a0(Lwc/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, p2}, Luc/b;->y(Lwc/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, p1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0, p2}, Luc/b;->O(Lwc/f;Lwc/f;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1}, Luc/b;->n(Lwc/d;)Ltc/z;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    :goto_0
    invoke-static {p1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lab/w;->r:Lab/w;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v2, LCc/f;

    .line 54
    .line 55
    invoke-direct {v2}, LCc/f;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltc/I;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ltc/I;->h:LCc/i;

    .line 67
    .line 68
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_b

    .line 79
    .line 80
    iget v5, v4, LCc/i;->s:I

    .line 81
    .line 82
    const/16 v6, 0x3e8

    .line 83
    .line 84
    if-gt v5, v6, :cond_a

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lwc/d;

    .line 91
    .line 92
    const-string v6, "current"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v5}, Luc/b;->n(Lwc/d;)Ltc/z;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_5
    invoke-interface {v1, v6}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v1, v7, p2}, Luc/b;->O(Lwc/f;Lwc/f;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v6}, LCc/f;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-interface {v1, v6}, Luc/b;->E(Lwc/c;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    sget-object v6, Ltc/H;->b:Ltc/H;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v1, v6}, Luc/b;->p0(Lwc/d;)Luc/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v6, 0x0

    .line 146
    :goto_4
    if-nez v6, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-interface {v1, v5}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lwc/c;

    .line 172
    .line 173
    invoke-virtual {v6, p0, v7}, Ltc/c;->x(Ltc/I;Lwc/c;)Lwc/d;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Too many supertypes for type: "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ". Supertypes = "

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x3f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    invoke-virtual {p0}, Ltc/I;->a()V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public static e(Ltc/I;Lwc/d;Lwc/f;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Ltc/d;->d(Ltc/I;Lwc/d;Lwc/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ltc/I;->c:Luc/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lwc/d;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Luc/b;->p(Lwc/d;)Lwc/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v2}, Luc/b;->U(Lwc/e;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v2, v4}, Luc/b;->S(Lwc/e;I)Ltc/M;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p0, v5}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p0, v5}, Luc/b;->Q(Lwc/c;)Ltc/p;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Ltc/I;Lwc/c;Lwc/c;)Z
    .locals 6

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
    iget-object v0, p0, Ltc/I;->c:Luc/b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Ltc/d;->l(Luc/b;Lwc/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, p2}, Ltc/d;->l(Luc/b;Lwc/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltc/I;->d(Lwc/c;)Ltc/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ltc/I;->c(Lwc/c;)Ltc/X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Ltc/I;->d(Lwc/c;)Ltc/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ltc/I;->c(Lwc/c;)Ltc/X;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v2}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, Luc/b;->O(Lwc/f;Lwc/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0, v3}, Luc/b;->E(Lwc/c;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Luc/b;->C(Ltc/X;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v2}, Luc/b;->C(Ltc/X;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v3}, Luc/b;->X(Lwc/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, v2}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Luc/b;->X(Lwc/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Ltc/d;->a:Ltc/d;

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p0, p2, p1}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static final j(Ltc/z;Ltc/z;)Ltc/X;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltc/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ltc/q;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ltc/q;-><init>(Ltc/z;Ltc/z;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Luc/b;Lwc/c;Lwc/c;)LDb/Q;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Luc/b;->E(Lwc/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Luc/b;->g0(Lwc/c;I)Ltc/M;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Luc/b;->W(Ltc/M;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Luc/b;->z(Lwc/d;)Lwc/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, Luc/b;->l(Lwc/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Luc/b;->z(Lwc/d;)Lwc/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Luc/b;->l(Lwc/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual {v3, p2}, Ltc/v;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Ltc/d;->k(Luc/b;Lwc/c;Lwc/c;)LDb/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, Luc/b;->a(Lwc/f;I)LDb/Q;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static l(Luc/b;Lwc/c;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Luc/b;->d0(Lwc/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luc/b;->f0(Lwc/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Luc/b;->M(Lwc/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Luc/b;->b(Lwc/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1}, Luc/b;->Z(Lwc/c;)Ltc/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static m(Ltc/I;Lwc/e;Lwc/d;)Z
    .locals 11

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/I;->c:Luc/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, Luc/b;->U(Lwc/e;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, Luc/b;->m(Lwc/f;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v0, p2}, Luc/b;->E(Lwc/c;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, Luc/b;->g0(Lwc/c;I)Ltc/M;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, Luc/b;->W(Ltc/M;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_a

    .line 44
    .line 45
    invoke-interface {v0, v6}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, p1, v2}, Luc/b;->S(Lwc/e;I)Ltc/M;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v8}, Luc/b;->H(Ltc/M;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v8}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v0, v1, v2}, Luc/b;->a(Lwc/f;I)LDb/Q;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v0, v9}, Luc/b;->R(LDb/Q;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v0, v6}, Luc/b;->H(Ltc/M;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v10, "declared"

    .line 73
    .line 74
    invoke-static {v9, v10}, Lg0/a;->i(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "useSite"

    .line 78
    .line 79
    invoke-static {v6, v10}, Lg0/a;->i(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-ne v9, v10, :cond_1

    .line 84
    .line 85
    move v9, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v6, v10, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v9, v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v9, v4

    .line 94
    :goto_1
    if-nez v9, :cond_4

    .line 95
    .line 96
    iget-boolean p0, p0, Ltc/I;->a:Z

    .line 97
    .line 98
    return p0

    .line 99
    :cond_4
    if-ne v9, v10, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v8, v7}, Ltc/d;->o(Luc/b;Lwc/c;Lwc/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7, v8}, Ltc/d;->o(Luc/b;Lwc/c;Lwc/c;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v6, p0, Ltc/I;->f:I

    .line 108
    .line 109
    const/16 v10, 0x64

    .line 110
    .line 111
    if-gt v6, v10, :cond_9

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, p0, Ltc/I;->f:I

    .line 116
    .line 117
    invoke-static {v9}, Lo/a;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v9, Ltc/d;->a:Ltc/d;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    if-eq v6, v5, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-ne v6, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p0, v8, v7}, Ltc/d;->g(Ltc/I;Lwc/c;Lwc/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p0, LD5/b;

    .line 136
    .line 137
    const/4 p1, 0x7

    .line 138
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    invoke-static {v9, p0, v8, v7}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v9, p0, v7, v8}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_2
    iget v6, p0, Ltc/I;->f:I

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    iput v6, p0, Ltc/I;->f:I

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return v5

    .line 189
    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ltc/I;->c:Luc/b;

    .line 8
    .line 9
    const-string v4, "subType"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "superType"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :goto_0
    const/16 v17, 0x1

    .line 22
    .line 23
    goto/16 :goto_21

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {p1 .. p2}, Ltc/I;->d(Lwc/c;)Ltc/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltc/I;->c(Lwc/c;)Ltc/X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2}, Ltc/I;->d(Lwc/c;)Ltc/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ltc/I;->c(Lwc/c;)Ltc/X;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v1}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v3, v2}, Luc/b;->Z(Lwc/c;)Ltc/z;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v3, v6}, Luc/b;->Y(Lwc/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_10

    .line 58
    .line 59
    invoke-interface {v3, v7}, Luc/b;->Y(Lwc/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    invoke-interface {v3, v6}, Luc/b;->i(Lwc/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Luc/b;->g(Lwc/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v7}, Luc/b;->g(Lwc/d;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v7}, Luc/b;->B(Lwc/d;)Ltc/l;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v8}, Luc/b;->i0(Ltc/l;)Ltc/z;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v8, v7

    .line 89
    :cond_3
    invoke-interface {v3, v8}, Luc/b;->l0(Lwc/d;)Lwc/b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v8}, Luc/b;->h0(Lwc/b;)Ltc/X;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_1
    sget-object v11, Ltc/d;->a:Ltc/d;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-interface {v3, v7}, Luc/b;->X(Lwc/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v3, v10}, Luc/b;->A(Lwc/c;)Lwc/c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v3, v7}, Luc/b;->M(Lwc/c;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v10}, Luc/b;->t(Lwc/c;)Ltc/X;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_6
    :goto_2
    invoke-static {v11, v0, v6, v10}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_7
    invoke-interface {v3, v7}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v3, v8}, Luc/b;->N(Lwc/f;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    invoke-interface {v3, v7}, Luc/b;->X(Lwc/d;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v8}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v8, v7, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    :cond_8
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lwc/c;

    .line 187
    .line 188
    invoke-static {v11, v0, v6, v8}, Ltc/d;->n(Ltc/d;Ltc/I;Lwc/c;Lwc/c;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    move v6, v5

    .line 195
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_b
    invoke-interface {v3, v6}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    instance-of v10, v6, Lwc/b;

    .line 206
    .line 207
    if-nez v10, :cond_e

    .line 208
    .line 209
    invoke-interface {v3, v8}, Luc/b;->N(Lwc/f;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_f

    .line 214
    .line 215
    invoke-interface {v3, v8}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v10, v8, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    move-object v10, v8

    .line 226
    check-cast v10, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lwc/c;

    .line 250
    .line 251
    instance-of v10, v10, Lwc/b;

    .line 252
    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    :goto_4
    invoke-static {v3, v7, v6}, Ltc/d;->k(Luc/b;Lwc/c;Lwc/c;)LDb/Q;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    invoke-interface {v3, v7}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v3, v6, v7}, Luc/b;->L(LDb/Q;Lwc/f;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    :goto_5
    const/4 v6, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    :goto_6
    iget-boolean v8, v0, Ltc/I;->a:Z

    .line 278
    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    invoke-interface {v3, v6}, Luc/b;->X(Lwc/d;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_12

    .line 289
    .line 290
    invoke-interface {v3, v7}, Luc/b;->X(Lwc/d;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_12

    .line 295
    .line 296
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    invoke-interface {v3, v6, v5}, Luc/b;->o(Lwc/d;Z)Ltc/z;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v3, v7, v5}, Luc/b;->o(Lwc/d;Z)Ltc/z;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v8, "context"

    .line 308
    .line 309
    invoke-static {v3, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v8, "a"

    .line 313
    .line 314
    invoke-static {v6, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v8, "b"

    .line 318
    .line 319
    invoke-static {v7, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v6, v7}, Ltc/c;->t(Luc/b;Lwc/c;Lwc/c;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_7
    if-eqz v6, :cond_13

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_13
    invoke-interface {v3, v1}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v3, v2}, Luc/b;->Z(Lwc/c;)Ltc/z;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v6, Ltc/H;->c:Ltc/H;

    .line 346
    .line 347
    sget-object v7, Ltc/H;->b:Ltc/H;

    .line 348
    .line 349
    invoke-interface {v3, v2}, Luc/b;->X(Lwc/d;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const-string v10, ". Supertypes = "

    .line 354
    .line 355
    const-string v11, "Too many supertypes for type: "

    .line 356
    .line 357
    const-string v12, "current"

    .line 358
    .line 359
    const/16 v13, 0x3e8

    .line 360
    .line 361
    if-eqz v8, :cond_14

    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_14
    invoke-interface {v3, v1}, Luc/b;->M(Lwc/c;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_24

    .line 370
    .line 371
    invoke-interface {v3, v1}, Luc/b;->b(Lwc/c;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_15

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_15
    instance-of v8, v1, Lwc/b;

    .line 380
    .line 381
    if-eqz v8, :cond_16

    .line 382
    .line 383
    move-object v8, v1

    .line 384
    check-cast v8, Lwc/b;

    .line 385
    .line 386
    invoke-interface {v3, v8}, Luc/b;->e0(Lwc/b;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_16

    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_16
    invoke-static {v0, v1, v7}, Ltc/c;->f(Ltc/I;Lwc/d;Ltc/c;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_17
    invoke-interface {v3, v2}, Luc/b;->M(Lwc/c;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_18

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_18
    sget-object v8, Ltc/H;->d:Ltc/H;

    .line 410
    .line 411
    invoke-static {v0, v2, v8}, Ltc/c;->f(Ltc/I;Lwc/d;Ltc/c;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_19

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_19
    invoke-interface {v3, v1}, Luc/b;->a0(Lwc/d;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    :goto_8
    return v5

    .line 425
    :cond_1a
    invoke-interface {v3, v2}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v14, "end"

    .line 430
    .line 431
    invoke-static {v8, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v8}, Ltc/c;->h(Ltc/I;Lwc/d;Lwc/f;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_1b

    .line 439
    .line 440
    goto/16 :goto_d

    .line 441
    .line 442
    :cond_1b
    invoke-virtual {v0}, Ltc/I;->b()V

    .line 443
    .line 444
    .line 445
    iget-object v14, v0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 446
    .line 447
    invoke-static {v14}, Lob/i;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v15, v0, Ltc/I;->h:LCc/i;

    .line 451
    .line 452
    invoke-static {v15}, Lob/i;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-nez v16, :cond_23

    .line 463
    .line 464
    iget v9, v15, LCc/i;->s:I

    .line 465
    .line 466
    if-gt v9, v13, :cond_22

    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lwc/d;

    .line 473
    .line 474
    invoke-static {v9, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v9}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_1c

    .line 482
    .line 483
    invoke-interface {v3, v9}, Luc/b;->X(Lwc/d;)Z

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    if-eqz v16, :cond_1d

    .line 488
    .line 489
    move-object v13, v6

    .line 490
    goto :goto_a

    .line 491
    :cond_1d
    move-object v13, v7

    .line 492
    :goto_a
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    if-nez v16, :cond_1e

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1e
    const/4 v13, 0x0

    .line 500
    :goto_b
    if-nez v13, :cond_20

    .line 501
    .line 502
    :cond_1f
    const/16 v13, 0x3e8

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_20
    invoke-interface {v3, v9}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v3, v9}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    if-eqz v16, :cond_1f

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    move-object/from16 v4, v16

    .line 528
    .line 529
    check-cast v4, Lwc/c;

    .line 530
    .line 531
    invoke-virtual {v13, v0, v4}, Ltc/c;->x(Ltc/I;Lwc/c;)Lwc/d;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v0, v4, v8}, Ltc/c;->h(Ltc/I;Lwc/d;Lwc/f;)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-eqz v16, :cond_21

    .line 540
    .line 541
    invoke-virtual {v0}, Ltc/I;->a()V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_21
    invoke-virtual {v14, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x3f

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    invoke-static/range {v15 .. v20}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_23
    invoke-virtual {v0}, Ltc/I;->a()V

    .line 592
    .line 593
    .line 594
    return v5

    .line 595
    :cond_24
    :goto_d
    invoke-interface {v3, v1}, Luc/b;->c(Lwc/c;)Ltc/z;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v3, v2}, Luc/b;->Z(Lwc/c;)Ltc/z;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v3, v4}, Luc/b;->n0(Lwc/d;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_26

    .line 608
    .line 609
    invoke-interface {v3, v8}, Luc/b;->n0(Lwc/d;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_26

    .line 614
    .line 615
    :cond_25
    const/4 v4, 0x0

    .line 616
    goto/16 :goto_11

    .line 617
    .line 618
    :cond_26
    invoke-static {v3, v4}, Ltc/d;->b(Luc/b;Lwc/d;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_27

    .line 623
    .line 624
    invoke-static {v3, v8}, Ltc/d;->b(Luc/b;Lwc/d;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_27

    .line 629
    .line 630
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_27
    invoke-interface {v3, v4}, Luc/b;->n0(Lwc/d;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_28

    .line 638
    .line 639
    invoke-static {v3, v0, v4, v8, v5}, Ltc/d;->c(Luc/b;Ltc/I;Lwc/d;Lwc/d;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_25

    .line 644
    .line 645
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_28
    invoke-interface {v3, v8}, Luc/b;->n0(Lwc/d;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_25

    .line 653
    .line 654
    invoke-interface {v3, v4}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    instance-of v13, v9, Ltc/u;

    .line 659
    .line 660
    if-eqz v13, :cond_2c

    .line 661
    .line 662
    invoke-interface {v3, v9}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/lang/Iterable;

    .line 667
    .line 668
    instance-of v13, v9, Ljava/util/Collection;

    .line 669
    .line 670
    if-eqz v13, :cond_29

    .line 671
    .line 672
    move-object v13, v9

    .line 673
    check-cast v13, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-eqz v13, :cond_29

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    :cond_2a
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    if-eqz v13, :cond_2c

    .line 691
    .line 692
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Lwc/c;

    .line 697
    .line 698
    invoke-interface {v3, v13}, Luc/b;->T(Lwc/c;)Ltc/z;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    if-eqz v13, :cond_2b

    .line 703
    .line 704
    invoke-interface {v3, v13}, Luc/b;->n0(Lwc/d;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const/4 v14, 0x1

    .line 709
    if-ne v13, v14, :cond_2a

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_2b
    const/4 v14, 0x1

    .line 713
    goto :goto_e

    .line 714
    :cond_2c
    :goto_f
    const/4 v14, 0x1

    .line 715
    invoke-static {v3, v0, v8, v4, v14}, Ltc/d;->c(Luc/b;Ltc/I;Lwc/d;Lwc/d;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_25

    .line 720
    .line 721
    :goto_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    :goto_11
    if-eqz v4, :cond_2d

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    return v0

    .line 730
    :cond_2d
    invoke-interface {v3, v2}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v3, v1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-interface {v3, v8, v4}, Luc/b;->O(Lwc/f;Lwc/f;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_2e

    .line 743
    .line 744
    invoke-interface {v3, v4}, Luc/b;->m(Lwc/f;)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-nez v8, :cond_2e

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_2e
    invoke-interface {v3, v2}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-interface {v3, v8}, Luc/b;->s(Lwc/f;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_2f

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_2f
    const-string v8, "superConstructor"

    .line 765
    .line 766
    invoke-static {v4, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v3, v1}, Luc/b;->a0(Lwc/d;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_30

    .line 774
    .line 775
    invoke-static {v0, v1, v4}, Ltc/d;->e(Ltc/I;Lwc/d;Lwc/f;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    :goto_12
    move/from16 v18, v5

    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :cond_30
    invoke-interface {v3, v4}, Luc/b;->K(Lwc/f;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-nez v8, :cond_31

    .line 788
    .line 789
    invoke-interface {v3, v4}, Luc/b;->v(Lwc/f;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_31

    .line 794
    .line 795
    invoke-static {v0, v1, v4}, Ltc/d;->d(Ltc/I;Lwc/d;Lwc/f;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    goto :goto_12

    .line 800
    :cond_31
    new-instance v8, LCc/f;

    .line 801
    .line 802
    invoke-direct {v8}, LCc/f;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ltc/I;->b()V

    .line 806
    .line 807
    .line 808
    iget-object v9, v0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 809
    .line 810
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v13, v0, Ltc/I;->h:LCc/i;

    .line 814
    .line 815
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_32
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-nez v14, :cond_37

    .line 826
    .line 827
    iget v14, v13, LCc/i;->s:I

    .line 828
    .line 829
    const/16 v15, 0x3e8

    .line 830
    .line 831
    if-gt v14, v15, :cond_36

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Lwc/d;

    .line 838
    .line 839
    invoke-static {v14, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v14}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    if-eqz v15, :cond_32

    .line 847
    .line 848
    invoke-interface {v3, v14}, Luc/b;->a0(Lwc/d;)Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_33

    .line 853
    .line 854
    invoke-virtual {v8, v14}, LCc/f;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-object v15, v6

    .line 858
    goto :goto_14

    .line 859
    :cond_33
    move-object v15, v7

    .line 860
    :goto_14
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v16

    .line 864
    if-nez v16, :cond_34

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_34
    const/4 v15, 0x0

    .line 868
    :goto_15
    if-nez v15, :cond_35

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_35
    invoke-interface {v3, v14}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-interface {v3, v14}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v16

    .line 887
    if-eqz v16, :cond_32

    .line 888
    .line 889
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v16

    .line 893
    move/from16 v18, v5

    .line 894
    .line 895
    move-object/from16 v5, v16

    .line 896
    .line 897
    check-cast v5, Lwc/c;

    .line 898
    .line 899
    invoke-virtual {v15, v0, v5}, Ltc/c;->x(Ltc/I;Lwc/c;)Lwc/d;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v9, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move/from16 v5, v18

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x3f

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    move-object/from16 v18, v13

    .line 933
    .line 934
    invoke-static/range {v18 .. v23}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_37
    move/from16 v18, v5

    .line 954
    .line 955
    invoke-virtual {v0}, Ltc/I;->a()V

    .line 956
    .line 957
    .line 958
    new-instance v5, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, LCc/f;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-eqz v9, :cond_38

    .line 972
    .line 973
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Lwc/d;

    .line 978
    .line 979
    const-string v13, "it"

    .line 980
    .line 981
    invoke-static {v9, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v9, v4}, Ltc/d;->e(Ltc/I;Lwc/d;Lwc/f;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-static {v5, v9}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 989
    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_38
    move-object v8, v5

    .line 993
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_3a

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, Lwc/d;

    .line 1017
    .line 1018
    invoke-virtual {v0, v9}, Ltc/I;->c(Lwc/c;)Ltc/X;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-interface {v3, v13}, Luc/b;->T(Lwc/c;)Ltc/z;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    if-nez v13, :cond_39

    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_39
    move-object v9, v13

    .line 1030
    :goto_1a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_46

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    if-eq v8, v14, :cond_45

    .line 1042
    .line 1043
    new-instance v6, Lwc/a;

    .line 1044
    .line 1045
    invoke-interface {v3, v4}, Luc/b;->m(Lwc/f;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3, v4}, Luc/b;->m(Lwc/f;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    move/from16 v8, v18

    .line 1057
    .line 1058
    move v9, v8

    .line 1059
    :goto_1b
    if-ge v8, v7, :cond_41

    .line 1060
    .line 1061
    if-nez v9, :cond_3c

    .line 1062
    .line 1063
    invoke-interface {v3, v4, v8}, Luc/b;->a(Lwc/f;I)LDb/Q;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-interface {v3, v9}, Luc/b;->R(LDb/Q;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    const/4 v10, 0x2

    .line 1072
    if-eq v9, v10, :cond_3b

    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_3b
    move/from16 v9, v18

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_3c
    :goto_1c
    const/4 v9, 0x1

    .line 1079
    :goto_1d
    if-nez v9, :cond_40

    .line 1080
    .line 1081
    new-instance v10, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-eqz v12, :cond_3f

    .line 1099
    .line 1100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    check-cast v12, Lwc/d;

    .line 1105
    .line 1106
    invoke-interface {v3, v12, v8}, Luc/b;->w(Lwc/d;I)Ltc/M;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    if-eqz v13, :cond_3e

    .line 1111
    .line 1112
    invoke-interface {v3, v13}, Luc/b;->H(Ltc/M;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    const/4 v15, 0x3

    .line 1117
    if-ne v14, v15, :cond_3d

    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_3d
    const/4 v13, 0x0

    .line 1121
    :goto_1f
    if-eqz v13, :cond_3e

    .line 1122
    .line 1123
    invoke-interface {v3, v13}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    if-eqz v13, :cond_3e

    .line 1128
    .line 1129
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v4, "Incorrect type: "

    .line 1138
    .line 1139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v4, ", subType: "

    .line 1146
    .line 1147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, ", superType: "

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_3f
    invoke-interface {v3, v10}, Luc/b;->P(Ljava/util/ArrayList;)Ltc/X;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-interface {v3, v10}, Luc/b;->k0(Lwc/c;)Ltc/N;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_40
    add-int/lit8 v8, v8, 0x1

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_41
    if-nez v9, :cond_42

    .line 1188
    .line 1189
    invoke-static {v0, v6, v2}, Ltc/d;->m(Ltc/I;Lwc/e;Lwc/d;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_42

    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    move/from16 v5, v18

    .line 1202
    .line 1203
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_44

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lwc/d;

    .line 1214
    .line 1215
    if-eqz v5, :cond_43

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_43
    invoke-interface {v3, v4}, Luc/b;->p(Lwc/d;)Lwc/e;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v0, v4, v2}, Ltc/d;->m(Ltc/I;Lwc/e;Lwc/d;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    move v5, v4

    .line 1227
    goto :goto_20

    .line 1228
    :cond_44
    return v5

    .line 1229
    :cond_45
    invoke-static {v5}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lwc/d;

    .line 1234
    .line 1235
    invoke-interface {v3, v1}, Luc/b;->p(Lwc/d;)Lwc/e;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v0, v1, v2}, Ltc/d;->m(Ltc/I;Lwc/e;Lwc/d;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    return v0

    .line 1244
    :cond_46
    invoke-interface {v3, v1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-interface {v3, v2}, Luc/b;->K(Lwc/f;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_47

    .line 1253
    .line 1254
    invoke-interface {v3, v2}, Luc/b;->k(Lwc/f;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    return v0

    .line 1259
    :cond_47
    invoke-interface {v3, v1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-interface {v3, v2}, Luc/b;->k(Lwc/f;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_48

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :goto_21
    return v17

    .line 1272
    :cond_48
    invoke-virtual {v0}, Ltc/I;->b()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 1276
    .line 1277
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v0, Ltc/I;->h:LCc/i;

    .line 1281
    .line 1282
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-nez v5, :cond_4f

    .line 1293
    .line 1294
    iget v5, v4, LCc/i;->s:I

    .line 1295
    .line 1296
    const/16 v15, 0x3e8

    .line 1297
    .line 1298
    if-gt v5, v15, :cond_4e

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lwc/d;

    .line 1305
    .line 1306
    invoke-static {v5, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-eqz v8, :cond_4d

    .line 1314
    .line 1315
    invoke-interface {v3, v5}, Luc/b;->a0(Lwc/d;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-eqz v8, :cond_49

    .line 1320
    .line 1321
    move-object v8, v6

    .line 1322
    goto :goto_23

    .line 1323
    :cond_49
    move-object v8, v7

    .line 1324
    :goto_23
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    if-nez v9, :cond_4a

    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_4a
    const/4 v8, 0x0

    .line 1332
    :goto_24
    if-nez v8, :cond_4b

    .line 1333
    .line 1334
    goto :goto_22

    .line 1335
    :cond_4b
    invoke-interface {v3, v5}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-interface {v3, v5}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-eqz v9, :cond_4d

    .line 1352
    .line 1353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    check-cast v9, Lwc/c;

    .line 1358
    .line 1359
    invoke-virtual {v8, v0, v9}, Ltc/c;->x(Ltc/I;Lwc/c;)Lwc/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    invoke-interface {v3, v9}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    invoke-interface {v3, v13}, Luc/b;->k(Lwc/f;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    if-eqz v13, :cond_4c

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ltc/I;->a()V

    .line 1374
    .line 1375
    .line 1376
    const/16 v17, 0x1

    .line 1377
    .line 1378
    return v17

    .line 1379
    :cond_4c
    const/16 v17, 0x1

    .line 1380
    .line 1381
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_25

    .line 1385
    :cond_4d
    const/16 v17, 0x1

    .line 1386
    .line 1387
    goto :goto_22

    .line 1388
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const/16 v23, 0x0

    .line 1402
    .line 1403
    const/16 v24, 0x3f

    .line 1404
    .line 1405
    const/16 v20, 0x0

    .line 1406
    .line 1407
    const/16 v21, 0x0

    .line 1408
    .line 1409
    const/16 v22, 0x0

    .line 1410
    .line 1411
    move-object/from16 v19, v4

    .line 1412
    .line 1413
    invoke-static/range {v19 .. v24}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :cond_4f
    invoke-virtual {v0}, Ltc/I;->a()V

    .line 1433
    .line 1434
    .line 1435
    return v18
.end method

.method public static o(Luc/b;Lwc/c;Lwc/c;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Luc/b;->T(Lwc/c;)Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lwc/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lwc/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luc/b;->G(Lwc/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Luc/b;->J(Lwc/b;)Luc/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Luc/b;->r(Lgc/b;)Ltc/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Luc/b;->W(Ltc/M;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Luc/b;->b0(Lwc/b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, p2}, Luc/b;->h(Lwc/c;)Ltc/J;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Ltc/X;Z)Ltc/l;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltc/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltc/l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LDb/Q;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Luc/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, LGb/S;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, LGb/S;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, LGb/S;->D:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LDb/Q;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Ltc/V;->e(Ltc/v;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Luc/g;->l(ZLuc/e;I)Ltc/I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ltc/H;->b:Ltc/H;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Ltc/c;->f(Ltc/I;Lwc/d;Ltc/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v0, p0, Ltc/p;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Ltc/p;

    .line 104
    .line 105
    iget-object v2, v0, Ltc/p;->s:Ltc/z;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Ltc/p;->t:Ltc/z;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Ltc/l;

    .line 121
    .line 122
    invoke-static {p0}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Ltc/z;->L0(Z)Ltc/z;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Ltc/l;-><init>(Ltc/z;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method

.method public static final q(Ltc/G;LDb/e;Ljava/util/List;)Ltc/z;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LDb/g;->v()Ltc/J;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p0, p1, v0}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzc/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ltc/J;->a()LDb/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ltc/J;->a()LDb/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LDb/g;->n()Ltc/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p2}, Ltc/J;->a()LDb/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, LDb/Q;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, LDb/Q;

    .line 62
    .line 63
    invoke-interface {v0}, LDb/g;->n()Ltc/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ltc/v;->T()Lmc/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, LDb/e;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-static {v0}, Ljc/d;->j(LDb/j;)LDb/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljc/d;->i(LDb/z;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    sget-object v3, Luc/f;->a:Luc/f;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v0, LDb/e;

    .line 95
    .line 96
    instance-of v1, v0, LGb/A;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LGb/A;

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LGb/A;->L(Luc/f;)Lmc/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v0}, LDb/e;->v0()Lmc/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "this.unsubstitutedMemberScope"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    check-cast v0, LDb/e;

    .line 125
    .line 126
    sget-object v1, Ltc/K;->b:Ltc/d;

    .line 127
    .line 128
    invoke-virtual {v1, p2, p0}, Ltc/d;->f(Ltc/J;Ljava/util/List;)Ltc/P;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v4, v0, LGb/A;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, LGb/A;

    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, LGb/A;->m(Ltc/P;Luc/f;)Lmc/n;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v5, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, LDb/e;->t(Ltc/P;)Lmc/n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    instance-of v1, v0, Lrc/r;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    check-cast v0, Lrc/r;

    .line 165
    .line 166
    check-cast v0, LGb/n;

    .line 167
    .line 168
    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcc/f;->r:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "descriptor.name.toString()"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x4

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v1, v2, v0}, Lvc/i;->a(IZ[Ljava/lang/String;)Lvc/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_a
    instance-of v1, p2, Ltc/u;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    move-object v0, p2

    .line 195
    check-cast v0, Ltc/u;

    .line 196
    .line 197
    const-string v1, "member scope for intersection type"

    .line 198
    .line 199
    iget-object v0, v0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/util/Collection;)Lmc/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_3
    new-instance v6, Ltc/w;

    .line 208
    .line 209
    invoke-direct {v6, p0, p1, p2, p3}, Ltc/w;-><init>(Ljava/util/List;Ltc/G;Ltc/J;Z)V

    .line 210
    .line 211
    .line 212
    move-object v3, p0

    .line 213
    move-object v1, p1

    .line 214
    move-object v2, p2

    .line 215
    move v4, p3

    .line 216
    invoke-static/range {v1 .. v6}, Ltc/d;->t(Ltc/G;Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)Ltc/z;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    move-object v2, p2

    .line 222
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p2, "Unsupported classifier: "

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " for constructor: "

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static final s(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)Ltc/z;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltc/A;

    .line 22
    .line 23
    new-instance v2, Ltc/w;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Ltc/w;-><init>(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)V

    .line 31
    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, p0

    .line 36
    move-object p0, v5

    .line 37
    move-object v5, v4

    .line 38
    move v4, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Ltc/A;-><init>(Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzc/d;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ltc/B;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Ltc/B;-><init>(Ltc/z;Ltc/G;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static final t(Ltc/G;Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)Ltc/z;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltc/A;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Ltc/A;-><init>(Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzc/d;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, Ltc/B;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Ltc/B;-><init>(Ltc/z;Ltc/G;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public a(LEb/h;LEb/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEb/b;

    .line 21
    .line 22
    invoke-interface {v1}, LEb/b;->a()Lcc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LEb/b;

    .line 45
    .line 46
    invoke-interface {p2}, LEb/b;->a()Lcc/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public f(Ltc/J;Ljava/util/List;)Ltc/P;
    .locals 4

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltc/J;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LDb/Q;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LDb/Q;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ltc/J;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LDb/Q;

    .line 66
    .line 67
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0, p2}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ltc/F;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, v0, p1}, Ltc/F;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_1
    new-instance p1, Ltc/s;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-array v2, v1, [LDb/Q;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [LDb/Q;

    .line 100
    .line 101
    new-array v2, v1, [Ltc/M;

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Ltc/M;

    .line 108
    .line 109
    invoke-direct {p1, v0, p2, v1}, Ltc/s;-><init>([LDb/Q;[Ltc/M;Z)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public h(Lj3/n;Ltc/G;ZIZ)Ltc/z;
    .locals 9

    .line 1
    new-instance v0, Ltc/N;

    .line 2
    .line 3
    iget-object v1, p1, Lj3/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrc/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrc/r;->f1()Ltc/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v2}, Ltc/N;-><init>(ILtc/v;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v2, p4}, Ltc/d;->i(Ltc/M;Lj3/n;LDb/Q;I)Ltc/M;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Ltc/M;->b()Ltc/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "expandedProjection.type"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltc/c;->b(Ltc/v;)Ltc/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ltc/c;->i(Ltc/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p4}, Ltc/M;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ltc/v;->getAnnotations()LEb/h;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p2}, Ltc/h;->a(Ltc/G;)LEb/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, p4, v4}, Ltc/d;->a(LEb/h;LEb/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ltc/c;->i(Ltc/v;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Ltc/c;->i(Ltc/v;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ltc/v;->t0()Ltc/G;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ltc/v;->t0()Ltc/G;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v4, Ltc/G;->s:Lj3/l;

    .line 79
    .line 80
    const-string v5, "other"

    .line 81
    .line 82
    invoke-static {p4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lzc/d;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Lzc/d;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move-object p4, p2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lj3/l;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "idPerType.values"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p2, Lzc/d;->r:Lzc/a;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ltc/g;

    .line 145
    .line 146
    iget-object v8, p4, Lzc/d;->r:Lzc/a;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ltc/g;

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v8, Ltc/g;

    .line 162
    .line 163
    iget-object v6, v6, Ltc/g;->a:LEb/h;

    .line 164
    .line 165
    iget-object v7, v7, Ltc/g;->a:LEb/h;

    .line 166
    .line 167
    invoke-static {v6, v7}, La3/B;->m(LEb/h;LEb/h;)LEb/h;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v8, v6}, Ltc/g;-><init>(LEb/h;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v6, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v8, Ltc/g;

    .line 182
    .line 183
    iget-object v7, v7, Ltc/g;->a:LEb/h;

    .line 184
    .line 185
    iget-object v6, v6, Ltc/g;->a:LEb/h;

    .line 186
    .line 187
    invoke-static {v7, v6}, La3/B;->m(LEb/h;LEb/h;)LEb/h;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Ltc/g;-><init>(LEb/h;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v8

    .line 195
    :goto_1
    move-object v6, v7

    .line 196
    :goto_2
    invoke-static {v5, v6}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-static {v5}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :goto_3
    invoke-static {v0, v2, p4, v3}, Ltc/c;->p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v0, p3}, Ltc/V;->i(Ltc/z;Z)Ltc/z;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    if-eqz p5, :cond_9

    .line 213
    .line 214
    iget-object p5, v1, Lrc/r;->y:LGb/d;

    .line 215
    .line 216
    const-string v0, "descriptor.typeConstructor"

    .line 217
    .line 218
    invoke-static {p5, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lj3/n;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    sget-object v0, Lmc/m;->b:Lmc/m;

    .line 226
    .line 227
    invoke-static {p1, v0, p2, p5, p3}, Ltc/d;->s(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p4, p1}, Ltc/c;->z(Ltc/z;Ltc/z;)Ltc/z;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_9
    return-object p4
.end method

.method public i(Ltc/M;Lj3/n;LDb/Q;I)Ltc/M;
    .locals 11

    .line 1
    iget-object v0, p2, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/r;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-gt p4, v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ltc/M;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ltc/V;->j(LDb/Q;)Ltc/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ltc/M;->b()Ltc/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "underlyingProjection.type"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "constructor"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ltc/J;->a()LDb/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, LDb/Q;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p2, Lj3/n;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltc/M;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    :goto_0
    const/4 v2, 0x1

    .line 63
    if-nez v1, :cond_d

    .line 64
    .line 65
    invoke-virtual {p1}, Ltc/M;->b()Ltc/v;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ltc/v;->H0()Ltc/X;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Ltc/c;->b(Ltc/v;)Ltc/z;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Ltc/c;->i(Ltc/v;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lxc/a;->u:Lxc/a;

    .line 84
    .line 85
    invoke-static {p3, v0, v3}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    :goto_1
    move-object v4, p0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p3}, Ltc/v;->A0()Ltc/J;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ltc/J;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ltc/v;->p0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    instance-of v4, v1, LDb/Q;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v4, v1, Lrc/r;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    check-cast v1, Lrc/r;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lj3/n;->s(Lrc/r;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    new-instance p1, Ltc/N;

    .line 135
    .line 136
    check-cast v1, LGb/n;

    .line 137
    .line 138
    invoke-virtual {v1}, LGb/n;->getName()Lcc/f;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Lcc/f;->r:Ljava/lang/String;

    .line 143
    .line 144
    const-string p3, "typeDescriptor.name.toString()"

    .line 145
    .line 146
    invoke-static {p2, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p3, Lvc/h;->w:Lvc/h;

    .line 154
    .line 155
    invoke-static {p3, p2}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, v2, p2}, Ltc/N;-><init>(ILtc/v;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    invoke-virtual {p3}, Ltc/v;->p0()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    if-ltz v5, :cond_6

    .line 193
    .line 194
    check-cast v6, Ltc/M;

    .line 195
    .line 196
    invoke-interface {v0}, Ltc/J;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LDb/Q;

    .line 205
    .line 206
    add-int/lit8 v8, p4, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v6, p2, v5, v8}, Ltc/d;->i(Ltc/M;Lj3/n;LDb/Q;I)Ltc/M;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v5, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, Lab/p;->M0()V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_7
    iget-object v0, v1, Lrc/r;->y:LGb/d;

    .line 222
    .line 223
    invoke-virtual {v0}, LGb/d;->c()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LDb/Q;

    .line 251
    .line 252
    invoke-interface {v3}, LDb/Q;->a()LDb/Q;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v2, v4}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v6, Lj3/n;

    .line 269
    .line 270
    invoke-direct {v6, p2, v1, v4, v0}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ltc/v;->t0()Ltc/G;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {p3}, Ltc/v;->B0()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/lit8 v9, p4, 0x1

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v5, p0

    .line 285
    invoke-virtual/range {v5 .. v10}, Ltc/d;->h(Lj3/n;Ltc/G;ZIZ)Ltc/z;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v4, v5

    .line 290
    invoke-virtual {p0, p3, p2, p4}, Ltc/d;->u(Ltc/z;Lj3/n;I)Ltc/z;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v0, p2}, Ltc/c;->z(Ltc/z;Ltc/z;)Ltc/z;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance p3, Ltc/N;

    .line 299
    .line 300
    invoke-virtual {p1}, Ltc/M;->a()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-direct {p3, p1, p2}, Ltc/N;-><init>(ILtc/v;)V

    .line 305
    .line 306
    .line 307
    return-object p3

    .line 308
    :cond_9
    move-object v4, p0

    .line 309
    invoke-virtual {p0, p3, p2, p4}, Ltc/d;->u(Ltc/z;Lj3/n;I)Ltc/z;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Ltc/T;->d(Ltc/v;)Ltc/T;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ltc/v;->p0()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    add-int/lit8 v1, v5, 0x1

    .line 335
    .line 336
    if-ltz v5, :cond_b

    .line 337
    .line 338
    check-cast v0, Ltc/M;

    .line 339
    .line 340
    invoke-virtual {v0}, Ltc/M;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0}, Ltc/M;->b()Ltc/v;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "substitutedArgument.type"

    .line 351
    .line 352
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lxc/a;->t:Lxc/a;

    .line 356
    .line 357
    invoke-static {v0, v2, v3}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {p3}, Ltc/v;->p0()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ltc/M;

    .line 372
    .line 373
    invoke-virtual {p3}, Ltc/v;->A0()Ltc/J;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ltc/J;->c()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LDb/Q;

    .line 386
    .line 387
    :cond_a
    move v5, v1

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    invoke-static {}, Lab/p;->M0()V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_c
    new-instance p3, Ltc/N;

    .line 394
    .line 395
    invoke-virtual {p1}, Ltc/M;->a()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-direct {p3, p1, p2}, Ltc/N;-><init>(ILtc/v;)V

    .line 400
    .line 401
    .line 402
    return-object p3

    .line 403
    :goto_5
    return-object p1

    .line 404
    :cond_d
    move-object v4, p0

    .line 405
    invoke-virtual {v1}, Ltc/M;->c()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_e

    .line 410
    .line 411
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p3}, Ltc/V;->j(LDb/Q;)Ltc/E;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_e
    invoke-virtual {v1}, Ltc/M;->b()Ltc/v;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2}, Ltc/v;->H0()Ltc/X;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {v1}, Ltc/M;->a()I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    const-string v1, "argument.projectionKind"

    .line 432
    .line 433
    invoke-static {p4, v1}, Lg0/a;->u(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ltc/M;->a()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    const-string v1, "underlyingProjection.projectionKind"

    .line 441
    .line 442
    invoke-static {p1, v1}, Lg0/a;->u(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    if-ne p1, p4, :cond_f

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    if-ne p1, v2, :cond_10

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    if-ne p4, v2, :cond_11

    .line 452
    .line 453
    move p4, p1

    .line 454
    :cond_11
    :goto_6
    if-eqz p3, :cond_12

    .line 455
    .line 456
    invoke-interface {p3}, LDb/Q;->I()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_13

    .line 461
    .line 462
    :cond_12
    move p1, v2

    .line 463
    :cond_13
    if-ne p1, p4, :cond_14

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_14
    if-ne p1, v2, :cond_15

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    if-ne p4, v2, :cond_16

    .line 470
    .line 471
    move p4, v2

    .line 472
    :cond_16
    :goto_7
    invoke-virtual {v0}, Ltc/v;->getAnnotations()LEb/h;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p2}, Ltc/v;->getAnnotations()LEb/h;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p0, p1, p3}, Ltc/d;->a(LEb/h;LEb/h;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p2}, Ltc/c;->b(Ltc/v;)Ltc/z;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0}, Ltc/v;->B0()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {p1, p2}, Ltc/V;->i(Ltc/z;Z)Ltc/z;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v0}, Ltc/v;->t0()Ltc/G;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p1}, Ltc/c;->i(Ltc/v;)Z

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-eqz p3, :cond_17

    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_17
    invoke-static {p1}, Ltc/c;->i(Ltc/v;)Z

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    if-eqz p3, :cond_18

    .line 512
    .line 513
    invoke-virtual {p1}, Ltc/v;->t0()Ltc/G;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_18
    invoke-virtual {p1}, Ltc/v;->t0()Ltc/G;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 527
    .line 528
    const-string v1, "other"

    .line 529
    .line 530
    invoke-static {p3, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Lzc/d;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    invoke-virtual {p3}, Lzc/d;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v5, "idPerType.values"

    .line 561
    .line 562
    invoke-static {v0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1e

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-object v6, p2, Lzc/d;->r:Lzc/a;

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ltc/g;

    .line 592
    .line 593
    iget-object v7, p3, Lzc/d;->r:Lzc/a;

    .line 594
    .line 595
    invoke-virtual {v7, v5}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ltc/g;

    .line 600
    .line 601
    if-nez v6, :cond_1c

    .line 602
    .line 603
    if-eqz v5, :cond_1b

    .line 604
    .line 605
    if-nez v6, :cond_1a

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    new-instance v7, Ltc/g;

    .line 609
    .line 610
    iget-object v5, v5, Ltc/g;->a:LEb/h;

    .line 611
    .line 612
    iget-object v6, v6, Ltc/g;->a:LEb/h;

    .line 613
    .line 614
    invoke-static {v5, v6}, La3/B;->m(LEb/h;LEb/h;)LEb/h;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-direct {v7, v5}, Ltc/g;-><init>(LEb/h;)V

    .line 619
    .line 620
    .line 621
    move-object v5, v7

    .line 622
    goto :goto_a

    .line 623
    :cond_1b
    move-object v5, v3

    .line 624
    goto :goto_a

    .line 625
    :cond_1c
    if-nez v5, :cond_1d

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_1d
    new-instance v7, Ltc/g;

    .line 629
    .line 630
    iget-object v6, v6, Ltc/g;->a:LEb/h;

    .line 631
    .line 632
    iget-object v5, v5, Ltc/g;->a:LEb/h;

    .line 633
    .line 634
    invoke-static {v6, v5}, La3/B;->m(LEb/h;LEb/h;)LEb/h;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-direct {v7, v5}, Ltc/g;-><init>(LEb/h;)V

    .line 639
    .line 640
    .line 641
    move-object v6, v7

    .line 642
    :goto_9
    move-object v5, v6

    .line 643
    :goto_a
    invoke-static {v1, v5}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1e
    invoke-static {v1}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    :goto_b
    invoke-static {p1, v3, p2, v2}, Ltc/c;->p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    :goto_c
    new-instance p2, Ltc/N;

    .line 656
    .line 657
    invoke-direct {p2, p4, p1}, Ltc/N;-><init>(ILtc/v;)V

    .line 658
    .line 659
    .line 660
    return-object p2

    .line 661
    :cond_1f
    move-object v4, p0

    .line 662
    new-instance p1, Ljava/lang/AssertionError;

    .line 663
    .line 664
    new-instance p2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string p3, "Too deep recursion while expanding type alias "

    .line 667
    .line 668
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v0, LGb/n;

    .line 672
    .line 673
    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    .line 674
    .line 675
    .line 676
    move-result-object p3

    .line 677
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    throw p1
.end method

.method public u(Ltc/z;Lj3/n;I)Ltc/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltc/v;->p0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    check-cast v4, Ltc/M;

    .line 39
    .line 40
    invoke-interface {v0}, Ltc/J;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LDb/Q;

    .line 49
    .line 50
    add-int/lit8 v5, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v4, p2, v3, v5}, Ltc/d;->i(Ltc/M;Lj3/n;LDb/Q;I)Ltc/M;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ltc/M;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, Ltc/N;

    .line 64
    .line 65
    invoke-virtual {v3}, Ltc/M;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v3}, Ltc/M;->b()Ltc/v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4}, Ltc/M;->b()Ltc/v;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ltc/v;->B0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Ltc/V;->h(Ltc/v;Z)Ltc/v;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v5, v7, v3}, Ltc/N;-><init>(ILtc/v;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lab/p;->M0()V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_2
    const/4 p2, 0x2

    .line 99
    invoke-static {p1, v2, v5, p2}, Ltc/c;->p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
