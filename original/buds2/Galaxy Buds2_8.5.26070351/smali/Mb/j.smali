.class public final LMb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(LDb/b;LDb/b;LDb/e;)I
    .locals 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, LOb/f;

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, LOb/f;

    .line 17
    .line 18
    invoke-virtual {p3}, LGb/v;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lfc/k;->i(LDb/b;LDb/b;)Lfc/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lfc/j;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3}, LGb/v;->V()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "subDescriptor.valueParameters"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LMb/e;->w:LMb/e;

    .line 61
    .line 62
    invoke-static {v0, v2}, LDc/m;->f0(LDc/k;Lnb/k;)LDc/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p3, LGb/v;->y:Ltc/v;

    .line 67
    .line 68
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v4, v3, [LDc/k;

    .line 81
    .line 82
    aput-object v0, v4, v1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    invoke-static {v4}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LDc/m;->c0(LDc/k;)LDc/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p3, p3, LGb/v;->A:LGb/w;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, LGb/w;->getType()Ltc/v;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p3, 0x0

    .line 105
    :goto_1
    invoke-static {p3}, Lab/p;->J0(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-array v3, v3, [LDc/k;

    .line 114
    .line 115
    aput-object v2, v3, v1

    .line 116
    .line 117
    aput-object p3, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, LDc/m;->c0(LDc/k;)LDc/h;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v2, LDc/f;

    .line 128
    .line 129
    invoke-direct {v2, p3}, LDc/f;-><init>(LDc/h;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, LDc/f;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, LDc/f;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ltc/v;

    .line 143
    .line 144
    invoke-virtual {p3}, Ltc/v;->p0()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3}, Ltc/v;->H0()Ltc/X;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    instance-of p3, p3, LRb/f;

    .line 159
    .line 160
    if-nez p3, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p3, LRb/d;

    .line 164
    .line 165
    invoke-direct {p3}, LRb/d;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ltc/T;

    .line 169
    .line 170
    invoke-direct {v2, p3}, Ltc/T;-><init>(Ltc/P;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v2}, LDb/P;->e(Ltc/T;)LDb/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LDb/b;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    instance-of p3, p1, LGb/N;

    .line 183
    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    move-object p3, p1

    .line 187
    check-cast p3, LGb/N;

    .line 188
    .line 189
    invoke-virtual {p3}, LGb/v;->getTypeParameters()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p3}, LDb/t;->u0()LDb/s;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, LDb/s;->s()LDb/s;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, LDb/s;->build()LDb/t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object p3, Lfc/k;->c:Lfc/k;

    .line 215
    .line 216
    invoke-virtual {p3, p1, p2, v1}, Lfc/k;->n(LDb/b;LDb/b;Z)Lfc/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lfc/j;->c()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lg0/a;->u(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, LMb/i;->a:[I

    .line 230
    .line 231
    invoke-static {p1}, Lo/a;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    aget p1, p2, p1

    .line 236
    .line 237
    if-ne p1, v0, :cond_8

    .line 238
    .line 239
    return v0

    .line 240
    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 241
    return p1
.end method
