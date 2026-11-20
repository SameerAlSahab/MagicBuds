.class public final Lxb/v;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/w;

.field public final synthetic u:Lxb/z;


# direct methods
.method public synthetic constructor <init>(Lxb/w;Lxb/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb/v;->s:I

    iput-object p1, p0, Lxb/v;->t:Lxb/w;

    iput-object p2, p0, Lxb/v;->u:Lxb/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxb/v;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb/v;->u:Lxb/z;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/v;->t:Lxb/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lxb/w;->a()LDb/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LDb/e;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "descriptor.declaredTypeParameters"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LDb/Q;

    .line 47
    .line 48
    new-instance v4, Lxb/m0;

    .line 49
    .line 50
    const-string v5, "descriptor"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1, v3}, Lxb/m0;-><init>(Lxb/n0;LDb/Q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v2

    .line 63
    :pswitch_0
    invoke-virtual {v2}, Lxb/w;->a()LDb/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ltc/J;->b()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "descriptor.typeConstructor.supertypes"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ltc/v;

    .line 106
    .line 107
    new-instance v5, Lxb/l0;

    .line 108
    .line 109
    const-string v6, "kotlinType"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LQb/A;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-direct {v6, v4, v2, v1, v7}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Lxb/l0;-><init>(Ltc/v;Lnb/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Lxb/w;->a()LDb/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LAb/i;->e:Lcc/f;

    .line 132
    .line 133
    sget-object v1, LAb/n;->a:Lcc/e;

    .line 134
    .line 135
    invoke-static {v0, v1}, LAb/i;->b(LDb/e;Lcc/e;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, LAb/n;->b:Lcc/e;

    .line 142
    .line 143
    invoke-static {v0, v1}, LAb/i;->b(LDb/e;Lcc/e;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lxb/l0;

    .line 172
    .line 173
    iget-object v1, v1, Lxb/l0;->a:Ltc/v;

    .line 174
    .line 175
    invoke-static {v1}, Lfc/d;->c(Ltc/v;)LDb/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, LDb/e;->c0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v4, "getClassDescriptorForType(it.type).kind"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lg0/a;->u(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eq v1, v4, :cond_4

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    if-ne v1, v4, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_3
    new-instance v0, Lxb/l0;

    .line 196
    .line 197
    invoke-virtual {v2}, Lxb/w;->a()LDb/e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, LAb/i;->e()Ltc/z;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lxb/u;->s:Lxb/u;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lxb/l0;-><init>(Ltc/v;Lnb/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_4
    invoke-static {v3}, LCc/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
