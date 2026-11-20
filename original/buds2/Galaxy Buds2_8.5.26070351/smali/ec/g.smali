.class public final Lec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/i;


# static fields
.field public static final c:Lec/g;

.field public static final d:Lec/g;

.field public static final e:Lec/g;


# instance fields
.field public final a:Lec/k;

.field public final b:LZa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lec/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lec/i;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 11
    .line 12
    new-instance v2, Lec/g;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lec/g;-><init>(Lec/k;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lec/k;

    .line 18
    .line 19
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lec/i;->i()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lab/y;->r:Lab/y;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 31
    .line 32
    new-instance v3, Lec/g;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lec/g;-><init>(Lec/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lec/k;

    .line 38
    .line 39
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lec/i;->i()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lec/i;->m()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 52
    .line 53
    new-instance v3, Lec/g;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lec/g;-><init>(Lec/k;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lec/k;

    .line 59
    .line 60
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lec/b;->c:Lec/b;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lec/i;->k(Lec/c;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lec/o;->s:Lec/o;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lec/i;->e(Lec/o;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 77
    .line 78
    new-instance v5, Lec/g;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Lec/g;-><init>(Lec/k;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lec/k;

    .line 84
    .line 85
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lec/i;->i()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lec/i;->k(Lec/c;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lec/i;->g()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lec/o;->t:Lec/o;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lec/i;->e(Lec/o;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lec/i;->a()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lec/i;->c()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lec/i;->m()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lec/i;->h()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 118
    .line 119
    new-instance v2, Lec/g;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lec/g;-><init>(Lec/k;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lec/k;

    .line 125
    .line 126
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lec/h;->s:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 135
    .line 136
    new-instance v2, Lec/g;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lec/g;-><init>(Lec/k;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lec/g;->c:Lec/g;

    .line 142
    .line 143
    new-instance v0, Lec/k;

    .line 144
    .line 145
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lec/h;->t:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 154
    .line 155
    new-instance v2, Lec/g;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lec/g;-><init>(Lec/k;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lec/k;

    .line 161
    .line 162
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Lec/i;->k(Lec/c;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Lec/i;->e(Lec/o;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 172
    .line 173
    new-instance v2, Lec/g;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lec/g;-><init>(Lec/k;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lec/g;->d:Lec/g;

    .line 179
    .line 180
    new-instance v0, Lec/k;

    .line 181
    .line 182
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lec/i;->b()V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lec/b;->b:Lec/b;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lec/i;->k(Lec/c;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lec/h;->t:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 199
    .line 200
    new-instance v2, Lec/g;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lec/g;-><init>(Lec/k;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lec/g;->e:Lec/g;

    .line 206
    .line 207
    new-instance v0, Lec/k;

    .line 208
    .line 209
    invoke-direct {v0}, Lec/k;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lec/i;->l()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lec/h;->t:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Lec/i;->d(Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, v0, Lec/k;->a:Z

    .line 221
    .line 222
    new-instance v1, Lec/g;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lec/g;-><init>(Lec/k;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Lec/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/g;->a:Lec/k;

    .line 5
    .line 6
    new-instance p1, LB1/r;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lec/g;->b:LZa/k;

    .line 18
    .line 19
    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j0(Ltc/v;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La/a;->S(Ltc/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltc/M;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltc/M;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final n(Lec/g;LDb/L;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lec/g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lec/g;->a:Lec/k;

    .line 6
    .line 7
    const-string v2, "property.typeParameters"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Lec/k;->g:Lec/j;

    .line 13
    .line 14
    sget-object v4, Lec/k;->W:[Lub/u;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v5}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v6, Lec/h;->x:Lec/h;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LDb/L;->i0()LGb/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v6, LEb/d;->s:LEb/d;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0, v6}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, LDb/L;->f0()LGb/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v6, LEb/d;->A:LEb/d;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, v6}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lec/k;->G:Lec/j;

    .line 72
    .line 73
    const/16 v6, 0x1f

    .line 74
    .line 75
    aget-object v4, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lec/p;

    .line 82
    .line 83
    sget-object v1, Lec/p;->s:Lec/p;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, LDb/L;->b()LGb/L;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v1, LEb/d;->v:LEb/d;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, LDb/L;->d()LGb/M;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v1, LEb/d;->w:LEb/d;

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LGb/M;->V()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "setter.valueParameters"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LGb/U;

    .line 123
    .line 124
    const-string v1, "it"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LEb/d;->z:LEb/d;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-interface {p1}, LDb/b;->j0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "property.contextReceiverParameters"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Lec/g;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, LDb/x;->c()LDb/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "property.visibility"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p2}, Lec/g;->h0(LDb/n;Ljava/lang/StringBuilder;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lec/h;->E:Lec/h;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, LDb/U;->x()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v0, v5

    .line 179
    :goto_1
    const-string v1, "const"

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lec/g;->K(LDb/x;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lec/g;->M(LDb/c;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lec/g;->S(LDb/c;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lec/h;->F:Lec/h;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, LDb/U;->k0()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move v0, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move v0, v5

    .line 214
    :goto_2
    const-string v1, "lateinit"

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lec/g;->J(LDb/c;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lec/g;->e0(LDb/U;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, LDb/b;->getTypeParameters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, v0, v3}, Lec/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lec/g;->V(LDb/c;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 239
    .line 240
    .line 241
    const-string v0, ": "

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, LDb/T;->getType()Ltc/v;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "property.type"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lec/g;->W(LDb/c;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lec/g;->H(LDb/U;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, LDb/b;->getTypeParameters()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Lec/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static v(LDb/x;)I
    .locals 6

    .line 1
    instance-of v0, p0, LDb/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LDb/e;

    .line 9
    .line 10
    invoke-interface {p0}, LDb/e;->c0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v2, :cond_6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v4, v0, LDb/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v0, LDb/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    instance-of v4, p0, LDb/c;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    check-cast p0, LDb/c;

    .line 38
    .line 39
    invoke-interface {p0}, LDb/c;->k()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "this.overriddenDescriptors"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, LDb/e;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v0}, LDb/e;->c0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p0}, LDb/x;->c()LDb/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, LDb/o;->a:LDb/n;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, LDb/x;->g()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x3

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_3
    return v3
.end method

.method public static synthetic z(Lec/g;Ljava/lang/StringBuilder;LEb/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(LDb/h;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LDb/h;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "classifier.declaredTypeParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LDb/g;->v()Ltc/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ltc/J;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "classifier.typeConstructor.parameters"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LDb/h;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lec/g;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final B(Lhc/g;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lhc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhc/b;

    .line 6
    .line 7
    iget-object p1, p1, Lhc/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v4, Lec/e;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v4, p0, p1}, Lec/e;-><init>(Lec/g;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    const-string v2, "{"

    .line 23
    .line 24
    const-string v3, "}"

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Lhc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lhc/a;

    .line 36
    .line 37
    iget-object p1, p1, Lhc/g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LEb/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lec/g;->x(LEb/b;LEb/d;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "@"

    .line 47
    .line 48
    invoke-static {p1, v0}, LEc/g;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    instance-of v0, p1, Lhc/s;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lhc/s;

    .line 58
    .line 59
    iget-object p1, p1, Lhc/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lhc/r;

    .line 62
    .line 63
    instance-of v0, p1, Lhc/p;

    .line 64
    .line 65
    const-string v1, "::class"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lhc/p;

    .line 75
    .line 76
    iget-object p1, p1, Lhc/p;->a:Ltc/v;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    instance-of v0, p1, Lhc/q;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lhc/q;

    .line 94
    .line 95
    iget-object p1, p1, Lhc/q;->a:Lhc/f;

    .line 96
    .line 97
    iget-object v0, p1, Lhc/f;->a:Lcc/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcc/b;->b()Lcc/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcc/c;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget p1, p1, Lhc/f;->b:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    if-ge v2, p1, :cond_3

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "kotlin.Array<"

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x3e

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v0, v1}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, LD5/b;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    invoke-virtual {p1}, Lhc/g;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "context("

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LGb/w;

    .line 30
    .line 31
    sget-object v4, LEb/d;->x:LEb/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3, v4}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LGb/w;->getType()Ltc/v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "contextReceiver.type"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lec/g;->G(Ltc/v;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lab/p;->H0(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    const-string v1, ") "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ", "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Ltc/z;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lec/g;->z(Lec/g;Ljava/lang/StringBuilder;LEb/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ltc/c;->i(Ltc/v;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p2, Lvc/f;

    .line 12
    .line 13
    iget-object v2, p0, Lec/g;->a:Lec/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lvc/f;

    .line 19
    .line 20
    iget-object v3, v3, Lvc/f;->u:Lvc/h;

    .line 21
    .line 22
    iget-boolean v3, v3, Lvc/h;->s:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lec/k;->T:Lec/j;

    .line 27
    .line 28
    sget-object v4, Lec/k;->W:[Lub/u;

    .line 29
    .line 30
    const/16 v5, 0x2d

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Lvc/i;->a:Lvc/i;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lvc/f;

    .line 52
    .line 53
    iget-object v0, v0, Lvc/f;->u:Lvc/h;

    .line 54
    .line 55
    iget-boolean v0, v0, Lvc/h;->s:Z

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Ltc/v;->A0()Ltc/J;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lvc/g;

    .line 67
    .line 68
    iget-object v0, v0, Lvc/g;->b:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lec/g;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Lec/k;->V:Lec/j;

    .line 83
    .line 84
    sget-object v1, Lec/k;->W:[Lub/u;

    .line 85
    .line 86
    const/16 v3, 0x2f

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lvc/f;

    .line 104
    .line 105
    iget-object v0, v0, Lvc/f;->y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p2}, Ltc/v;->A0()Ltc/J;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2}, Ltc/v;->p0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lec/g;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p2}, Ltc/v;->A0()Ltc/J;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ltc/v;->A0()Ltc/J;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ltc/J;->a()LDb/g;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v3, v2, LDb/h;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    check-cast v2, LDb/h;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    :goto_1
    invoke-static {p2, v2, v1}, LDb/w;->a(Ltc/z;LDb/h;I)Lj3/t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lec/g;->a0(Ltc/J;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ltc/v;->p0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lec/g;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p0, p1, v1}, Lec/g;->U(Ljava/lang/StringBuilder;Lj3/t;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p2}, Ltc/v;->B0()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "?"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_6
    instance-of p2, p2, Ltc/l;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    const-string p2, " & Any"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "<font color=red><b>"

    .line 15
    .line 16
    const-string v1, "</b></font>"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, LD5/b;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LAb/i;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "("

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, v1, p3}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, ")!"

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p2, "!"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lec/g;->p()Lec/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LAb/n;->B:Lcc/c;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, p0}, Lec/c;->a(LDb/g;Lec/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Collection"

    .line 55
    .line 56
    invoke-static {v0, v2}, LEc/g;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Mutable"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "(Mutable)"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, v2, p2, v0, v3}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Map.Entry"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "(Mutable)Map.(Mutable)Entry"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v2, p2, v3, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lec/g;->p()Lec/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Array"

    .line 109
    .line 110
    invoke-virtual {p3, v2}, LAb/i;->j(Ljava/lang/String;)LDb/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {v0, p3, p0}, Lec/c;->a(LDb/g;Lec/g;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, v2}, LEc/g;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v0, "Array<"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "Array<out "

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "Array<(out) "

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p1, v0, p2, v2, p3}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    return-object p3

    .line 159
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ".."

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x29

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final G(Ltc/v;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lec/g;->j0(Ltc/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ltc/V;->e(Ltc/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of p1, p1, Ltc/l;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v0
.end method

.method public final H(LDb/U;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->u:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LDb/U;->R()Lhc/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, " = "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lec/g;->B(Lhc/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 15
    .line 16
    iget-object v1, v0, Lec/k;->U:Lec/j;

    .line 17
    .line 18
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "<b>"

    .line 38
    .line 39
    const-string v1, "</b>"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, LD5/b;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LDb/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/h;->z:Lec/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, LDb/c;->g0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const-string v0, "/*"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LDb/c;->g0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "SYNTHESIZED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "DELEGATION"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "FAKE_OVERRIDE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p1, "DECLARATION"

    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, La3/B;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "*/ "

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final K(LDb/x;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LDb/x;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lec/h;->C:Lec/h;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LDb/x;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lec/h;->D:Lec/h;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, LDb/x;->w0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L(ILjava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->p:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lec/h;->v:Lec/h;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "ABSTRACT"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "SEALED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p1, "FINAL"

    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, La3/B;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p3, p1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final M(LDb/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfc/d;->s(LDb/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LDb/x;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 15
    .line 16
    iget-object v1, v0, Lec/k;->A:Lec/j;

    .line 17
    .line 18
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lec/n;

    .line 29
    .line 30
    sget-object v1, Lec/n;->r:Lec/n;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LDb/x;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LDb/c;->k()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, LDb/x;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "callable.modality"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lg0/a;->u(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lec/g;->v(LDb/x;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p2, p1}, Lec/g;->L(ILjava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(Lcc/f;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->F(Lcc/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 10
    .line 11
    iget-object v1, v0, Lec/k;->U:Lec/j;

    .line 12
    .line 13
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 14
    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lec/s;->s:Lec/q;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, "<b>"

    .line 42
    .line 43
    const-string v0, "</b>"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final P(LDb/j;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, LDb/j;->getName()Lcc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "descriptor.name"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lec/g;->O(Lcc/f;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Ltc/v;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltc/v;->H0()Ltc/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltc/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltc/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p2, v0, Ltc/a;->s:Ltc/z;

    .line 16
    .line 17
    iget-object v1, p0, Lec/g;->a:Lec/k;

    .line 18
    .line 19
    iget-object v2, v1, Lec/k;->Q:Lec/j;

    .line 20
    .line 21
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 22
    .line 23
    const/16 v4, 0x29

    .line 24
    .line 25
    aget-object v4, v3, v4

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lec/g;->R(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Ltc/a;->t:Ltc/z;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lec/g;->R(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lec/k;->P:Lec/j;

    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    aget-object v2, v3, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lec/s;->s:Lec/q;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    const-string v0, "<font color=\"808080\"><i>"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, " /* = "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lec/g;->R(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 85
    .line 86
    .line 87
    const-string p2, " */"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    const-string p2, "</i></font>"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, Lec/g;->R(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ltc/v;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lec/g;->a:Lec/k;

    .line 8
    .line 9
    instance-of v4, v2, Ltc/x;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lec/k;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ltc/x;

    .line 21
    .line 22
    iget-object v4, v4, Ltc/x;->u:Lsc/i;

    .line 23
    .line 24
    iget-object v5, v4, Lsc/h;->t:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, Lsc/k;->r:Lsc/k;

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lsc/h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lsc/k;->s:Lsc/k;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "<Not computed yet>"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltc/v;->H0()Ltc/X;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v4, v2, Ltc/p;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v2, Ltc/p;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0}, Ltc/p;->M0(Lec/g;Lec/g;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v4, v2, Ltc/z;

    .line 62
    .line 63
    if-eqz v4, :cond_21

    .line 64
    .line 65
    check-cast v2, Ltc/z;

    .line 66
    .line 67
    sget-object v4, Ltc/V;->b:Lvc/f;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ltc/v;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "???"

    .line 74
    .line 75
    if-nez v4, :cond_20

    .line 76
    .line 77
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Ltc/V;->a:Lvc/f;

    .line 82
    .line 83
    iget-object v6, v6, Lvc/f;->s:Ltc/J;

    .line 84
    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v6, v4, Lvc/g;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v4, Lvc/g;

    .line 99
    .line 100
    iget-object v4, v4, Lvc/g;->a:Lvc/h;

    .line 101
    .line 102
    sget-object v6, Lvc/h;->A:Lvc/h;

    .line 103
    .line 104
    if-ne v4, v6, :cond_5

    .line 105
    .line 106
    iget-object v4, v3, Lec/k;->t:Lec/j;

    .line 107
    .line 108
    sget-object v6, Lec/k;->W:[Lub/u;

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    aget-object v6, v6, v8

    .line 113
    .line 114
    invoke-virtual {v4, v3, v6}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lvc/g;

    .line 136
    .line 137
    iget-object v2, v2, Lvc/g;->b:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v2, v2, v7

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lec/g;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v2}, Ltc/c;->i(Ltc/v;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lec/g;->D(Ljava/lang/StringBuilder;Ltc/z;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {v2}, Lec/g;->j0(Ltc/v;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1f

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v0, Lec/g;->b:LZa/k;

    .line 174
    .line 175
    invoke-virtual {v6}, LZa/k;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lec/g;

    .line 180
    .line 181
    invoke-static {v6, v1, v2}, Lec/g;->z(Lec/g;Ljava/lang/StringBuilder;LEb/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v8, 0x1

    .line 189
    if-eq v6, v4, :cond_7

    .line 190
    .line 191
    move v6, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v6, v7

    .line 194
    :goto_1
    invoke-static {v2}, La/a;->I(Ltc/v;)Ltc/v;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v2}, La/a;->x(Ltc/v;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v12, ") "

    .line 207
    .line 208
    const-string v13, ", "

    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    const-string v11, "context("

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lab/p;->H0(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ltc/v;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v14}, Lec/g;->Q(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v10}, Lab/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ltc/v;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v10}, Lec/g;->Q(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v2}, La/a;->V(Ltc/v;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v2}, Ltc/v;->B0()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move v14, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    :goto_3
    move v14, v8

    .line 278
    :goto_4
    const-string v15, "("

    .line 279
    .line 280
    if-eqz v14, :cond_f

    .line 281
    .line 282
    if-eqz v10, :cond_c

    .line 283
    .line 284
    const/16 v6, 0x28

    .line 285
    .line 286
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-static {v1}, LEc/g;->o0(Ljava/lang/CharSequence;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Lb3/s;->C(C)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LEc/g;->o0(Ljava/lang/CharSequence;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-int/2addr v4, v8

    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v6, 0x29

    .line 319
    .line 320
    if-eq v4, v6, :cond_e

    .line 321
    .line 322
    invoke-static {v1}, LEc/g;->o0(Ljava/lang/CharSequence;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const-string v6, "()"

    .line 327
    .line 328
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 333
    .line 334
    const-string v2, "Char sequence is empty."

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_6
    const-string v4, "suspend"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v10, v4}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v4, ")"

    .line 349
    .line 350
    if-eqz v9, :cond_16

    .line 351
    .line 352
    invoke-static {v9}, Lec/g;->j0(Ltc/v;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    invoke-virtual {v9}, Ltc/v;->B0()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    :cond_10
    invoke-static {v9}, La/a;->V(Ltc/v;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_13

    .line 369
    .line 370
    invoke-virtual {v9}, Ltc/v;->getAnnotations()LEb/h;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v6}, LEb/h;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_11

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    instance-of v6, v9, Ltc/l;

    .line 382
    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_12
    move v6, v7

    .line 387
    goto :goto_8

    .line 388
    :cond_13
    :goto_7
    move v6, v8

    .line 389
    :goto_8
    if-eqz v6, :cond_14

    .line 390
    .line 391
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v0, v1, v9}, Lec/g;->Q(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 395
    .line 396
    .line 397
    if-eqz v6, :cond_15

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_15
    const-string v6, "."

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, La/a;->S(Ltc/v;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_17

    .line 415
    .line 416
    invoke-virtual {v2}, Ltc/v;->getAnnotations()LEb/h;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v9, LAb/n;->p:Lcc/c;

    .line 421
    .line 422
    invoke-interface {v6, v9}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_17

    .line 427
    .line 428
    invoke-virtual {v2}, Ltc/v;->p0()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-gt v6, v8, :cond_17

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_17
    invoke-static {v2}, La/a;->K(Ltc/v;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move v6, v7

    .line 452
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1b

    .line 457
    .line 458
    add-int/lit8 v9, v6, 0x1

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ltc/M;

    .line 465
    .line 466
    if-lez v6, :cond_18

    .line 467
    .line 468
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_18
    iget-object v6, v3, Lec/k;->S:Lec/j;

    .line 472
    .line 473
    sget-object v15, Lec/k;->W:[Lub/u;

    .line 474
    .line 475
    const/16 v16, 0x2b

    .line 476
    .line 477
    aget-object v15, v15, v16

    .line 478
    .line 479
    invoke-virtual {v6, v3, v15}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_19

    .line 490
    .line 491
    invoke-virtual {v10}, Ltc/M;->b()Ltc/v;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const-string v15, "typeProjection.type"

    .line 496
    .line 497
    invoke-static {v6, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, La/a;->s(Ltc/v;)Lcc/f;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    goto :goto_a

    .line 505
    :cond_19
    const/4 v6, 0x0

    .line 506
    :goto_a
    if-eqz v6, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v0, v6, v7}, Lec/g;->O(Lcc/f;Z)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v6, ": "

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_1a
    const-string v6, "typeProjection"

    .line 521
    .line 522
    invoke-static {v10, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v16, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v10}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    new-instance v6, Lec/e;

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v6, v0, v10}, Lec/e;-><init>(Lec/g;I)V

    .line 538
    .line 539
    .line 540
    const/16 v21, 0x3c

    .line 541
    .line 542
    const-string v17, ", "

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    move-object/from16 v20, v6

    .line 549
    .line 550
    invoke-static/range {v15 .. v21}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 558
    .line 559
    invoke-static {v6, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move v6, v9

    .line 566
    goto :goto_9

    .line 567
    :cond_1b
    :goto_b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lec/g;->s()Lec/s;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1d

    .line 579
    .line 580
    if-ne v3, v8, :cond_1c

    .line 581
    .line 582
    const-string v3, "&rarr;"

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1c
    new-instance v1, LD5/b;

    .line 586
    .line 587
    const/4 v2, 0x7

    .line 588
    invoke-direct {v1, v2}, LD5/b;-><init>(I)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_1d
    const-string v3, "->"

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v3, " "

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, La/a;->S(Ltc/v;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ltc/v;->p0()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Lab/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ltc/M;

    .line 618
    .line 619
    invoke-virtual {v2}, Ltc/M;->b()Ltc/v;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "arguments.last().type"

    .line 624
    .line 625
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Lec/g;->Q(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 629
    .line 630
    .line 631
    if-eqz v14, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_1e
    if-eqz v11, :cond_21

    .line 637
    .line 638
    const-string v2, "?"

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lec/g;->D(Ljava/lang/StringBuilder;Ltc/z;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_20
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_21
    return-void
.end method

.method public final S(LDb/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/h;->w:Lec/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, LDb/c;->k()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 25
    .line 26
    iget-object v1, v0, Lec/k;->A:Lec/j;

    .line 27
    .line 28
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lec/n;

    .line 39
    .line 40
    sget-object v1, Lec/n;->s:Lec/n;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "override"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "/*"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LDb/c;->k()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "*/ "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lcc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcc/c;->i()Lcc/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "fqName.toUnsafe()"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcc/e;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/e;->G(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const-string p2, " "

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lj3/t;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lj3/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/t;

    .line 4
    .line 5
    iget-object v1, p2, Lj3/t;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDb/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lec/g;->U(Ljava/lang/StringBuilder;Lj3/t;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LDb/j;->getName()Lcc/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lec/g;->O(Lcc/f;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lec/g;->a0(Ltc/J;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p2, Lj3/t;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lec/g;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final V(LDb/c;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LDb/b;->e0()LGb/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LEb/d;->x:LEb/d;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LGb/w;->getType()Ltc/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "receiver.type"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lec/g;->G(Ltc/v;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final W(LDb/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->E:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, LDb/b;->e0()LGb/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LGb/w;->getType()Ltc/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "receiver.type"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ltc/v;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lec/g;->a:Lec/k;

    .line 12
    .line 13
    iget-object v2, v1, Lec/k;->x:Lec/j;

    .line 14
    .line 15
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnb/k;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltc/v;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lec/g;->Q(Ljava/lang/StringBuilder;Ltc/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lec/e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, v0}, Lec/e;-><init>(Lec/g;I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3c

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, ">"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ltc/J;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LDb/Q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, LDb/e;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, v0, Lrc/r;

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string p1, "klass"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvc/i;->f(LDb/j;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lec/g;->p()Lec/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0, p0}, Lec/c;->a(LDb/g;Lec/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    if-nez v0, :cond_5

    .line 56
    .line 57
    instance-of v0, p1, Ltc/u;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Ltc/u;

    .line 62
    .line 63
    sget-object v0, Lec/f;->u:Lec/f;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltc/u;->g(Lnb/k;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Unexpected classifier: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(LDb/Q;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LDb/Q;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, LDb/Q;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LDb/Q;->I()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "out"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3
    const-string v0, "in"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p2, p1, v0}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x8d

    .line 97
    .line 98
    const-string v5, " : "

    .line 99
    .line 100
    if-le v1, v3, :cond_6

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    :cond_6
    if-ne v1, v3, :cond_a

    .line 105
    .line 106
    :cond_7
    invoke-interface {p1}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ltc/v;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, LAb/i;->x(Ltc/v;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ltc/v;->B0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v4}, LAb/i;->a(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    if-eqz p3, :cond_e

    .line 151
    .line 152
    invoke-interface {p1}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ltc/v;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-static {v1}, LAb/i;->x(Ltc/v;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Ltc/v;->B0()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const-string v3, " & "

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p0, v1}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_d
    invoke-static {v4}, LAb/i;->a(I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    .line 212
    .line 213
    const-string p1, ">"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LDb/Q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lec/g;->b0(LDb/Q;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lec/k;->d(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->v:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "<"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lec/g;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string p2, ">"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lec/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/k;->e(Lec/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(LDb/U;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, LGb/U;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, LDb/U;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/k;->f(Ljava/util/LinkedHashSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(LGb/U;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p1, LGb/U;->x:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "*/ "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, v0}, Lec/g;->y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, LGb/U;->z:Z

    .line 43
    .line 44
    const-string v2, "crossinline"

    .line 45
    .line 46
    invoke-virtual {p0, p3, v1, v2}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, LGb/U;->A:Z

    .line 50
    .line 51
    const-string v2, "noinline"

    .line 52
    .line 53
    invoke-virtual {p0, p3, v1, v2}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lec/g;->a:Lec/k;

    .line 57
    .line 58
    iget-object v2, v1, Lec/k;->r:Lec/j;

    .line 59
    .line 60
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    aget-object v4, v3, v4

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, LGb/U;->f1()LDb/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v6, v2, LGb/j;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, LGb/j;

    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v0, LGb/j;->V:Z

    .line 94
    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v4

    .line 100
    :goto_0
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v1, Lec/k;->s:Lec/j;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    aget-object v6, v3, v6

    .line 107
    .line 108
    invoke-virtual {v2, v1, v6}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v6, "actual"

    .line 119
    .line 120
    invoke-virtual {p0, p3, v2, v6}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v2, p1

    .line 124
    check-cast v2, LGb/V;

    .line 125
    .line 126
    invoke-virtual {v2}, LGb/V;->getType()Ltc/v;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "variable.type"

    .line 131
    .line 132
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, LGb/U;->B:Ltc/v;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v7, v6

    .line 142
    :goto_1
    if-eqz v6, :cond_6

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v8, v4

    .line 147
    :goto_2
    const-string v9, "vararg"

    .line 148
    .line 149
    invoke-virtual {p0, p3, v8, v9}, Lec/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lec/g;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lec/g;->e0(LDb/U;Ljava/lang/StringBuilder;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1, p3, p4}, Lec/g;->P(LDb/j;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    const-string p2, ": "

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0, v7}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p3}, Lec/g;->H(LDb/U;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    const-string p2, " /*"

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, "*/"

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p2, v1, Lec/k;->y:Lec/j;

    .line 211
    .line 212
    const/16 p4, 0x17

    .line 213
    .line 214
    aget-object v0, v3, p4

    .line 215
    .line 216
    invoke-virtual {p2, v1, v0}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lnb/k;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Lec/k;->n()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, LGb/U;->e1()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-static {p1}, Ljc/d;->a(LGb/U;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    :goto_3
    if-eqz p2, :cond_c

    .line 240
    .line 241
    move v4, v5

    .line 242
    :cond_c
    if-eqz v4, :cond_d

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, " = "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lec/k;->y:Lec/j;

    .line 252
    .line 253
    aget-object p4, v3, p4

    .line 254
    .line 255
    invoke-virtual {v0, v1, p4}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    check-cast p4, Lnb/k;

    .line 260
    .line 261
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p4, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->D:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lec/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    :cond_0
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, LD5/b;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    if-nez p3, :cond_0

    .line 40
    .line 41
    :cond_3
    move p3, v2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lec/g;->t()Lec/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "builder"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "("

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move v3, v1

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    add-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LGb/U;

    .line 81
    .line 82
    invoke-virtual {p0}, Lec/g;->t()Lec/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v6, "parameter"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, p3, p1, v1}, Lec/g;->f0(LGb/U;ZLjava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lec/g;->t()Lec/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v0, -0x1

    .line 105
    .line 106
    if-eq v3, v5, :cond_4

    .line 107
    .line 108
    const-string v3, ", "

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    move v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lec/g;->t()Lec/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p2, ")"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(LDb/n;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/h;->u:Lec/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 15
    .line 16
    iget-object v1, v0, Lec/k;->n:Lec/j;

    .line 17
    .line 18
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LDb/n;->a:LDb/f0;

    .line 37
    .line 38
    invoke-virtual {p1}, LDb/f0;->k()LDb/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LDb/o;->f(LDb/f0;)LDb/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lec/k;->o:Lec/j;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LDb/o;->j:LDb/n;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_2
    iget-object p1, p1, LDb/n;->a:LDb/f0;

    .line 75
    .line 76
    invoke-virtual {p1}, LDb/f0;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " "

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->v:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LDb/Q;

    .line 46
    .line 47
    invoke-interface {v2}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "typeParameter.upperBounds"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lab/o;->V0(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltc/v;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LDb/j;->getName()Lcc/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "typeParameter.name"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6, v0}, Lec/g;->O(Lcc/f;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " : "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "it"

    .line 103
    .line 104
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const-string p2, " "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "where"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lec/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x7c

    .line 147
    .line 148
    const-string v3, ", "

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v2, p1

    .line 153
    invoke-static/range {v1 .. v7}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lec/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/k;->k(Lec/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/k;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lec/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Lec/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->b:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lec/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->e:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->f:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final s()Lec/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->C:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lec/s;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Lec/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->B:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lec/d;

    .line 16
    .line 17
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->j:Lec/j;

    .line 4
    .line 5
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final w(LDb/j;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD4/h;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LDb/j;->Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lec/g;->a:Lec/k;

    .line 22
    .line 23
    iget-object v2, v1, Lec/k;->c:Lec/j;

    .line 24
    .line 25
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    invoke-virtual {v2, v1, v5}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    instance-of v2, p1, LDb/E;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    instance-of v2, p1, LDb/I;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    instance-of v5, v2, LDb/z;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const-string v5, " "

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lec/g;->s()Lec/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    if-ne v6, v4, :cond_1

    .line 78
    .line 79
    const-string v4, "<i>defined in</i>"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, LD5/b;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    const-string v4, "defined in"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "getFqName(containingDeclaration)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lcc/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string v4, "root package"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Lcc/e;->e()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/bumptech/glide/e;->G(Ljava/util/List;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v4}, Lec/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lec/k;->d:Lec/j;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    aget-object v3, v3, v5

    .line 136
    .line 137
    invoke-virtual {v4, v1, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    instance-of v1, v2, LDb/E;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    instance-of v1, p1, LDb/k;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    check-cast p1, LDb/k;

    .line 158
    .line 159
    invoke-interface {p1}, LDb/k;->f()LDb/N;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final x(LEb/b;LEb/d;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lec/g;->a:Lec/k;

    .line 2
    .line 3
    iget-object v1, v0, Lec/k;->M:Lec/j;

    .line 4
    .line 5
    const-string v2, "annotation"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, LEb/d;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x3a

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, LEb/b;->getType()Ltc/v;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 56
    .line 57
    const/16 v3, 0x25

    .line 58
    .line 59
    aget-object v5, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lec/a;

    .line 66
    .line 67
    iget-boolean v5, v5, Lec/a;->r:Z

    .line 68
    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    invoke-interface {p1}, LEb/b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lec/k;->H:Lec/j;

    .line 76
    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    aget-object v2, v2, v7

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Ljc/d;->d(LEb/b;)LDb/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object p1, v6

    .line 100
    :goto_0
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, LDb/e;->O()LGb/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, LGb/v;

    .line 109
    .line 110
    invoke-virtual {p1}, LGb/v;->V()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, LGb/U;

    .line 137
    .line 138
    invoke-virtual {v7}, LGb/U;->e1()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LGb/U;

    .line 172
    .line 173
    check-cast v2, LGb/n;

    .line 174
    .line 175
    invoke-virtual {v2}, LGb/n;->getName()Lcc/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    if-nez v6, :cond_5

    .line 184
    .line 185
    sget-object v6, Lab/w;->r:Lab/w;

    .line 186
    .line 187
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, Lcc/f;

    .line 208
    .line 209
    const-string v9, "it"

    .line 210
    .line 211
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcc/f;

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcc/f;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, " = ..."

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lcc/f;

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lhc/g;

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcc/f;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v10, " = "

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {p0, v7}, Lec/g;->B(Lhc/g;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    const-string v7, "..."

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    invoke-static {v2, v5}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lab/o;->t1(Ljava/util/AbstractList;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 367
    .line 368
    aget-object v2, v2, v3

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lec/a;

    .line 375
    .line 376
    iget-boolean v0, v0, Lec/a;->s:Z

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    :cond_b
    const/4 v8, 0x0

    .line 387
    const/16 v9, 0x70

    .line 388
    .line 389
    const-string v5, ", "

    .line 390
    .line 391
    const-string v6, "("

    .line 392
    .line 393
    const-string v7, ")"

    .line 394
    .line 395
    move-object v3, p1

    .line 396
    invoke-static/range {v3 .. v9}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {p0}, Lec/g;->u()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    invoke-static {p2}, Ltc/c;->i(Ltc/v;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_d

    .line 410
    .line 411
    invoke-virtual {p2}, Ltc/v;->A0()Ltc/J;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    instance-of p1, p1, LDb/C;

    .line 420
    .line 421
    if-eqz p1, :cond_e

    .line 422
    .line 423
    :cond_d
    const-string p1, " /* annotation class not found */"

    .line 424
    .line 425
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 433
    .line 434
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object p1
.end method

.method public final y(Ljava/lang/StringBuilder;LEb/a;LEb/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lec/g;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/h;->x:Lec/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Ltc/v;

    .line 16
    .line 17
    iget-object v1, p0, Lec/g;->a:Lec/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lec/k;->j()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lec/k;->J:Lec/j;

    .line 27
    .line 28
    sget-object v2, Lec/k;->W:[Lub/u;

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Lec/k;->L:Lec/j;

    .line 41
    .line 42
    sget-object v3, Lec/k;->W:[Lub/u;

    .line 43
    .line 44
    const/16 v4, 0x24

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnb/k;

    .line 53
    .line 54
    invoke-interface {p2}, LEb/a;->getAnnotations()LEb/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LEb/b;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, LEb/b;->a()Lcc/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lab/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, LEb/b;->a()Lcc/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, LAb/n;->r:Lcc/c;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v3, p3}, Lec/g;->x(LEb/b;LEb/d;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lec/k;->I:Lec/j;

    .line 121
    .line 122
    sget-object v4, Lec/k;->W:[Lub/u;

    .line 123
    .line 124
    const/16 v5, 0x21

    .line 125
    .line 126
    aget-object v4, v4, v5

    .line 127
    .line 128
    invoke-virtual {v3, v1, v4}, Lec/j;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v3, " "

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    return-void
.end method
