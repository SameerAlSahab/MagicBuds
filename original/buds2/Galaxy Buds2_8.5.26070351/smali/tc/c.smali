.class public abstract Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ltc/X;Ltc/v;)Ltc/X;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltc/W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltc/W;

    .line 11
    .line 12
    invoke-interface {p0}, Ltc/W;->U()Ltc/X;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Ltc/c;->A(Ltc/X;Ltc/v;)Ltc/X;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ltc/v;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, Ltc/z;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ltc/C;

    .line 35
    .line 36
    check-cast p0, Ltc/z;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ltc/C;-><init>(Ltc/z;Ltc/v;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, Ltc/p;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ltc/r;

    .line 47
    .line 48
    check-cast p0, Ltc/p;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Ltc/r;-><init>(Ltc/p;Ltc/v;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance p0, LD5/b;

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Ltc/v;)Ltc/z;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ltc/z;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ltc/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "This is should be simple type: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LAb/i;)Ltc/v;
    .locals 2

    .line 1
    new-instance v0, Ltc/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ltc/F;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ltc/T;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltc/T;-><init>(Ltc/P;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltc/v;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, p1}, Ltc/T;->i(ILtc/v;)Ltc/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LAb/i;->m()Ltc/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static final d(Lwc/c;Ljava/util/HashSet;)Lwc/c;
    .locals 4

    .line 1
    sget-object v0, Luc/e;->s:Luc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luc/e;->h(Lwc/c;)Ltc/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Luc/g;->s(Lwc/f;)LDb/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-static {v2}, Lsa/a;->k(LDb/Q;)Ltc/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Ltc/c;->d(Lwc/c;Ljava/util/HashSet;)Lwc/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luc/e;->h(Lwc/c;)Ltc/J;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Luc/g;->C(Lwc/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v1, Lwc/d;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lwc/d;

    .line 47
    .line 48
    invoke-static {v2}, Luc/g;->I(Lwc/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    instance-of v3, p1, Lwc/d;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lwc/d;

    .line 64
    .line 65
    invoke-static {v3}, Luc/g;->I(Lwc/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Luc/g;->H(Lwc/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Luc/e;->d(Lwc/c;)Lwc/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Luc/g;->H(Lwc/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    instance-of v1, p0, Lwc/d;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p0, Lwc/d;

    .line 95
    .line 96
    invoke-static {p0}, Luc/g;->F(Lwc/d;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Luc/e;->d(Lwc/c;)Lwc/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object p1

    .line 108
    :cond_5
    invoke-static {v1}, Luc/g;->C(Lwc/f;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    const-string v1, "$receiver"

    .line 115
    .line 116
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, p0, Ltc/v;

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Ltc/v;

    .line 125
    .line 126
    invoke-static {v1}, Lfc/f;->f(Ltc/v;)Ltc/z;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v1, p1}, Ltc/c;->d(Lwc/c;Ljava/util/HashSet;)Lwc/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_8
    invoke-static {p0}, Luc/g;->H(Lwc/c;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    invoke-static {p1}, Luc/g;->H(Lwc/c;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    instance-of v1, p1, Lwc/d;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lwc/d;

    .line 161
    .line 162
    invoke-static {v1}, Luc/g;->I(Lwc/d;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {v0, p1}, Luc/e;->d(Lwc/c;)Lwc/c;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", "

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object v0, Lob/u;->a:Lob/v;

    .line 194
    .line 195
    invoke-static {v0, p0, p1}, LH/q;->t(Lob/v;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final e(Ltc/v;)Ltc/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltc/W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltc/W;

    .line 11
    .line 12
    invoke-interface {p0}, Ltc/W;->m()Ltc/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Ltc/I;Lwc/d;Ltc/c;)Z
    .locals 10

    .line 1
    sget-object v0, Ltc/H;->c:Ltc/H;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc/I;->c:Luc/b;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Luc/b;->a0(Lwc/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Luc/b;->X(Lwc/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Luc/b;->M(Lwc/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0}, Ltc/I;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ltc/I;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ltc/I;->h:LCc/i;

    .line 39
    .line 40
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_b

    .line 51
    .line 52
    iget v5, v4, LCc/i;->s:I

    .line 53
    .line 54
    const/16 v6, 0x3e8

    .line 55
    .line 56
    if-gt v5, v6, :cond_a

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lwc/d;

    .line 63
    .line 64
    const-string v6, "current"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v5}, Luc/b;->X(Lwc/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v6, p2

    .line 84
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {v1, v5}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v1, v5}, Luc/b;->m0(Lwc/f;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lwc/c;

    .line 118
    .line 119
    invoke-virtual {v6, p0, v7}, Ltc/c;->x(Ltc/I;Lwc/c;)Lwc/d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v1, v7}, Luc/b;->a0(Lwc/d;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-interface {v1, v7}, Luc/b;->X(Lwc/d;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-interface {v1, v7}, Luc/b;->M(Lwc/c;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Ltc/I;->a()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Too many supertypes for type: "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ". Supertypes = "

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x3f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    invoke-virtual {p0}, Ltc/I;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return p0
.end method

.method public static final g(Ltc/X;Ltc/v;)Ltc/X;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltc/c;->e(Ltc/v;)Ltc/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ltc/c;->A(Ltc/X;Ltc/v;)Ltc/X;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ltc/I;Lwc/d;Lwc/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/I;->c:Luc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luc/b;->V(Lwc/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Luc/b;->X(Lwc/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Ltc/I;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Luc/b;->g(Lwc/d;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0, p1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p2}, Luc/b;->O(Lwc/f;Lwc/f;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final i(Ltc/v;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lvc/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ltc/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ltc/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltc/p;->L0()Ltc/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lvc/f;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final j(Ltc/v;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Ltc/p;

    .line 11
    .line 12
    return p0
.end method

.method public static final k(Ltc/v;)Ltc/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ltc/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltc/p;

    .line 15
    .line 16
    iget-object p0, p0, Ltc/p;->s:Ltc/z;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Ltc/z;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ltc/z;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LD5/b;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final l(Ltc/X;Z)Ltc/X;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltc/d;->p(Ltc/X;Z)Ltc/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Ltc/c;->m(Ltc/X;)Ltc/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ltc/X;->I0(Z)Ltc/X;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final m(Ltc/X;)Ltc/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltc/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltc/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ltc/v;

    .line 45
    .line 46
    invoke-static {v5}, Ltc/V;->e(Ltc/v;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ltc/v;->H0()Ltc/X;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Ltc/c;->l(Ltc/X;Z)Ltc/X;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p0, p0, Ltc/u;->a:Ltc/v;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Ltc/V;->e(Ltc/v;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v3}, Ltc/c;->l(Ltc/X;Z)Ltc/X;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    new-instance v2, Ltc/u;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ltc/u;-><init>(Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, Ltc/u;->a:Ltc/v;

    .line 106
    .line 107
    :goto_3
    if-nez v2, :cond_7

    .line 108
    .line 109
    :goto_4
    return-object v1

    .line 110
    :cond_7
    invoke-virtual {v2}, Ltc/u;->f()Ltc/z;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final n(Ltc/z;Ljava/util/List;Ltc/G;)Ltc/z;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ltc/v;->t0()Ltc/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ltc/z;->M0(Ltc/G;)Ltc/z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Lvc/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Lvc/f;

    .line 45
    .line 46
    new-instance v0, Lvc/f;

    .line 47
    .line 48
    iget-object v1, p0, Lvc/f;->s:Ltc/J;

    .line 49
    .line 50
    iget-object v2, p0, Lvc/f;->t:Lvc/e;

    .line 51
    .line 52
    iget-object v3, p0, Lvc/f;->u:Lvc/h;

    .line 53
    .line 54
    iget-boolean v5, p0, Lvc/f;->w:Z

    .line 55
    .line 56
    iget-object p0, p0, Lvc/f;->x:[Ljava/lang/String;

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lvc/f;-><init>(Ltc/J;Lvc/e;Lvc/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ltc/v;->B0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v4, p2, p1, p0}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static o(Ltc/v;Ljava/util/List;LEb/h;I)Ltc/v;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ltc/v;->t0()Ltc/G;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p2, LEb/l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, LEb/h;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p2, LEb/g;->a:LEb/f;

    .line 48
    .line 49
    :cond_3
    invoke-static {p3, p2}, Ltc/c;->q(Ltc/G;LEb/h;)Ltc/G;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p3, p0, Ltc/p;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    check-cast p0, Ltc/p;

    .line 62
    .line 63
    iget-object p3, p0, Ltc/p;->s:Ltc/z;

    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Ltc/c;->n(Ltc/z;Ljava/util/List;Ltc/G;)Ltc/z;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p0, p0, Ltc/p;->t:Ltc/z;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Ltc/c;->n(Ltc/z;Ljava/util/List;Ltc/G;)Ltc/z;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p3, p0}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p3, p0, Ltc/z;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    check-cast p0, Ltc/z;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Ltc/c;->n(Ltc/z;Ljava/util/List;Ltc/G;)Ltc/z;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, LD5/b;

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static synthetic p(Ltc/z;Ljava/util/List;Ltc/G;I)Ltc/z;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltc/v;->t0()Ltc/G;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Ltc/c;->n(Ltc/z;Ljava/util/List;Ltc/G;)Ltc/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Ltc/G;LEb/h;)Ltc/G;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltc/h;->a(Ltc/G;)LEb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ltc/h;->b:LL5/e;

    .line 14
    .line 15
    sget-object v1, Ltc/h;->a:[Lub/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "property"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzc/d;->r:Lzc/a;

    .line 29
    .line 30
    iget v0, v0, LL5/e;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltc/g;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lzc/d;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lzc/d;->r:Lzc/a;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ltc/g;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lzc/d;->r:Lzc/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lzc/a;->i()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v0, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p0, v0

    .line 108
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, LEb/h;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v0, Ltc/g;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ltc/g;-><init>(LEb/h;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ltc/G;->s:Lj3/l;

    .line 131
    .line 132
    const-class v1, Ltc/g;

    .line 133
    .line 134
    sget-object v2, Lob/u;->a:Lob/v;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lj3/l;->m(Lub/c;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lzc/d;->r:Lzc/a;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    :goto_4
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {p0}, Lzc/d;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    new-instance p0, Ltc/G;

    .line 160
    .line 161
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ltc/G;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {p0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v0}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static final r(LDb/Q;)Ltc/v;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "this.containingDeclaration"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, LDb/h;

    .line 16
    .line 17
    const-string v2, "upperBounds"

    .line 18
    .line 19
    const-string v3, "it.typeConstructor"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, LDb/h;

    .line 24
    .line 25
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltc/J;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "descriptor.typeConstructor.parameters"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LDb/Q;

    .line 62
    .line 63
    invoke-interface {v4}, LDb/g;->v()Ltc/J;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, v0, p0}, Ltc/c;->c(Ljava/util/ArrayList;Ljava/util/List;LAb/i;)Ltc/v;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    instance-of v1, v0, LDb/t;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast v0, LDb/t;

    .line 95
    .line 96
    invoke-interface {v0}, LDb/b;->getTypeParameters()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "descriptor.typeParameters"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LDb/Q;

    .line 129
    .line 130
    invoke-interface {v4}, LDb/g;->v()Ltc/J;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {p0}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, v0, p0}, Ltc/c;->c(Ljava/util/ArrayList;Ljava/util/List;LAb/i;)Ltc/v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static s(Luc/b;Lwc/d;Lwc/d;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Luc/b;->E(Lwc/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Luc/b;->E(Lwc/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p0, p1}, Luc/b;->X(Lwc/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Luc/b;->X(Lwc/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p1}, Luc/b;->B(Lwc/d;)Ltc/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p0, p2}, Luc/b;->B(Lwc/d;)Ltc/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, Luc/b;->c0(Lwc/d;)Ltc/J;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, Luc/b;->O(Lwc/f;Lwc/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, Luc/b;->e(Lwc/d;Lwc/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Luc/b;->E(Lwc/c;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, Luc/b;->g0(Lwc/c;I)Ltc/M;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, Luc/b;->g0(Lwc/c;I)Ltc/M;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, Luc/b;->W(Ltc/M;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, Luc/b;->W(Ltc/M;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p0, v4}, Luc/b;->W(Ltc/M;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, v4}, Luc/b;->H(Ltc/M;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {p0, v5}, Luc/b;->H(Ltc/M;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {p0, v4}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, Luc/b;->o0(Ltc/M;)Ltc/X;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, Ltc/c;->t(Luc/b;Lwc/c;Lwc/c;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_3
    return v1

    .line 127
    :cond_8
    :goto_4
    return v2
.end method

.method public static t(Luc/b;Lwc/c;Lwc/c;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Luc/b;->T(Lwc/c;)Ltc/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, Luc/b;->T(Lwc/c;)Ltc/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ltc/c;->s(Luc/b;Lwc/d;Lwc/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Luc/b;->Q(Lwc/c;)Ltc/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, Luc/b;->Q(Lwc/c;)Ltc/p;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Luc/b;->x(Ltc/p;)Ltc/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, Luc/b;->x(Ltc/p;)Ltc/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Ltc/c;->s(Luc/b;Lwc/d;Lwc/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Luc/b;->u(Ltc/p;)Ltc/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Luc/b;->u(Ltc/p;)Ltc/z;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, Ltc/c;->s(Luc/b;Lwc/d;Lwc/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static u(Ljava/util/List;Ltc/P;LDb/j;Ljava/util/ArrayList;)Ltc/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Ltc/c;->v(Ljava/util/List;Ltc/P;LDb/j;Ljava/util/List;[Z)Ltc/T;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Ltc/c;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Ltc/c;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ltc/c;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static v(Ljava/util/List;Ltc/P;LDb/j;Ljava/util/List;[Z)Ltc/T;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move v12, v6

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v15, v7

    .line 41
    check-cast v15, LDb/Q;

    .line 42
    .line 43
    invoke-interface {v15}, LEb/a;->getAnnotations()LEb/h;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v15}, LDb/Q;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface {v15}, LDb/Q;->I()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface {v15}, LDb/j;->getName()Lcc/f;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    add-int/lit8 v16, v12, 0x1

    .line 60
    .line 61
    invoke-interface {v15}, LDb/Q;->b0()Lsc/p;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-static/range {v7 .. v13}, LGb/S;->f1(LDb/j;LEb/h;ZILcc/f;ILsc/p;)LGb/S;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v15}, LDb/g;->v()Ltc/J;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v9, Ltc/N;

    .line 76
    .line 77
    invoke-virtual {v8}, LGb/i;->n()Ltc/z;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v9, v14, v10}, Ltc/N;-><init>(ILtc/v;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move/from16 v12, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ltc/F;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v1, v5, v2}, Ltc/F;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ltc/T;->e(Ltc/P;Ltc/P;)Ltc/T;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lgc/e;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct {v5, v0, v7}, Lgc/e;-><init>(Ltc/P;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Ltc/T;->e(Ltc/P;Ltc/P;)Ltc/T;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LDb/Q;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LGb/S;

    .line 137
    .line 138
    invoke-interface {v5}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v9, "Type parameter descriptor is already initialized: "

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ltc/v;

    .line 159
    .line 160
    invoke-virtual {v8}, Ltc/v;->A0()Ltc/J;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ltc/J;->a()LDb/g;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    instance-of v11, v10, LDb/Q;

    .line 169
    .line 170
    if-eqz v11, :cond_1

    .line 171
    .line 172
    check-cast v10, LDb/Q;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static {v10, v11, v11}, Lsa/a;->l(LDb/Q;Ltc/J;Ljava/util/Set;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_1

    .line 180
    .line 181
    move-object v10, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    move-object v10, v0

    .line 184
    :goto_3
    const/4 v11, 0x3

    .line 185
    invoke-virtual {v10, v11, v8}, Ltc/T;->i(ILtc/v;)Ltc/v;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_2

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_2
    if-eq v10, v8, :cond_3

    .line 193
    .line 194
    if-eqz p4, :cond_3

    .line 195
    .line 196
    aput-boolean v14, p4, v6

    .line 197
    .line 198
    :cond_3
    iget-boolean v8, v7, LGb/S;->D:Z

    .line 199
    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    invoke-static {v10}, Ltc/c;->i(Ltc/v;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v8, v7, LGb/S;->C:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LGb/S;->h1()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    iget-boolean v5, v7, LGb/S;->D:Z

    .line 238
    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    iput-boolean v14, v7, LGb/S;->D:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, LGb/S;->h1()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    return-object v2

    .line 267
    :cond_9
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-static {v0}, Ltc/c;->a(I)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_a
    const/4 v0, 0x7

    .line 274
    invoke-static {v0}, Ltc/c;->a(I)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_b
    invoke-static {v2}, Ltc/c;->a(I)V

    .line 279
    .line 280
    .line 281
    throw v3
.end method

.method public static final w(LEb/h;)Ltc/G;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LEb/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltc/G;->s:Lj3/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltc/G;->t:Ltc/G;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 21
    .line 22
    new-instance v1, Ltc/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltc/g;-><init>(LEb/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final y(Ltc/v;)Ltc/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->H0()Ltc/X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ltc/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltc/p;

    .line 15
    .line 16
    iget-object p0, p0, Ltc/p;->t:Ltc/z;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Ltc/z;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ltc/z;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LD5/b;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final z(Ltc/z;Ltc/z;)Ltc/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltc/c;->i(Ltc/v;)Z

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
    new-instance v0, Ltc/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ltc/a;-><init>(Ltc/z;Ltc/z;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract x(Ltc/I;Lwc/c;)Lwc/d;
.end method
