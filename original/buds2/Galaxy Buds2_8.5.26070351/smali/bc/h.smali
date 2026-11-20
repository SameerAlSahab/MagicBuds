.class public final Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lac/k;->a:Ldc/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lac/k;->b:Ldc/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lac/k;->c:Ldc/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lac/k;->d:Ldc/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lac/k;->e:Ldc/m;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lac/k;->f:Ldc/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lac/k;->g:Ldc/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lac/k;->h:Ldc/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lac/k;->i:Ldc/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lac/k;->j:Ldc/m;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lac/k;->k:Ldc/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lac/k;->l:Ldc/m;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lac/k;->m:Ldc/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lac/k;->n:Ldc/m;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ldc/g;->a(Ldc/m;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbc/h;->a:Ldc/g;

    .line 77
    .line 78
    return-void
.end method

.method public static a(LXb/l;LZb/f;LGb/B;)Lbc/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lac/k;->a:Ldc/m;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LM8/b;->x(Ldc/k;Ldc/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lac/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lac/c;->s:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lac/c;->t:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, LZb/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lac/c;->s:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p0, v0, Lac/c;->u:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, LZb/f;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, LXb/l;->v:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "proto.valueParameterList"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LXb/Z;

    .line 92
    .line 93
    const-string v3, "it"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, LYc/d;->z0(LXb/Z;LGb/B;)LXb/Q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lbc/h;->e(LXb/Q;LZb/f;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x38

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    const-string v4, "("

    .line 120
    .line 121
    const-string v5, ")V"

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    new-instance p1, Lbc/e;

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, Lbc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static b(LXb/G;LZb/f;LGb/B;Z)Lbc/d;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lac/k;->d:Ldc/m;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LM8/b;->x(Ldc/k;Ldc/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lac/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v0, Lac/e;->s:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lac/e;->t:Lac/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p3, v0, Lac/b;->s:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    iget p3, v0, Lac/b;->t:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p3, p0, LXb/G;->w:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v2, v0, Lac/b;->s:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget p0, v0, Lac/b;->u:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, LZb/f;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p0, p2}, LYc/d;->d0(LXb/G;LGb/B;)LXb/Q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lbc/h;->e(LXb/Q;LZb/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    new-instance p2, Lbc/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, LZb/f;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lbc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(LXb/y;LZb/f;LGb/B;)Lbc/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lac/k;->b:Ldc/m;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LM8/b;->x(Ldc/k;Ldc/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lac/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lac/c;->s:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lac/c;->t:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, LXb/y;->w:I

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lac/c;->s:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p0, v0, Lac/c;->u:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, LZb/f;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, LYc/d;->b0(LXb/y;LGb/B;)LXb/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lab/p;->J0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LXb/y;->F:Ljava/util/List;

    .line 67
    .line 68
    const-string v3, "proto.valueParameterList"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LXb/Z;

    .line 97
    .line 98
    const-string v5, "it"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2}, LYc/d;->z0(LXb/Z;LGb/B;)LXb/Q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v0, v3}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LXb/Q;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lbc/h;->e(LXb/Q;LZb/f;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {p0, p2}, LYc/d;->c0(LXb/y;LGb/B;)LXb/Q;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lbc/h;->e(LXb/Q;LZb/f;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    :goto_3
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0x38

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    const-string v4, "("

    .line 169
    .line 170
    const-string v5, ")"

    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    new-instance p2, Lbc/e;

    .line 181
    .line 182
    invoke-interface {p1, v1}, LZb/f;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1, p0}, Lbc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p2
.end method

.method public static final d(LXb/G;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbc/c;->a:LZb/b;

    .line 7
    .line 8
    sget-object v1, Lac/k;->e:Ldc/m;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldc/k;->l(Ldc/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(LXb/Q;LZb/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/Q;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LXb/Q;->z:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, LZb/f;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LZa/g;
    .locals 3

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbc/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LZa/g;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbc/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lbc/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, LXb/j;->b0:LXb/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldc/e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ldc/e;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbc/h;->a:Ldc/g;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ldc/v;->a(Ldc/e;Ldc/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldc/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Ldc/e;->a(I)V
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ldc/u;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, LXb/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, LD5/b;

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v1}, LD5/b;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ldc/q;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Ldc/q;->r:Ldc/a;

    .line 73
    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    iput-object v0, p0, Ldc/q;->r:Ldc/a;

    .line 77
    .line 78
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lbc/g;
    .locals 3

    .line 1
    new-instance v0, Lbc/g;

    .line 2
    .line 3
    sget-object v1, Lbc/h;->a:Ldc/g;

    .line 4
    .line 5
    sget-object v2, Lac/j;->y:LXb/a;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Ldc/b;->b(Ljava/io/ByteArrayInputStream;Ldc/g;)Ldc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lac/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbc/g;-><init>(Lac/j;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LZa/g;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbc/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LZa/g;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbc/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lbc/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LXb/C;->C:LXb/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldc/e;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ldc/e;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbc/h;->a:Ldc/g;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ldc/v;->a(Ldc/e;Ldc/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldc/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Ldc/e;->a(I)V
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ldc/u;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, LXb/C;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, LD5/b;

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v1}, LD5/b;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ldc/q;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Ldc/q;->r:Ldc/a;

    .line 78
    .line 79
    throw p1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    iput-object v0, p0, Ldc/q;->r:Ldc/a;

    .line 82
    .line 83
    throw p0
.end method
