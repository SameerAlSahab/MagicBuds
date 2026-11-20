.class public abstract Lxb/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxb/u0;->a:Lcc/b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LDb/t;)Lxb/j;
    .locals 4

    .line 1
    new-instance v0, Lxb/j;

    .line 2
    .line 3
    new-instance v1, Lbc/e;

    .line 4
    .line 5
    invoke-static {p0}, LFa/c;->G(LDb/t;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, LGb/L;

    .line 12
    .line 13
    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljc/d;->k(LDb/c;)LDb/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LDb/j;->getName()Lcc/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcc/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LMb/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, LGb/M;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljc/d;->k(LDb/c;)LDb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LDb/j;->getName()Lcc/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcc/f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LMb/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, LGb/n;

    .line 63
    .line 64
    invoke-virtual {v2}, LGb/n;->getName()Lcc/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcc/f;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "descriptor.name.asString()"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 78
    invoke-static {p0, v3}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, v2, p0}, Lbc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lxb/j;-><init>(Lbc/e;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static b(LDb/L;)Lxb/r0;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfc/d;->t(LDb/c;)LDb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LDb/L;

    .line 11
    .line 12
    invoke-interface {p0}, LDb/L;->a()LDb/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lrc/p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lrc/p;

    .line 28
    .line 29
    iget-object v2, p0, Lrc/p;->S:LXb/G;

    .line 30
    .line 31
    sget-object v3, Lac/k;->d:Ldc/m;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LM8/b;->x(Ldc/k;Ldc/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lac/e;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, Lxb/m;

    .line 47
    .line 48
    iget-object v4, p0, Lrc/p;->T:LZb/f;

    .line 49
    .line 50
    iget-object v5, p0, Lrc/p;->U:LGb/B;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lxb/m;-><init>(LDb/L;LXb/G;Lac/e;LZb/f;LGb/B;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, LOb/g;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, LOb/g;

    .line 62
    .line 63
    invoke-virtual {p0}, LGb/o;->f()LDb/N;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v2, p0, LIb/g;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast p0, LIb/g;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, v0

    .line 75
    :goto_0
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, LIb/g;->r:LJb/r;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p0, v0

    .line 81
    :goto_1
    instance-of v2, p0, LJb/t;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lxb/k;

    .line 86
    .line 87
    check-cast p0, LJb/t;

    .line 88
    .line 89
    iget-object p0, p0, LJb/t;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lxb/k;-><init>(Ljava/lang/reflect/Field;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    instance-of v2, p0, LJb/w;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    new-instance v2, Lxb/l;

    .line 100
    .line 101
    check-cast p0, LJb/w;

    .line 102
    .line 103
    iget-object p0, p0, LJb/w;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-interface {v1}, LDb/L;->d()LGb/M;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast v1, LGb/o;

    .line 112
    .line 113
    invoke-virtual {v1}, LGb/o;->f()LDb/N;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    :goto_2
    instance-of v3, v1, LIb/g;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    check-cast v1, LIb/g;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    :goto_3
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v1, LIb/g;->r:LJb/r;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v1, v0

    .line 133
    :goto_4
    instance-of v3, v1, LJb/w;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    check-cast v1, LJb/w;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v1, v0

    .line 141
    :goto_5
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v0, v1, LJb/w;->a:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    :cond_8
    invoke-direct {v2, p0, v0}, Lxb/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_9
    new-instance v0, LGc/C;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " (source = "

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x29

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    invoke-interface {v1}, LDb/L;->b()LGb/L;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lxb/u0;->a(LDb/t;)Lxb/j;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {v1}, LDb/L;->d()LGb/M;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-static {v1}, Lxb/u0;->a(LDb/t;)Lxb/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_b
    new-instance v1, Lxb/n;

    .line 205
    .line 206
    invoke-direct {v1, p0, v0}, Lxb/n;-><init>(Lxb/j;Lxb/j;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public static c(LDb/t;)Lxb/r0;
    .locals 7

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfc/d;->t(LDb/c;)LDb/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LDb/t;

    .line 11
    .line 12
    invoke-interface {v0}, LDb/t;->a()LDb/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lrc/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lrc/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lrc/j;->A()Ldc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, LXb/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lbc/h;->a:Ldc/g;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LXb/y;

    .line 40
    .line 41
    invoke-interface {v1}, Lrc/j;->W()LZb/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lrc/j;->Q()LGb/B;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lbc/h;->c(LXb/y;LZb/f;LGb/B;)Lbc/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lxb/j;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lxb/j;-><init>(Lbc/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, LXb/l;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lbc/h;->a:Ldc/g;

    .line 66
    .line 67
    check-cast v2, LXb/l;

    .line 68
    .line 69
    invoke-interface {v1}, Lrc/j;->W()LZb/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lrc/j;->Q()LGb/B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lbc/h;->a(LXb/l;LZb/f;LGb/B;)Lbc/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lfc/f;->b(LDb/j;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lxb/j;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lxb/j;-><init>(Lbc/e;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lxb/i;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lxb/i;-><init>(Lbc/e;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lxb/u0;->a(LDb/t;)Lxb/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, LOb/f;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    move-object p0, v0

    .line 122
    check-cast p0, LOb/f;

    .line 123
    .line 124
    invoke-virtual {p0}, LGb/o;->f()LDb/N;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of v3, p0, LIb/g;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    check-cast p0, LIb/g;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object p0, v2

    .line 136
    :goto_0
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, LIb/g;->r:LJb/r;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p0, v2

    .line 142
    :goto_1
    instance-of v3, p0, LJb/w;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    check-cast v2, LJb/w;

    .line 148
    .line 149
    :cond_6
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object p0, v2, LJb/w;->a:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    new-instance v0, Lxb/h;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lxb/h;-><init>(Ljava/lang/reflect/Method;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    new-instance p0, LGc/C;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Incorrect resolution sequence for Java method "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    instance-of p0, v0, LOb/b;

    .line 182
    .line 183
    const/16 v3, 0x29

    .line 184
    .line 185
    const-string v4, " ("

    .line 186
    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    move-object p0, v0

    .line 190
    check-cast p0, LOb/b;

    .line 191
    .line 192
    invoke-virtual {p0}, LGb/o;->f()LDb/N;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    instance-of v5, p0, LIb/g;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    check-cast p0, LIb/g;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object p0, v2

    .line 204
    :goto_2
    if-eqz p0, :cond_a

    .line 205
    .line 206
    iget-object v2, p0, LIb/g;->r:LJb/r;

    .line 207
    .line 208
    :cond_a
    instance-of p0, v2, LJb/q;

    .line 209
    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    new-instance p0, Lxb/g;

    .line 213
    .line 214
    check-cast v2, LJb/q;

    .line 215
    .line 216
    iget-object v0, v2, LJb/q;->a:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lxb/g;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_b
    instance-of p0, v2, LJb/n;

    .line 223
    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    move-object p0, v2

    .line 227
    check-cast p0, LJb/n;

    .line 228
    .line 229
    iget-object p0, p0, LJb/n;->a:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    new-instance v0, Lxb/f;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lxb/f;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_c
    new-instance p0, LGc/C;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "Incorrect resolution sequence for Java constructor "

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_d
    move-object p0, v0

    .line 273
    check-cast p0, LGb/n;

    .line 274
    .line 275
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v5, LAb/o;->c:Lcc/f;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lfc/l;->n(LDb/t;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v5, LAb/o;->a:Lcc/f;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-static {v0}, Lfc/l;->n(LDb/t;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object v2, LCb/a;->e:Lcc/f;

    .line 318
    .line 319
    invoke-static {p0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    invoke-interface {v0}, LDb/b;->V()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_10

    .line 334
    .line 335
    :goto_3
    invoke-static {v0}, Lxb/u0;->a(LDb/t;)Lxb/j;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_10
    new-instance p0, LGc/C;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v5, "Unknown origin of "

    .line 345
    .line 346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method
