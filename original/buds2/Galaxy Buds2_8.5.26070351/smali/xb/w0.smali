.class public abstract Lxb/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxb/w0;->a:Lcc/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lub/b;)Lxb/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxb/r;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lxb/w0;->b(Ljava/lang/Object;)Lxb/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lxb/w0;->c(Ljava/lang/Object;)Lxb/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lxb/E;
    .locals 2

    .line 1
    instance-of v0, p0, Lxb/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lxb/E;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lob/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lob/g;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lob/b;->c()Lub/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lxb/E;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lxb/E;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lxb/j0;
    .locals 2

    .line 1
    instance-of v0, p0, Lxb/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lxb/j0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lob/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lob/p;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lob/p;->c()Lub/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lxb/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lxb/j0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final d(LEb/a;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LEb/a;->getAnnotations()LEb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LEb/b;

    .line 31
    .line 32
    invoke-interface {v1}, LEb/b;->f()LDb/N;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, LIb/a;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, LIb/a;

    .line 41
    .line 42
    iget-object v2, v3, LIb/a;->r:Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v4, v3, LIb/g;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, LIb/g;

    .line 50
    .line 51
    iget-object v1, v3, LIb/g;->r:LJb/r;

    .line 52
    .line 53
    instance-of v3, v1, LJb/d;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, LJb/d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, LJb/d;->a:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lxb/w0;->i(LEb/b;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    invoke-static {v1}, La3/B;->r(Ljava/lang/annotation/Annotation;)Lub/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "Container"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 139
    .line 140
    invoke-static {v1}, La3/B;->r(Ljava/lang/annotation/Annotation;)Lub/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    const-class v5, Lob/w;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    const-string v5, "value"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 177
    .line 178
    invoke-static {v1, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 182
    .line 183
    invoke-static {v1}, Lab/m;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-static {p0, v1}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    return-object p0

    .line 197
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Parameter with void type is illegal"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Unknown primitive: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Ldc/k;LZb/f;LGb/B;LZb/a;Lnb/n;)LDb/b;
    .locals 11

    .line 1
    const-string v0, "moduleAnchor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxb/o0;->a(Ljava/lang/Class;)LIb/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p1, LXb/y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LXb/y;

    .line 31
    .line 32
    iget-object v0, v0, LXb/y;->z:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    move-object v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, LXb/G;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LXb/G;

    .line 42
    .line 43
    iget-object v0, v0, LXb/G;->z:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v1, Lh5/h;

    .line 47
    .line 48
    iget-object v2, p0, LIb/f;->a:Lpc/i;

    .line 49
    .line 50
    iget-object v4, v2, Lpc/i;->b:LDb/z;

    .line 51
    .line 52
    const-string p0, "typeParameters"

    .line 53
    .line 54
    invoke-static {v10, p0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LZb/g;->a:LZb/g;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v7, p4

    .line 64
    invoke-direct/range {v1 .. v10}, Lh5/h;-><init>(Lpc/i;LZb/f;LDb/j;LGb/B;LZb/g;LZb/a;Lrc/i;LB4/q;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lpc/q;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lpc/q;-><init>(Lh5/h;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p2, p5

    .line 73
    .line 74
    invoke-interface {p2, p0, p1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LDb/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "Unsupported message: "

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final g(LDb/c;)LGb/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LDb/b;->a0()LGb/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, LDb/e;

    .line 22
    .line 23
    invoke-interface {p0}, LDb/e;->G0()LGb/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Lcc/b;I)Ljava/lang/Class;
    .locals 4

    .line 1
    sget-object v0, LCb/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcc/b;->b()Lcc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc/c;->i()Lcc/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCb/d;->f(Lcc/e;)Lcc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcc/b;->g()Lcc/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcc/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcc/b;->h()Lcc/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcc/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "kotlin"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "LongArray"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-class p0, [J

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_1
    const-string v1, "FloatArray"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-class p0, [F

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_2
    const-string v1, "IntArray"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-class p0, [I

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_3
    const-string v1, "Array"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-class p0, [D

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_5
    const-string v1, "ByteArray"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-class p0, [B

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_6
    const-string v1, "CharArray"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-class p0, [C

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_7
    const-string v1, "ShortArray"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-class p0, [S

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-class p0, [Z

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    if-lez p2, :cond_c

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_2
    if-ge v2, p2, :cond_b

    .line 174
    .line 175
    const-string v3, "["

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-string v2, "L"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_d

    .line 193
    .line 194
    const-string v2, "."

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x2e

    .line 204
    .line 205
    const/16 v2, 0x24

    .line 206
    .line 207
    invoke-static {p1, v0, v2}, LEc/o;->g0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-lez p2, :cond_e

    .line 215
    .line 216
    const-string p1, ";"

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lb3/s;->R(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(LEb/b;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Ljc/d;->d(LEb/b;)LDb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lxb/w0;->j(LDb/e;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, LEb/b;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcc/f;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lhc/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "annotationClass.classLoader"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lxb/w0;->k(Lhc/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcc/f;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, LZa/g;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_3
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v2}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v0, p0, v3}, Lt5/b;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    return-object p0
.end method

.method public static final j(LDb/e;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LDb/k;->f()LDb/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, LVb/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LVb/n;

    .line 20
    .line 21
    iget-object p0, v0, LVb/n;->r:LIb/b;

    .line 22
    .line 23
    iget-object p0, p0, LIb/b;->a:Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v1, v0, LIb/g;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, LIb/g;

    .line 31
    .line 32
    iget-object p0, v0, LIb/g;->r:LJb/r;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, LJb/n;

    .line 40
    .line 41
    iget-object p0, p0, LJb/n;->a:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Ljc/d;->f(LDb/g;)Lcc/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LJb/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lxb/w0;->h(Ljava/lang/ClassLoader;Lcc/b;I)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final k(Lhc/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lhc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhc/a;

    .line 6
    .line 7
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LEb/b;

    .line 10
    .line 11
    invoke-static {p0}, Lxb/w0;->i(LEb/b;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lhc/b;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    check-cast p0, Lhc/b;

    .line 24
    .line 25
    instance-of v0, p0, Lhc/x;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lhc/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_1e

    .line 35
    .line 36
    iget-object v0, v0, Lhc/x;->c:Ltc/v;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lhc/g;

    .line 71
    .line 72
    invoke-static {v6, p1}, Lxb/w0;->k(Lhc/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v4, LAb/i;->e:Lcc/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ltc/J;->a()LDb/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v4}, LAb/i;->r(LDb/g;)LAb/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v6, Lxb/v0;->a:[I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v4, v6, v4

    .line 109
    .line 110
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    new-instance p0, LD5/b;

    .line 114
    .line 115
    invoke-direct {p0, v1}, LD5/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    new-array p1, p0, [D

    .line 126
    .line 127
    :goto_4
    if-ge v2, p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    aput-wide v0, p1, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    return-object p1

    .line 150
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-array p1, p0, [J

    .line 157
    .line 158
    :goto_5
    if-ge v2, p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    aput-wide v0, p1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    return-object p1

    .line 181
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    new-array p1, p0, [F

    .line 188
    .line 189
    :goto_6
    if-ge v2, p0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    aput v0, p1, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    return-object p1

    .line 212
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    new-array p1, p0, [I

    .line 219
    .line 220
    :goto_7
    if-ge v2, p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, p1, v2

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    return-object p1

    .line 243
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    new-array p1, p0, [S

    .line 250
    .line 251
    :goto_8
    if-ge v2, p0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Short;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aput-short v0, p1, v2

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    return-object p1

    .line 274
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    new-array p1, p0, [B

    .line 281
    .line 282
    :goto_9
    if-ge v2, p0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, Ljava/lang/Byte;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    aput-byte v0, p1, v2

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    return-object p1

    .line 305
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    new-array p1, p0, [C

    .line 312
    .line 313
    :goto_a
    if-ge v2, p0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Ljava/lang/Character;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aput-char v0, p1, v2

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_c
    return-object p1

    .line 336
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    new-array p1, p0, [Z

    .line 343
    .line 344
    :goto_b
    if-ge v2, p0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aput-boolean v0, p1, v2

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_d
    return-object p1

    .line 367
    :pswitch_9
    invoke-static {v0}, LAb/i;->y(Ltc/v;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    invoke-virtual {v0}, Ltc/v;->p0()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ltc/M;

    .line 382
    .line 383
    invoke-virtual {v0}, Ltc/M;->b()Ltc/v;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "type.arguments.single().type"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ltc/J;->a()LDb/g;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    instance-of v4, v1, LDb/e;

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    check-cast v1, LDb/e;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    move-object v1, v3

    .line 408
    :goto_c
    if-eqz v1, :cond_15

    .line 409
    .line 410
    invoke-static {v0}, LAb/i;->G(Ltc/v;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    check-cast p0, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    new-array p1, p0, [Ljava/lang/String;

    .line 423
    .line 424
    :goto_d
    if-ge v2, p0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 431
    .line 432
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, p1, v2

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_f
    return-object p1

    .line 441
    :cond_10
    sget-object v0, LAb/n;->P:Lcc/e;

    .line 442
    .line 443
    invoke-static {v1, v0}, LAb/i;->b(LDb/e;Lcc/e;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    check-cast p0, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    new-array p1, p0, [Ljava/lang/Class;

    .line 456
    .line 457
    :goto_e
    if-ge v2, p0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    aput-object v0, p1, v2

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_11
    return-object p1

    .line 474
    :cond_12
    invoke-static {v1}, Ljc/d;->f(LDb/g;)Lcc/b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    invoke-static {p1, v0, v2}, Lxb/w0;->h(Ljava/lang/ClassLoader;Lcc/b;I)Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-nez p1, :cond_13

    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_13
    check-cast p0, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 499
    .line 500
    invoke-static {p0, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast p0, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    :goto_f
    if-ge v2, p1, :cond_14

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aput-object v0, p0, v2

    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    return-object p0

    .line 521
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "Not a class type: "

    .line 526
    .line 527
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string p1, "Not an array type: "

    .line 548
    .line 549
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :cond_17
    instance-of v0, p0, Lhc/i;

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    check-cast p0, Lhc/i;

    .line 574
    .line 575
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, LZa/g;

    .line 578
    .line 579
    iget-object v0, p0, LZa/g;->r:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcc/b;

    .line 582
    .line 583
    iget-object p0, p0, LZa/g;->s:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lcc/f;

    .line 586
    .line 587
    invoke-static {p1, v0, v2}, Lxb/w0;->h(Ljava/lang/ClassLoader;Lcc/b;I)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_1e

    .line 592
    .line 593
    invoke-virtual {p0}, Lcc/f;->b()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :cond_18
    instance-of v0, p0, Lhc/s;

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    check-cast p0, Lhc/s;

    .line 607
    .line 608
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lhc/r;

    .line 611
    .line 612
    instance-of v0, p0, Lhc/q;

    .line 613
    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    check-cast p0, Lhc/q;

    .line 617
    .line 618
    iget-object p0, p0, Lhc/q;->a:Lhc/f;

    .line 619
    .line 620
    iget-object v0, p0, Lhc/f;->a:Lcc/b;

    .line 621
    .line 622
    iget p0, p0, Lhc/f;->b:I

    .line 623
    .line 624
    invoke-static {p1, v0, p0}, Lxb/w0;->h(Ljava/lang/ClassLoader;Lcc/b;I)Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :cond_19
    instance-of p1, p0, Lhc/p;

    .line 630
    .line 631
    if-eqz p1, :cond_1b

    .line 632
    .line 633
    check-cast p0, Lhc/p;

    .line 634
    .line 635
    iget-object p0, p0, Lhc/p;->a:Ltc/v;

    .line 636
    .line 637
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-interface {p0}, Ltc/J;->a()LDb/g;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    instance-of p1, p0, LDb/e;

    .line 646
    .line 647
    if-eqz p1, :cond_1a

    .line 648
    .line 649
    check-cast p0, LDb/e;

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    move-object p0, v3

    .line 653
    :goto_10
    if-eqz p0, :cond_1e

    .line 654
    .line 655
    invoke-static {p0}, Lxb/w0;->j(LDb/e;)Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :cond_1b
    new-instance p0, LD5/b;

    .line 661
    .line 662
    invoke-direct {p0, v1}, LD5/b;-><init>(I)V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :cond_1c
    instance-of p1, p0, Lhc/j;

    .line 667
    .line 668
    if-eqz p1, :cond_1d

    .line 669
    .line 670
    const/4 p1, 0x1

    .line 671
    goto :goto_11

    .line 672
    :cond_1d
    instance-of p1, p0, Lhc/u;

    .line 673
    .line 674
    :goto_11
    if-eqz p1, :cond_1f

    .line 675
    .line 676
    :cond_1e
    :goto_12
    return-object v3

    .line 677
    :cond_1f
    invoke-virtual {p0}, Lhc/g;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
