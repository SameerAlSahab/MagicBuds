.class public abstract LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/c;

.field public static final b:Lcc/c;

.field public static final c:Lcc/c;

.field public static final d:Lcc/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMb/b;->a:Lcc/c;

    .line 9
    .line 10
    new-instance v0, Lcc/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LMb/b;->b:Lcc/c;

    .line 18
    .line 19
    new-instance v0, Lcc/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LMb/b;->c:Lcc/c;

    .line 27
    .line 28
    new-instance v0, Lcc/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LMb/b;->d:Lcc/c;

    .line 36
    .line 37
    sget-object v0, LMb/a;->w:LMb/a;

    .line 38
    .line 39
    sget-object v1, LMb/a;->v:LMb/a;

    .line 40
    .line 41
    sget-object v2, LMb/a;->u:LMb/a;

    .line 42
    .line 43
    sget-object v3, LMb/a;->s:LMb/a;

    .line 44
    .line 45
    sget-object v4, LMb/a;->t:LMb/a;

    .line 46
    .line 47
    filled-new-array {v2, v3, v4, v0, v1}, [LMb/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LMb/y;->c:Lcc/c;

    .line 56
    .line 57
    new-instance v2, LMb/n;

    .line 58
    .line 59
    new-instance v3, LUb/i;

    .line 60
    .line 61
    sget-object v5, LUb/h;->t:LUb/h;

    .line 62
    .line 63
    invoke-direct {v3, v5}, LUb/i;-><init>(LUb/h;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v2, v3, v0, v6}, LMb/n;-><init>(LUb/i;Ljava/util/Collection;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LZa/g;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LMb/y;->f:Lcc/c;

    .line 76
    .line 77
    new-instance v2, LMb/n;

    .line 78
    .line 79
    new-instance v7, LUb/i;

    .line 80
    .line 81
    invoke-direct {v7, v5}, LUb/i;-><init>(LUb/h;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v7, v0, v6}, LMb/n;-><init>(LUb/i;Ljava/util/Collection;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LZa/g;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v0}, [LZa/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LMb/b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lcc/c;

    .line 103
    .line 104
    const-string v2, "javax.annotation.ParametersAreNullableByDefault"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LMb/n;

    .line 110
    .line 111
    new-instance v3, LUb/i;

    .line 112
    .line 113
    sget-object v6, LUb/h;->s:LUb/h;

    .line 114
    .line 115
    invoke-direct {v3, v6}, LUb/i;-><init>(LUb/h;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v2, v3, v6}, LMb/n;-><init>(LUb/i;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LZa/g;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcc/c;

    .line 131
    .line 132
    const-string v2, "javax.annotation.ParametersAreNonnullByDefault"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LMb/n;

    .line 138
    .line 139
    new-instance v6, LUb/i;

    .line 140
    .line 141
    invoke-direct {v6, v5}, LUb/i;-><init>(LUb/h;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v2, v6, v4}, LMb/n;-><init>(LUb/i;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LZa/g;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v3, v4}, [LZa/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, LMb/b;->f:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    sget-object v0, LMb/y;->h:Lcc/c;

    .line 175
    .line 176
    sget-object v1, LMb/y;->i:Lcc/c;

    .line 177
    .line 178
    filled-new-array {v0, v1}, [Lcc/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LMb/b;->g:Ljava/util/Set;

    .line 187
    .line 188
    return-void
.end method
