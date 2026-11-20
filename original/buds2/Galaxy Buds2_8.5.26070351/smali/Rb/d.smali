.class public final LRb/d;
.super Ltc/P;
.source "SourceFile"


# static fields
.field public static final c:LRb/a;

.field public static final d:LRb/a;


# instance fields
.field public final b:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v0, v1, v2, v3}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-virtual {v4, v5}, LRb/a;->b(I)LRb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, LRb/d;->c:LRb/a;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, LRb/a;->b(I)LRb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LRb/d;->d:LRb/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/f;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LN6/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LN6/g;-><init>(Lt6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LRb/d;->b:LN6/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ltc/v;)Ltc/M;
    .locals 7

    .line 1
    new-instance v0, Ltc/N;

    .line 2
    .line 3
    new-instance v1, LRb/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, LRb/a;-><init>(IZZLjava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, LRb/d;->h(Ltc/v;LRb/a;)Ltc/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ltc/N;-><init>(Ltc/v;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ltc/z;LDb/e;LRb/a;)LZa/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltc/J;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, LZa/g;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, LAb/i;->y(Ltc/v;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ltc/v;->p0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ltc/M;

    .line 39
    .line 40
    new-instance v0, Ltc/N;

    .line 41
    .line 42
    invoke-virtual {p2}, Ltc/M;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Ltc/M;->b()Ltc/v;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "componentTypeProjection.type"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, LRb/d;->h(Ltc/v;LRb/a;)Ltc/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, v1, p2}, Ltc/N;-><init>(ILtc/v;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ltc/v;->t0()Ltc/G;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ltc/v;->B0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p3, v0, p1}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p3, LZa/g;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_1
    invoke-static {p1}, Ltc/c;->i(Ltc/v;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lvc/h;->E:Lvc/h;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p3, LZa/g;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_2
    invoke-interface {p2, p0}, LDb/e;->t(Ltc/P;)Lmc/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "declaration.getMemberScope(this)"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ltc/v;->t0()Ltc/G;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, LDb/g;->v()Ltc/J;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "declaration.typeConstructor"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, LDb/g;->v()Ltc/J;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ltc/J;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "declaration.typeConstructor.parameters"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LDb/Q;

    .line 182
    .line 183
    const-string v6, "parameter"

    .line 184
    .line 185
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, LRb/d;->b:LN6/g;

    .line 189
    .line 190
    invoke-virtual {v6, v5, p3}, LN6/g;->i(LDb/Q;LRb/a;)Ltc/v;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, p3, v6, v7}, Lt6/f;->m(LDb/Q;LRb/a;LN6/g;Ltc/v;)Ltc/M;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Ltc/v;->B0()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v5, LD1/y0;

    .line 207
    .line 208
    invoke-direct {v5, p2, p0, p1, p3}, LD1/y0;-><init>(LDb/e;LRb/d;Ltc/z;LRb/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Ltc/d;->t(Ltc/G;Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)Ltc/z;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance p3, LZa/g;

    .line 218
    .line 219
    invoke-direct {p3, p1, p2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p3
.end method

.method public final h(Ltc/v;LRb/a;)Ltc/v;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LDb/Q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LDb/Q;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, LRb/a;->a(LRb/a;IZLjava/util/Set;Ltc/z;I)LRb/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LRb/d;->b:LN6/g;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, LN6/g;->i(LDb/Q;LRb/a;)Ltc/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, LRb/d;->h(Ltc/v;LRb/a;)Ltc/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of p2, v0, LDb/e;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ltc/v;->A0()Ltc/J;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ltc/J;->a()LDb/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, LDb/e;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, LDb/e;

    .line 65
    .line 66
    sget-object v2, LRb/d;->c:LRb/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, LRb/d;->g(Ltc/z;LDb/e;LRb/a;)LZa/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LZa/g;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ltc/z;

    .line 75
    .line 76
    iget-object v0, v0, LZa/g;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, LDb/e;

    .line 89
    .line 90
    sget-object v2, LRb/d;->d:LRb/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, LRb/d;->g(Ltc/z;LDb/e;LRb/a;)LZa/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, LZa/g;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ltc/z;

    .line 99
    .line 100
    iget-object p1, p1, LZa/g;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, LRb/f;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, LRb/f;-><init>(Ltc/z;Ltc/z;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
