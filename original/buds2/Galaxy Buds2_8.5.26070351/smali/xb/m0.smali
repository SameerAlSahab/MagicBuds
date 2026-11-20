.class public final Lxb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/v;


# static fields
.field public static final synthetic u:[Lub/u;


# instance fields
.field public final r:LDb/Q;

.field public final s:Lxb/p0;

.field public final t:Lxb/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, Lxb/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upperBounds"

    .line 12
    .line 13
    const-string v4, "getUpperBounds()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lxb/m0;->u:[Lub/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lxb/n0;LDb/Q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxb/m0;->r:LDb/Q;

    .line 5
    .line 6
    new-instance v0, Lgc/d;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxb/m0;->s:Lxb/p0;

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-interface {p2}, LDb/j;->j()LDb/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "descriptor.containingDeclaration"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of p2, p1, LDb/e;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, LDb/e;

    .line 36
    .line 37
    invoke-static {p1}, Lxb/m0;->e(LDb/e;)Lxb/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    instance-of p2, p1, LDb/c;

    .line 43
    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, LDb/c;

    .line 48
    .line 49
    invoke-interface {p2}, LDb/j;->j()LDb/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "declaration.containingDeclaration"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p2, LDb/e;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p2, LDb/e;

    .line 63
    .line 64
    invoke-static {p2}, Lxb/m0;->e(LDb/e;)Lxb/z;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    instance-of p2, p1, Lrc/j;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lrc/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p2, v1

    .line 78
    :goto_0
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Lrc/j;->X()Lrc/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v2, v0, LVb/f;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v0, LVb/f;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LVb/f;->t:LIb/b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v1

    .line 98
    :goto_2
    instance-of v2, v0, LIb/b;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, LIb/b;->a:Ljava/lang/Class;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lxb/z;

    .line 114
    .line 115
    :goto_3
    new-instance v0, Li1/g;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, LZa/n;->a:LZa/n;

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, LDb/j;->Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lxb/n0;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    new-instance p1, LGc/C;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Container of deserialized member is not resolved: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-direct {p1, p2, v0}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p2, LGc/C;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {p2, p1, v0}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_8
    new-instance p2, LGc/C;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Unknown type parameter container: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-direct {p2, p1, v0}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_9
    :goto_5
    iput-object p1, p0, Lxb/m0;->t:Lxb/n0;

    .line 198
    .line 199
    return-void
.end method

.method public static e(LDb/e;)Lxb/z;
    .locals 3

    .line 1
    invoke-static {p0}, Lxb/w0;->j(LDb/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lxb/z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LGc/C;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/m0;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/j;->getName()Lcc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "descriptor.name.asString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxb/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxb/m0;

    .line 6
    .line 7
    iget-object v0, p1, Lxb/m0;->t:Lxb/n0;

    .line 8
    .line 9
    iget-object v1, p0, Lxb/m0;->t:Lxb/n0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxb/m0;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lxb/m0;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/m0;->t:Lxb/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lxb/m0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxb/m0;->r:LDb/Q;

    .line 7
    .line 8
    invoke-interface {v1}, LDb/Q;->I()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lo/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lub/y;->t:Lub/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LD5/b;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, LD5/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v1, Lub/y;->s:Lub/y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lub/y;->r:Lub/y;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "out "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v1, "in "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lxb/m0;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "toString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
