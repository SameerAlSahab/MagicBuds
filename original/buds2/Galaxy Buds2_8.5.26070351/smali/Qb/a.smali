.class public final LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/c;


# instance fields
.field public final a:LJb/n;

.field public final b:Lob/k;

.field public final c:LD1/y0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LJb/n;Lnb/k;)V
    .locals 4

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQb/a;->a:LJb/n;

    .line 10
    .line 11
    check-cast p2, Lob/k;

    .line 12
    .line 13
    iput-object p2, p0, LQb/a;->b:Lob/k;

    .line 14
    .line 15
    new-instance p2, LD1/y0;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p2, v0, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LQb/a;->c:LD1/y0;

    .line 23
    .line 24
    invoke-virtual {p1}, LJb/n;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LDc/g;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1, p2}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, LDc/f;

    .line 44
    .line 45
    invoke-direct {p2, v0}, LDc/f;-><init>(LDc/g;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, LDc/f;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, LDc/f;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, LJb/w;

    .line 60
    .line 61
    invoke-virtual {v2}, LJb/v;->c()Lcc/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object p1, p0, LQb/a;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iget-object p1, p0, LQb/a;->a:LJb/n;

    .line 88
    .line 89
    invoke-virtual {p1}, LJb/n;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, LQb/a;->b:Lob/k;

    .line 98
    .line 99
    new-instance v0, LDc/g;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, p2}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p2, LDc/f;

    .line 110
    .line 111
    invoke-direct {p2, v0}, LDc/f;-><init>(LDc/g;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, LDc/f;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, LDc/f;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, LJb/t;

    .line 126
    .line 127
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iput-object p1, p0, LQb/a;->e:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object p1, p0, LQb/a;->a:LJb/n;

    .line 138
    .line 139
    invoke-virtual {p1}, LJb/n;->e()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, LQb/a;->b:Lob/k;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Lab/A;->H(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 p2, 0x10

    .line 189
    .line 190
    if-ge p1, p2, :cond_5

    .line 191
    .line 192
    move p1, p2

    .line 193
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, LJb/z;

    .line 214
    .line 215
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iput-object p2, p0, LQb/a;->f:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Lcc/f;)LJb/z;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/a;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJb/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LQb/a;->a:LJb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/n;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LDc/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LQb/a;->c:LD1/y0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LDc/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LDc/f;-><init>(LDc/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LDc/f;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LDc/f;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LJb/w;

    .line 40
    .line 41
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final c(Lcc/f;)LJb/t;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/a;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJb/t;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/a;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LQb/a;->a:LJb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/n;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LDc/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LQb/a;->b:Lob/k;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LDc/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LDc/f;-><init>(LDc/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LDc/f;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LDc/f;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LJb/t;

    .line 40
    .line 41
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final f(Lcc/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/a;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lab/w;->r:Lab/w;

    .line 18
    .line 19
    return-object p1
.end method
