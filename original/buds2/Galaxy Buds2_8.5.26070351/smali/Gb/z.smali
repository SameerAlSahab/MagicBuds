.class public final LGb/z;
.super LGb/A;
.source "SourceFile"


# instance fields
.field public final r:LGb/A;

.field public final s:Ltc/T;

.field public t:Ltc/T;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ltc/i;


# direct methods
.method public constructor <init>(LGb/A;Ltc/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/z;->r:LGb/A;

    .line 5
    .line 6
    iput-object p2, p0, LGb/z;->s:Ltc/T;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->D()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/x;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G0()LGb/w;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/h;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(Luc/f;)Lmc/n;
    .locals 2

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGb/A;->L(Luc/f;)Lmc/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LGb/z;->s:Ltc/T;

    .line 8
    .line 9
    iget-object v0, v0, Ltc/T;->a:Ltc/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/P;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-static {p1}, LGb/z;->S(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, Lmc/s;

    .line 28
    .line 29
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Lmc/s;-><init>(Lmc/n;Ltc/T;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final O()LGb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->O()LGb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Lmc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->P()Lmc/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final U()Ltc/T;
    .locals 4

    .line 1
    iget-object v0, p0, LGb/z;->t:Ltc/T;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LGb/z;->s:Ltc/T;

    .line 6
    .line 7
    iget-object v1, v0, Ltc/T;->a:Ltc/P;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltc/P;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LGb/z;->t:Ltc/T;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LGb/z;->r:LGb/A;

    .line 19
    .line 20
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ltc/J;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LGb/z;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltc/T;->f()Ltc/P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LGb/z;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Ltc/c;->u(Ljava/util/List;Ltc/P;LDb/j;Ljava/util/ArrayList;)Ltc/T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LGb/z;->t:Ltc/T;

    .line 50
    .line 51
    iget-object v0, p0, LGb/z;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v1, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, LDb/Q;

    .line 79
    .line 80
    invoke-interface {v3}, LDb/Q;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v1, p0, LGb/z;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, LGb/z;->t:Ltc/T;

    .line 93
    .line 94
    return-object v0
.end method

.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LDb/l;->B(LGb/A;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()LDb/e;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->a()LDb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c()LDb/n;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->c()LDb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e(Ltc/T;)LDb/k;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ltc/T;->a:Ltc/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/P;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LGb/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltc/T;->f()Ltc/P;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ltc/T;->f()Ltc/P;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Ltc/T;->e(Ltc/P;Ltc/P;)Ltc/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, LGb/z;-><init>(LGb/A;Ltc/T;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 p1, 0x17

    .line 35
    .line 36
    invoke-static {p1}, LGb/z;->S(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    sget-object v0, LDb/N;->a:LDb/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getAnnotations()LEb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LEb/a;->getAnnotations()LEb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getName()Lcc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/j;->getName()Lcc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LGb/j;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LGb/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Ltc/T;->b:Ltc/T;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LGb/v;->j1(Ltc/T;)LGb/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, LGb/j;->q1()LGb/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v4, LGb/u;->v:LDb/t;

    .line 49
    .line 50
    invoke-virtual {v3}, LGb/v;->g()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4, v2}, LGb/u;->B(I)LDb/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LGb/v;->c()LDb/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, LGb/u;->b(LDb/n;)LDb/s;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LGb/v;->g0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2}, LGb/u;->g(I)LDb/s;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v4, LGb/u;->D:Z

    .line 73
    .line 74
    iget-object v2, v4, LGb/u;->O:LGb/v;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LGb/v;->g1(LGb/u;)LGb/v;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LGb/j;

    .line 81
    .line 82
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, LGb/j;->t1(Ltc/T;)LGb/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/j;->j()LDb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final m(Ltc/P;Luc/f;)Lmc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LGb/A;->m(Ltc/P;Luc/f;)Lmc/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LGb/z;->s:Ltc/T;

    .line 8
    .line 9
    iget-object p2, p2, Ltc/T;->a:Ltc/P;

    .line 10
    .line 11
    invoke-virtual {p2}, Ltc/P;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, LGb/z;->S(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p2, Lmc/s;

    .line 27
    .line 28
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, p1, v0}, Lmc/s;-><init>(Lmc/n;Ltc/T;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final n()Ltc/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, LGb/z;->v()Ltc/J;

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
    invoke-static {v0}, Ltc/V;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LGb/z;->getAnnotations()LEb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LEb/h;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ltc/G;->s:Lj3/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltc/G;->t:Ltc/G;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Ltc/G;->s:Lj3/l;

    .line 32
    .line 33
    new-instance v3, Ltc/g;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ltc/g;-><init>(LEb/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p0}, LGb/z;->v()Ltc/J;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, LGb/z;->v0()Lmc/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v4, v1, v2, v3}, Ltc/d;->s(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0()Lmc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->q0()Lmc/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, LGb/z;->S(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/z;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, LGb/z;->S(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final r0()LDb/S;
    .locals 7

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->r0()LDb/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, LDb/u;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LGb/z;->s:Ltc/T;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v1, LDb/u;

    .line 19
    .line 20
    check-cast v0, LDb/u;

    .line 21
    .line 22
    iget-object v4, v0, LDb/u;->a:Lcc/f;

    .line 23
    .line 24
    iget-object v0, v0, LDb/u;->b:Lwc/d;

    .line 25
    .line 26
    check-cast v0, Ltc/z;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Ltc/T;->a:Ltc/P;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltc/P;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2, v0}, Ltc/T;->i(ILtc/v;)Ltc/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltc/z;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {v1, v4, v0}, LDb/u;-><init>(Lcc/f;Lwc/d;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    instance-of v1, v0, LDb/A;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    check-cast v0, LDb/A;

    .line 58
    .line 59
    iget-object v0, v0, LDb/A;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LZa/g;

    .line 85
    .line 86
    iget-object v5, v4, LZa/g;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcc/f;

    .line 89
    .line 90
    iget-object v4, v4, LZa/g;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lwc/d;

    .line 93
    .line 94
    check-cast v4, Ltc/z;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v6, v3, Ltc/T;->a:Ltc/P;

    .line 99
    .line 100
    invoke-virtual {v6}, Ltc/P;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v2, v4}, Ltc/T;->i(ILtc/v;)Ltc/v;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ltc/z;

    .line 116
    .line 117
    :cond_5
    :goto_2
    new-instance v6, LZa/g;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v0, LDb/A;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LDb/A;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    new-instance v0, LD5/b;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-direct {v0, v1}, LD5/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final t(Ltc/P;)Lmc/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/d;->d(LDb/j;)LDb/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljc/d;->i(LDb/z;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luc/f;->a:Luc/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LGb/z;->m(Ltc/P;Luc/f;)Lmc/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/x;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ltc/J;
    .locals 6

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGb/z;->s:Ltc/T;

    .line 8
    .line 9
    iget-object v1, v1, Ltc/T;->a:Ltc/P;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltc/P;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LGb/z;->S(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, LGb/z;->w:Ltc/i;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LGb/z;->U()Ltc/T;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ltc/J;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ltc/v;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Ltc/T;->i(ILtc/v;)Ltc/v;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ltc/i;

    .line 73
    .line 74
    iget-object v1, p0, LGb/z;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v5, Lsc/l;->e:Lsc/b;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v4, v5}, Ltc/i;-><init>(LGb/A;Ljava/util/List;Ljava/util/Collection;Lsc/p;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LGb/z;->w:Ltc/i;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LGb/z;->w:Ltc/i;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {v3}, LGb/z;->S(I)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final v0()Lmc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-static {v0}, Lfc/d;->d(LDb/j;)LDb/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljc/d;->i(LDb/z;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Luc/f;->a:Luc/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LGb/z;->L(Luc/f;)Lmc/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/x;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0}, LGb/z;->S(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/z;->r:LGb/A;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
