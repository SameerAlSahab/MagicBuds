.class public abstract Lfc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDb/y;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LDb/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfc/l;->a:LDb/y;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(LDb/e;Ljava/util/LinkedHashSet;Lmc/n;Z)V
    .locals 5

    .line 1
    sget-object v0, Lmc/f;->o:Lmc/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/d;->q(Lmc/p;Lmc/f;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDb/j;

    .line 23
    .line 24
    instance-of v2, v1, LDb/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, LDb/e;

    .line 29
    .line 30
    invoke-interface {v1}, LDb/x;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, LDb/j;->getName()Lcc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "descriptor.name"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LLb/b;->u:LLb/b;

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lmc/p;->d(Lcc/f;LLb/b;)LDb/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LDb/e;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, LDb/e;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Lrc/r;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lrc/r;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrc/r;->d1()LDb/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget v2, Lfc/d;->a:I

    .line 74
    .line 75
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ltc/J;->b()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ltc/v;

    .line 98
    .line 99
    invoke-interface {p0}, LDb/e;->a()LDb/e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lfc/d;->p(Ltc/v;LDb/j;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p3, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, LDb/e;->q0()Lmc/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v1, p3}, Lfc/l;->c(LDb/e;Ljava/util/LinkedHashSet;Lmc/n;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return-void
.end method

.method public static e(LDb/b;Ltc/v;Lcc/f;LEb/h;I)LGb/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LGb/w;

    .line 8
    .line 9
    new-instance v1, Lnc/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lnc/a;-><init>(LDb/b;Ltc/v;Lcc/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcc/g;->a:LEc/f;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "_context_receiver_"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, v1, p3, p1}, LGb/w;-><init>(LDb/j;LC4/a;LEb/h;Lcc/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/16 p0, 0x21

    .line 39
    .line 40
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static f(LDb/L;LEb/h;)LGb/L;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lfc/l;->l(LDb/L;LEb/h;ZLDb/N;)LGb/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(LDb/L;LEb/h;)LGb/M;
    .locals 6

    .line 1
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LDb/x;->c()LDb/n;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, LEb/g;->a:LEb/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lfc/l;->m(LDb/L;LEb/h;LEb/h;ZLDb/n;LDb/N;)LGb/M;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static h(LGb/b;)LGb/K;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lfc/d;->d(LDb/j;)LDb/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcc/i;->t:Lcc/b;

    .line 9
    .line 10
    invoke-static {v1, v2}, LDb/w;->d(LDb/z;Lcc/b;)LDb/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v4, LDb/o;->e:LDb/n;

    .line 18
    .line 19
    sget-object v6, LAb/o;->b:Lcc/f;

    .line 20
    .line 21
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, LGb/K;->e1(LDb/j;ILDb/n;ZLcc/f;ILDb/N;)LGb/K;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v2, LGb/L;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-object v6, v4

    .line 41
    sget-object v4, LEb/g;->a:LEb/f;

    .line 42
    .line 43
    move v10, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move v5, v3

    .line 47
    move-object v3, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v2 .. v12}, LGb/L;-><init>(LDb/L;LEb/h;ILDb/n;ZZZILGb/L;LDb/N;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v0, v0}, LGb/K;->h1(LGb/L;LGb/M;LGb/t;LGb/t;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltc/G;->t:Ltc/G;

    .line 61
    .line 62
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ltc/N;

    .line 67
    .line 68
    invoke-virtual {p0}, LGb/b;->n()Ltc/z;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v5, p0}, Ltc/N;-><init>(ILtc/v;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v4, "attributes"

    .line 81
    .line 82
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "constructor"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "arguments"

    .line 91
    .line 92
    invoke-static {p0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v0, v1, v4}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v14, v11

    .line 105
    move-object v9, v3

    .line 106
    invoke-virtual/range {v9 .. v14}, LGb/K;->k1(Ltc/v;Ljava/util/List;LGb/w;LGb/w;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LGb/K;->q()Ltc/v;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, LGb/L;->g1(Ltc/v;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_1
    const/16 p0, 0x1a

    .line 118
    .line 119
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static i(LGb/b;)LGb/N;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LAb/o;->c:Lcc/f;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, LGb/N;->o1(LGb/b;Lcc/f;ILDb/N;)LGb/N;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    new-instance v3, LGb/U;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {p0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LAb/i;->u()Ltc/z;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, LEb/g;->a:LEb/f;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v3 .. v14}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p0}, LGb/b;->n()Ltc/z;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x1

    .line 57
    sget-object v11, LDb/o;->e:LDb/n;

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v7, v6

    .line 62
    invoke-virtual/range {v3 .. v11}, LGb/N;->q1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;)LGb/N;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const/16 p0, 0x18

    .line 68
    .line 69
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public static j(LGb/b;)LGb/N;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LAb/o;->a:Lcc/f;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, LGb/N;->o1(LGb/b;Lcc/f;ILDb/N;)LGb/N;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LGb/b;->n()Ltc/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LAb/i;->h(Ltc/X;)Ltc/z;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x1

    .line 29
    sget-object v11, LDb/o;->e:LDb/n;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v6

    .line 35
    invoke-virtual/range {v3 .. v11}, LGb/N;->q1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;)LGb/N;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/16 p0, 0x16

    .line 41
    .line 42
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static k(LDb/b;Ltc/v;LEb/h;)LGb/w;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LGb/w;

    .line 6
    .line 7
    new-instance v1, Lnc/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lnc/b;-><init>(LDb/b;Ltc/v;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, LGb/w;-><init>(LDb/j;LC4/a;LEb/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(LDb/L;LEb/h;ZLDb/N;)LGb/L;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, LGb/L;

    .line 7
    .line 8
    invoke-interface {p0}, LDb/x;->g()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {p0}, LDb/x;->c()LDb/n;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v11, p3

    .line 24
    invoke-direct/range {v1 .. v11}, LGb/L;-><init>(LDb/L;LEb/h;ILDb/n;ZZZILGb/L;LDb/N;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/16 p0, 0x13

    .line 29
    .line 30
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 35
    .line 36
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static m(LDb/L;LEb/h;LEb/h;ZLDb/n;LDb/N;)LGb/M;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v1, LGb/M;

    .line 11
    .line 12
    invoke-interface {p0}, LDb/x;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, LGb/M;-><init>(LDb/L;LEb/h;ILDb/n;ZZZILGb/M;LDb/N;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LDb/T;->getType()Ltc/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, p2}, LGb/M;->f1(LGb/M;Ltc/v;LEb/h;)LGb/U;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, LGb/M;->E:LGb/U;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/16 p0, 0xb

    .line 42
    .line 43
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/16 p0, 0x9

    .line 54
    .line 55
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {p0}, Lfc/l;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static n(LDb/t;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LDb/c;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Lfc/d;->n(LDb/j;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final o(Ljava/util/Collection;Lnb/k;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LCc/i;

    .line 20
    .line 21
    invoke-direct {p0}, LCc/i;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    invoke-static {v0}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LCc/i;

    .line 35
    .line 36
    invoke-direct {v3}, LCc/i;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lab/f;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, v5, v3}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, p1, v4}, Lfc/k;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lnb/k;Lnb/k;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lab/o;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "overridableGroup.single()"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2, p1}, Lfc/k;->s(Ljava/util/Collection;Lnb/k;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v4}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LDb/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "it"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v6}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LDb/b;

    .line 108
    .line 109
    invoke-static {v5, v7}, Lfc/k;->k(LDb/b;LDb/b;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v6}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, v4}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(LDb/c;)V
.end method

.method public abstract d(LDb/c;LDb/c;)V
.end method

.method public p(LDb/c;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LDb/c;->o0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
