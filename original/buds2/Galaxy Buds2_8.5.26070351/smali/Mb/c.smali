.class public final LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LMb/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LMb/a;->values()[LMb/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, LMb/a;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, LMb/c;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LMb/t;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

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
    iput-object p1, p0, LMb/c;->a:LMb/t;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMb/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, LEb/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LEb/b;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcc/f;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lhc/g;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v3, LMb/x;->b:Lcc/f;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lab/w;->r:Lab/w;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-static {v1}, LMb/c;->j(Lhc/g;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-static {v0, v1}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, LMb/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lcc/c;
    .locals 1

    .line 1
    check-cast p0, LEb/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LEb/b;->a()Lcc/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p0, LEb/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljc/d;->d(LEb/b;)LDb/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LEb/a;->getAnnotations()LEb/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lab/w;->r:Lab/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lcc/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LMb/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lhc/g;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lhc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lhc/b;

    .line 6
    .line 7
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhc/g;

    .line 31
    .line 32
    invoke-static {v1}, LMb/c;->j(Lhc/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lhc/i;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lhc/i;

    .line 46
    .line 47
    iget-object p0, p0, Lhc/i;->c:Lcc/f;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcc/f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lab/w;->r:Lab/w;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(LMb/u;LEb/h;)LMb/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "annotations"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LMb/c;->a:LMb/t;

    .line 13
    .line 14
    iget-boolean v4, v2, LMb/t;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_17

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_21

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v8, v2, LMb/t;->b:Z

    .line 41
    .line 42
    sget-object v9, LMb/B;->s:LMb/B;

    .line 43
    .line 44
    sget-object v10, LMb/B;->t:LMb/B;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    move-object v14, v11

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    sget-object v8, LMb/b;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v5}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LMb/n;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    sget-object v13, LMb/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    sget-object v13, LMb/s;->z:LMb/s;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, LMb/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LMb/B;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, v5}, LMb/c;->h(Ljava/lang/Object;)LMb/B;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v12, v2, LMb/t;->a:LMb/v;

    .line 96
    .line 97
    iget-object v12, v12, LMb/v;->a:LMb/B;

    .line 98
    .line 99
    :goto_2
    if-eq v12, v9, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v12, v11

    .line 103
    :goto_3
    if-nez v12, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v13, v8, LMb/n;->a:LUb/i;

    .line 107
    .line 108
    if-ne v12, v10, :cond_8

    .line 109
    .line 110
    move v12, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 v12, 0x0

    .line 113
    :goto_4
    invoke-static {v13, v11, v12, v6}, LUb/i;->a(LUb/i;LUb/h;ZI)LUb/i;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v8, LMb/n;->b:Ljava/util/Collection;

    .line 118
    .line 119
    iget-boolean v8, v8, LMb/n;->c:Z

    .line 120
    .line 121
    const-string v14, "qualifierApplicabilityTypes"

    .line 122
    .line 123
    invoke-static {v13, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, LMb/n;

    .line 127
    .line 128
    invoke-direct {v14, v12, v13, v8}, LMb/n;-><init>(LUb/i;Ljava/util/Collection;Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    if-eqz v14, :cond_9

    .line 132
    .line 133
    move-object v11, v14

    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_9
    iget-object v8, v2, LMb/t;->a:LMb/v;

    .line 137
    .line 138
    iget-boolean v8, v8, LMb/v;->d:Z

    .line 139
    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    :goto_6
    move-object v8, v11

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_a
    sget-object v8, LMb/b;->c:Lcc/c;

    .line 146
    .line 147
    invoke-static {v5, v8}, LMb/c;->c(Ljava/lang/Object;Lcc/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-static {v5}, LMb/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v0, v13}, LMb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-eqz v14, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v13, v11

    .line 180
    :goto_7
    if-nez v13, :cond_e

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    invoke-static {v8, v6}, LMb/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_10

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v15, LMb/c;->c:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, LMb/a;

    .line 215
    .line 216
    if-eqz v14, :cond_f

    .line 217
    .line 218
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    new-instance v8, LZa/g;

    .line 223
    .line 224
    sget-object v14, LMb/a;->v:LMb/a;

    .line 225
    .line 226
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_14

    .line 231
    .line 232
    invoke-static {}, LMb/a;->values()[LMb/a;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v16 .. v16}, Lab/A;->H(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-direct {v15, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 251
    .line 252
    .line 253
    check-cast v14, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v14, 0x0

    .line 260
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_13

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v14, :cond_11

    .line 271
    .line 272
    sget-object v7, LMb/a;->w:LMb/a;

    .line 273
    .line 274
    invoke-static {v11, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_11

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v14, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    const/4 v7, 0x1

    .line 284
    :goto_a
    if-eqz v7, :cond_12

    .line 285
    .line 286
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_12
    const/4 v11, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_13
    invoke-static {v15, v12}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_14
    invoke-direct {v8, v13, v12}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_b
    if-nez v8, :cond_15

    .line 299
    .line 300
    :goto_c
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_15
    iget-object v6, v8, LZa/g;->r:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v7, v8, LZa/g;->s:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, LMb/c;->h(Ljava/lang/Object;)LMb/B;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_17

    .line 314
    .line 315
    invoke-virtual {v0, v6}, LMb/c;->h(Ljava/lang/Object;)LMb/B;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_16

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_16
    iget-object v5, v2, LMb/t;->a:LMb/v;

    .line 323
    .line 324
    iget-object v5, v5, LMb/v;->a:LMb/B;

    .line 325
    .line 326
    :cond_17
    :goto_d
    if-ne v5, v9, :cond_18

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_18
    const-string v8, "$this$extractNullability"

    .line 330
    .line 331
    invoke-static {v6, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v0, v6, v8}, LMb/c;->g(Ljava/lang/Object;Z)LUb/i;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_19

    .line 340
    .line 341
    move-object v6, v11

    .line 342
    :goto_e
    const/4 v9, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x1

    .line 345
    goto :goto_13

    .line 346
    :cond_19
    invoke-virtual {v0, v6}, LMb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v8, :cond_1a

    .line 351
    .line 352
    :goto_f
    const/4 v6, 0x0

    .line 353
    goto :goto_e

    .line 354
    :cond_1a
    invoke-virtual {v0, v6}, LMb/c;->h(Ljava/lang/Object;)LMb/B;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_1b

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1b
    iget-object v6, v2, LMb/t;->a:LMb/v;

    .line 362
    .line 363
    iget-object v6, v6, LMb/v;->a:LMb/B;

    .line 364
    .line 365
    :goto_10
    if-ne v6, v9, :cond_1c

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_1c
    const/4 v9, 0x0

    .line 369
    invoke-virtual {v0, v8, v9}, LMb/c;->g(Ljava/lang/Object;Z)LUb/i;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_1e

    .line 374
    .line 375
    if-ne v6, v10, :cond_1d

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    :goto_11
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x1

    .line 380
    goto :goto_12

    .line 381
    :cond_1d
    move v6, v9

    .line 382
    goto :goto_11

    .line 383
    :goto_12
    invoke-static {v8, v11, v6, v12}, LUb/i;->a(LUb/i;LUb/h;ZI)LUb/i;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_13

    .line 388
    :cond_1e
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x1

    .line 390
    move-object v6, v11

    .line 391
    :goto_13
    if-nez v6, :cond_1f

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_1f
    new-instance v8, LMb/n;

    .line 395
    .line 396
    if-ne v5, v10, :cond_20

    .line 397
    .line 398
    move v9, v12

    .line 399
    :cond_20
    invoke-static {v6, v11, v9, v12}, LUb/i;->a(LUb/i;LUb/h;ZI)LUb/i;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v7, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-direct {v8, v5, v7}, LMb/n;-><init>(LUb/i;Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    move-object v11, v8

    .line 409
    :goto_14
    if-eqz v11, :cond_1

    .line 410
    .line 411
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_21
    move v12, v6

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_22

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_22
    if-eqz v1, :cond_23

    .line 426
    .line 427
    iget-object v2, v1, LMb/u;->a:Ljava/util/EnumMap;

    .line 428
    .line 429
    new-instance v3, Ljava/util/EnumMap;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_23
    new-instance v3, Ljava/util/EnumMap;

    .line 436
    .line 437
    const-class v2, LMb/a;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move v7, v9

    .line 447
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_25

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LMb/n;

    .line 458
    .line 459
    iget-object v5, v4, LMb/n;->b:Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_24

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LMb/a;

    .line 476
    .line 477
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move v7, v12

    .line 481
    goto :goto_16

    .line 482
    :cond_25
    if-nez v7, :cond_26

    .line 483
    .line 484
    :goto_17
    return-object v1

    .line 485
    :cond_26
    new-instance v1, LMb/u;

    .line 486
    .line 487
    invoke-direct {v1, v3}, LMb/u;-><init>(Ljava/util/EnumMap;)V

    .line 488
    .line 489
    .line 490
    return-object v1
.end method

.method public final g(Ljava/lang/Object;Z)LUb/i;
    .locals 9

    .line 1
    invoke-static {p1}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LMb/c;->a:LMb/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LMb/s;->z:LMb/s;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LMb/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LMb/B;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, LMb/B;->s:LMb/B;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v3, LMb/y;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, LUb/h;->s:LUb/h;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    sget-object v3, LMb/y;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, LUb/h;->t:LUb/h;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    move-object v6, v7

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    sget-object v3, LMb/y;->a:Lcc/c;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v3, LMb/y;->d:Lcc/c;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_6
    sget-object v3, LMb/y;->b:Lcc/c;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v3, LMb/y;->e:Lcc/c;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    sget-object v8, LUb/h;->r:LUb/h;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    :cond_8
    move-object v6, v8

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_9
    sget-object v3, LMb/y;->h:Lcc/c;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-static {p1, v4}, LMb/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lab/o;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_12

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :sswitch_2
    const-string v0, "NEVER"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :sswitch_3
    const-string v0, "MAYBE"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    sget-object p1, LMb/y;->k:Lcc/c;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    sget-object p1, LMb/y;->l:Lcc/c;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    sget-object p1, LMb/y;->n:Lcc/c;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    sget-object p1, LMb/y;->m:Lcc/c;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    :cond_e
    :goto_3
    new-instance p1, LUb/i;

    .line 202
    .line 203
    sget-object v0, LMb/B;->t:LMb/B;

    .line 204
    .line 205
    if-ne v2, v0, :cond_f

    .line 206
    .line 207
    move v0, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_f
    move v0, v4

    .line 210
    :goto_4
    if-nez v0, :cond_10

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    :cond_10
    move v4, v5

    .line 215
    :cond_11
    invoke-direct {p1, v6, v4}, LUb/i;-><init>(LUb/h;Z)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_12
    :goto_5
    return-object v1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)LMb/B;
    .locals 3

    .line 1
    iget-object v0, p0, LMb/c;->a:LMb/t;

    .line 2
    .line 3
    iget-object v1, v0, LMb/t;->a:LMb/v;

    .line 4
    .line 5
    iget-object v1, v1, LMb/v;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LMb/B;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, LMb/b;->d:Lcc/c;

    .line 21
    .line 22
    invoke-static {p1, v1}, LMb/c;->c(Ljava/lang/Object;Lcc/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, LMb/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lab/o;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, LMb/t;->a:LMb/v;

    .line 43
    .line 44
    iget-object v0, v0, LMb/v;->b:LMb/B;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const v1, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const v1, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, LMb/B;->t:LMb/B;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string v0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, LMb/B;->u:LMb/B;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-string v0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p1, LMb/B;->s:LMb/B;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    return-object v0

    .line 105
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/c;->a:LMb/t;

    .line 7
    .line 8
    iget-object v0, v0, LMb/t;->a:LMb/v;

    .line 9
    .line 10
    iget-boolean v0, v0, LMb/v;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LMb/b;->g:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lab/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, LMb/b;->b:Lcc/c;

    .line 31
    .line 32
    invoke-static {p1, v0}, LMb/c;->f(Ljava/lang/Object;Lcc/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, LMb/b;->a:Lcc/c;

    .line 40
    .line 41
    invoke-static {p1, v0}, LMb/c;->f(Ljava/lang/Object;Lcc/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, LEb/b;

    .line 50
    .line 51
    invoke-static {v0}, Ljc/d;->d(LEb/b;)LDb/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LMb/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, LMb/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, LMb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    return-object p1

    .line 103
    :cond_7
    return-object v3

    .line 104
    :cond_8
    :goto_2
    return-object p1
.end method
