.class public final Lp1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lob/k;

.field public final b:Lp1/i;

.field public final c:Lp1/b;

.field public final d:LJc/w;

.field public final e:Ljava/lang/String;

.field public final f:LZa/k;

.field public final g:LJc/I;

.field public h:Ljava/util/List;

.field public final i:LV6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/z;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp1/z;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnb/a;Lp1/i;Ljava/util/List;Lp1/b;LGc/A;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lob/k;

    .line 10
    .line 11
    iput-object p1, p0, Lp1/z;->a:Lob/k;

    .line 12
    .line 13
    iput-object p2, p0, Lp1/z;->b:Lp1/i;

    .line 14
    .line 15
    iput-object p4, p0, Lp1/z;->c:Lp1/b;

    .line 16
    .line 17
    new-instance p1, Lp1/m;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p0, p4, p2}, Lp1/m;-><init>(Lp1/z;Ldb/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LJc/w;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LJc/w;-><init>(Lnb/n;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp1/z;->d:LJc/w;

    .line 30
    .line 31
    const-string p1, ".tmp"

    .line 32
    .line 33
    iput-object p1, p0, Lp1/z;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lgc/d;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp1/z;->f:LZa/k;

    .line 47
    .line 48
    sget-object p1, Lp1/B;->a:Lp1/B;

    .line 49
    .line 50
    invoke-static {p1}, LJc/z;->a(Ljava/lang/Object;)LJc/I;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp1/z;->g:LJc/I;

    .line 55
    .line 56
    invoke-static {p3}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp1/z;->h:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, LV6/r;

    .line 63
    .line 64
    new-instance p2, Lab/f;

    .line 65
    .line 66
    const/16 p3, 0x11

    .line 67
    .line 68
    invoke-direct {p2, p3, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lp1/m;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p3, p0, p4, v0}, Lp1/m;-><init>(Lp1/z;Ldb/d;I)V

    .line 75
    .line 76
    .line 77
    const-string p4, "scope"

    .line 78
    .line 79
    invoke-static {p5, p4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p5, p1, LV6/r;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, p1, LV6/r;->s:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x6

    .line 91
    const v0, 0x7fffffff

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p3, p4}, Lcom/bumptech/glide/d;->a(ILIc/a;I)LIc/e;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p1, LV6/r;->t:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, LV6/r;->u:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p5}, LGc/A;->k()Ldb/i;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object p4, LGc/y;->s:LGc/y;

    .line 113
    .line 114
    invoke-interface {p3, p4}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LGc/e0;

    .line 119
    .line 120
    if-nez p3, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance p4, LF0/c;

    .line 124
    .line 125
    const/16 p5, 0x12

    .line 126
    .line 127
    invoke-direct {p4, p2, p5, p1}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p4}, LGc/e0;->J(Lnb/k;)LGc/N;

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object p1, p0, Lp1/z;->i:LV6/r;

    .line 134
    .line 135
    return-void
.end method

.method public static final b(Lp1/z;Lp1/k;Lfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp1/o;

    .line 7
    .line 8
    iget v1, v0, Lp1/o;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/o;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp1/o;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp1/o;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/o;->z:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leb/a;->r:Leb/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lp1/o;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LGc/q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, Lp1/o;->w:LGc/r;

    .line 63
    .line 64
    iget-object p1, v0, Lp1/o;->v:Lp1/z;

    .line 65
    .line 66
    iget-object v1, v0, Lp1/o;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp1/k;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lp1/k;->b:LGc/r;

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Lp1/z;->g:LJc/I;

    .line 83
    .line 84
    invoke-virtual {v1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp1/A;

    .line 89
    .line 90
    instance-of v6, v1, Lp1/c;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lp1/k;->a:Lnb/n;

    .line 95
    .line 96
    iget-object p1, p1, Lp1/k;->d:Ldb/i;

    .line 97
    .line 98
    iput-object p2, v0, Lp1/o;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lp1/o;->z:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lp1/z;->i(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v6, v1, Lp1/h;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v4, v1, Lp1/B;

    .line 122
    .line 123
    :goto_1
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object v4, p1, Lp1/k;->c:Lp1/A;

    .line 126
    .line 127
    if-ne v1, v4, :cond_9

    .line 128
    .line 129
    iput-object p1, v0, Lp1/o;->u:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Lp1/o;->v:Lp1/z;

    .line 132
    .line 133
    iput-object p2, v0, Lp1/o;->w:LGc/r;

    .line 134
    .line 135
    iput v3, v0, Lp1/o;->z:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lp1/z;->e(Lfb/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    iget-object v1, p1, Lp1/k;->a:Lnb/n;

    .line 145
    .line 146
    iget-object p1, p1, Lp1/k;->d:Ldb/i;

    .line 147
    .line 148
    iput-object p2, v0, Lp1/o;->u:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iput-object v3, v0, Lp1/o;->v:Lp1/z;

    .line 152
    .line 153
    iput-object v3, v0, Lp1/o;->w:LGc/r;

    .line 154
    .line 155
    iput v2, v0, Lp1/o;->z:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v1}, Lp1/z;->i(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :cond_9
    check-cast v1, Lp1/h;

    .line 165
    .line 166
    iget-object p0, v1, Lp1/h;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    instance-of p0, v1, Lp1/g;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    check-cast v1, Lp1/g;

    .line 174
    .line 175
    iget-object p0, v1, Lp1/g;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b
    new-instance p0, LD5/b;

    .line 179
    .line 180
    const/4 p1, 0x7

    .line 181
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :goto_4
    invoke-static {p1}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_5
    invoke-static {p2}, LZa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p0, LGc/r;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, p2}, LGc/n0;->S(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p2, LGc/t;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {p2, p1, v0}, LGc/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, LGc/n0;->S(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object p0, LZa/n;->a:LZa/n;

    .line 214
    .line 215
    return-object p0
.end method


# virtual methods
.method public final a(Lnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LGc/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LGc/n0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, LGc/n0;->P(LGc/e0;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp1/z;->g:LJc/I;

    .line 12
    .line 13
    invoke-virtual {v2}, LJc/I;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp1/A;

    .line 18
    .line 19
    new-instance v3, Lp1/k;

    .line 20
    .line 21
    invoke-interface {p2}, Ldb/d;->c()Ldb/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lp1/k;-><init>(Lnb/n;LGc/r;Lp1/A;Ldb/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp1/z;->i:LV6/r;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LV6/r;->g(Lp1/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LGc/n0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v2, p1, LGc/b0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of p2, p1, LGc/t;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LGc/D;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, LGc/t;

    .line 53
    .line 54
    iget-object p1, p1, LGc/t;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, LGc/n0;->b0(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, LGc/j0;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, v0}, LGc/j0;-><init>(Ldb/d;LGc/r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LGc/l;->u()V

    .line 73
    .line 74
    .line 75
    new-instance p2, LGc/O;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {p2, v2, p1}, LGc/O;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p2}, LGc/D;->o(LGc/e0;ZLGc/i0;)LGc/N;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, LGc/h;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v1, p2}, LGc/h;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LGc/l;->x(LGc/t0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LGc/l;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/z;->f:LZa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lfb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lp1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/p;

    .line 7
    .line 8
    iget v1, v0, Lp1/p;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/p;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1/p;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1/p;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/p;->C:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leb/a;->r:Leb/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lp1/p;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LOc/a;

    .line 46
    .line 47
    iget-object v2, v0, Lp1/p;->w:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lob/q;

    .line 50
    .line 51
    iget-object v3, v0, Lp1/p;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lob/t;

    .line 54
    .line 55
    iget-object v0, v0, Lp1/p;->u:Lp1/z;

    .line 56
    .line 57
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v1, v0, Lp1/p;->z:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lp1/p;->y:Lp1/r;

    .line 73
    .line 74
    iget-object v8, v0, Lp1/p;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lob/q;

    .line 77
    .line 78
    iget-object v9, v0, Lp1/p;->w:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lob/t;

    .line 81
    .line 82
    iget-object v10, v0, Lp1/p;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, LOc/a;

    .line 85
    .line 86
    iget-object v11, v0, Lp1/p;->u:Lp1/z;

    .line 87
    .line 88
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lp1/p;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lob/t;

    .line 96
    .line 97
    iget-object v7, v0, Lp1/p;->w:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lob/t;

    .line 100
    .line 101
    iget-object v8, v0, Lp1/p;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LOc/a;

    .line 104
    .line 105
    iget-object v9, v0, Lp1/p;->u:Lp1/z;

    .line 106
    .line 107
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp1/z;->g:LJc/I;

    .line 115
    .line 116
    invoke-virtual {p1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Lp1/B;->a:Lp1/B;

    .line 121
    .line 122
    invoke-static {v1, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lp1/h;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    new-instance v8, LOc/d;

    .line 146
    .line 147
    invoke-direct {v8}, LOc/d;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lob/t;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lp1/p;->u:Lp1/z;

    .line 156
    .line 157
    iput-object v8, v0, Lp1/p;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v0, Lp1/p;->w:Ljava/io/Serializable;

    .line 160
    .line 161
    iput-object v1, v0, Lp1/p;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lp1/p;->C:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lp1/z;->h(Lfb/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_7

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    move-object v9, p0

    .line 174
    move-object v7, v1

    .line 175
    :goto_2
    iput-object p1, v1, Lob/t;->r:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p1, Lob/q;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lp1/r;

    .line 183
    .line 184
    invoke-direct {v1, v8, p1, v7, v9}, Lp1/r;-><init>(LOc/a;Lob/q;Lob/t;Lp1/z;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lp1/z;->h:Ljava/util/List;

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    move-object v3, v7

    .line 192
    move-object v10, v8

    .line 193
    move-object v8, p1

    .line 194
    move-object p1, v0

    .line 195
    move-object v0, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v11, v9

    .line 202
    move-object v9, v7

    .line 203
    move-object v7, v1

    .line 204
    move-object v1, v10

    .line 205
    move-object v10, v8

    .line 206
    move-object v8, p1

    .line 207
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lnb/n;

    .line 218
    .line 219
    iput-object v11, v0, Lp1/p;->u:Lp1/z;

    .line 220
    .line 221
    iput-object v10, v0, Lp1/p;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Lp1/p;->w:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v8, v0, Lp1/p;->x:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lp1/p;->y:Lp1/r;

    .line 228
    .line 229
    iput-object v1, v0, Lp1/p;->z:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v3, v0, Lp1/p;->C:I

    .line 232
    .line 233
    invoke-interface {p1, v7, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v6, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object p1, v0

    .line 241
    move-object v3, v9

    .line 242
    move-object v0, v11

    .line 243
    :goto_4
    iput-object v5, v0, Lp1/z;->h:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p1, Lp1/p;->u:Lp1/z;

    .line 246
    .line 247
    iput-object v3, p1, Lp1/p;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, p1, Lp1/p;->w:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object v10, p1, Lp1/p;->x:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p1, Lp1/p;->y:Lp1/r;

    .line 254
    .line 255
    iput-object v5, p1, Lp1/p;->z:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v2, p1, Lp1/p;->C:I

    .line 258
    .line 259
    move-object v1, v10

    .line 260
    check-cast v1, LOc/d;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, LOc/d;->c(Lfb/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v6, :cond_b

    .line 267
    .line 268
    :goto_5
    return-object v6

    .line 269
    :cond_b
    move-object v2, v8

    .line 270
    :goto_6
    :try_start_0
    iput-boolean v4, v2, Lob/q;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    check-cast v1, LOc/d;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, LOc/d;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lp1/z;->g:LJc/I;

    .line 278
    .line 279
    new-instance v0, Lp1/c;

    .line 280
    .line 281
    iget-object v1, v3, Lob/t;->r:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const/4 v2, 0x0

    .line 291
    :goto_7
    invoke-direct {v0, v2, v1}, Lp1/c;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5, v0}, LJc/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object p1, LZa/n;->a:LZa/n;

    .line 301
    .line 302
    return-object p1

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    check-cast v1, LOc/d;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, LOc/d;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final e(Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/s;

    .line 7
    .line 8
    iget v1, v0, Lp1/s;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/s;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1/s;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1/s;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/s;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lp1/s;->u:Lp1/z;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p0, v0, Lp1/s;->u:Lp1/z;

    .line 54
    .line 55
    iput v2, v0, Lp1/s;->x:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lp1/z;->d(Lfb/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    sget-object v0, Leb/a;->r:Leb/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lp1/z;->g:LJc/I;

    .line 72
    .line 73
    new-instance v1, Lp1/h;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lp1/h;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, LJc/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f(Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/t;

    .line 7
    .line 8
    iget v1, v0, Lp1/t;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/t;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1/t;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1/t;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/t;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lp1/t;->u:Lp1/z;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p0, v0, Lp1/t;->u:Lp1/z;

    .line 54
    .line 55
    iput v2, v0, Lp1/t;->x:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lp1/z;->d(Lfb/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    sget-object v0, Leb/a;->r:Leb/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lp1/z;->g:LJc/I;

    .line 69
    .line 70
    new-instance v1, Lp1/h;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lp1/h;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, LJc/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/u;

    .line 7
    .line 8
    iget v1, v0, Lp1/u;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/u;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1/u;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1/u;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/u;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lp1/u;->v:Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object v0, v0, Lp1/u;->u:Lp1/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp1/z;->c()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lp1/z;->b:Lp1/i;

    .line 65
    .line 66
    iput-object p0, v0, Lp1/u;->u:Lp1/z;

    .line 67
    .line 68
    iput-object v1, v0, Lp1/u;->v:Ljava/io/FileInputStream;

    .line 69
    .line 70
    iput v2, v0, Lp1/u;->y:I

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lp1/i;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    sget-object v0, Leb/a;->r:Leb/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    const/4 v2, 0x0

    .line 83
    :try_start_3
    invoke-static {v1, v2}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, p0

    .line 91
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_5
    invoke-static {v1, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v0, p0

    .line 99
    :goto_3
    invoke-virtual {v0}, Lp1/z;->c()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object p1, v0, Lp1/z;->b:Lp1/i;

    .line 110
    .line 111
    invoke-interface {p1}, Lp1/i;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    throw p1
.end method

.method public final getData()LJc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/z;->d:LJc/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/v;

    .line 7
    .line 8
    iget v1, v0, Lp1/v;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/v;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1/v;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1/v;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/v;->y:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leb/a;->r:Leb/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lp1/v;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lp1/v;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp1/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v1, v0, Lp1/v;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp1/a;

    .line 65
    .line 66
    iget-object v3, v0, Lp1/v;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lp1/z;

    .line 69
    .line 70
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Lp1/v;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp1/z;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lp1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lp1/v;->u:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lp1/v;->y:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lp1/z;->g(Lfb/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Lp1/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v1, p0

    .line 101
    :goto_1
    iget-object v4, v1, Lp1/z;->c:Lp1/b;

    .line 102
    .line 103
    iput-object v1, v0, Lp1/v;->u:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lp1/v;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lp1/v;->y:I

    .line 108
    .line 109
    invoke-interface {v4, p1}, Lp1/b;->J(Lp1/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v5, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v6, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v3

    .line 119
    move-object v3, v6

    .line 120
    :goto_2
    :try_start_3
    iput-object v1, v0, Lp1/v;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lp1/v;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Lp1/v;->y:I

    .line 125
    .line 126
    invoke-virtual {v3, p1, v0}, Lp1/z;->j(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v5, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_7
    return-object p1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    move-object v0, v1

    .line 136
    :goto_4
    invoke-static {v0, p1}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final i(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp1/w;

    .line 7
    .line 8
    iget v1, v0, Lp1/w;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/w;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp1/w;-><init>(Lp1/z;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp1/w;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/w;->z:I

    .line 28
    .line 29
    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Leb/a;->r:Leb/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lp1/w;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, v0, Lp1/w;->u:Lp1/z;

    .line 46
    .line 47
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lp1/w;->w:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p3, v0, Lp1/w;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lp1/c;

    .line 65
    .line 66
    iget-object v1, v0, Lp1/w;->u:Lp1/z;

    .line 67
    .line 68
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lp1/z;->g:LJc/I;

    .line 76
    .line 77
    invoke-virtual {p2}, LJc/I;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lp1/c;

    .line 82
    .line 83
    iget-object v1, p2, Lp1/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v3

    .line 93
    :goto_1
    iget v8, p2, Lp1/c;->b:I

    .line 94
    .line 95
    if-ne v1, v8, :cond_b

    .line 96
    .line 97
    iget-object v1, p2, Lp1/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Lp1/x;

    .line 100
    .line 101
    invoke-direct {v8, p3, v1, v6}, Lp1/x;-><init>(Lnb/n;Ljava/lang/Object;Ldb/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lp1/w;->u:Lp1/z;

    .line 105
    .line 106
    iput-object p2, v0, Lp1/w;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, Lp1/w;->w:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lp1/w;->z:I

    .line 111
    .line 112
    invoke-static {p1, v0, v8}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v7, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object p3, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v1

    .line 122
    move-object v1, p0

    .line 123
    :goto_2
    iget-object v5, p3, Lp1/c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v5, v3

    .line 133
    :goto_3
    iget p3, p3, Lp1/c;->b:I

    .line 134
    .line 135
    if-ne v5, p3, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    iput-object v1, v0, Lp1/w;->u:Lp1/z;

    .line 145
    .line 146
    iput-object p2, v0, Lp1/w;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lp1/w;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lp1/w;->z:I

    .line 151
    .line 152
    invoke-virtual {v1, p2, v0}, Lp1/z;->j(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v7, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v7

    .line 159
    :cond_8
    move-object p1, p2

    .line 160
    move-object p3, v1

    .line 161
    :goto_5
    iget-object p2, p3, Lp1/z;->g:LJc/I;

    .line 162
    .line 163
    new-instance p3, Lp1/c;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_9
    invoke-direct {p3, v3, p1}, Lp1/c;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v6, p3}, LJc/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lp1/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp1/y;

    .line 9
    .line 10
    iget v2, v1, Lp1/y;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp1/y;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp1/y;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lp1/y;-><init>(Lp1/z;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lp1/y;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lp1/y;->A:I

    .line 30
    .line 31
    sget-object v3, LZa/n;->a:LZa/n;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lp1/y;->x:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v2, v1, Lp1/y;->w:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v4, v1, Lp1/y;->v:Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, v1, Lp1/y;->u:Lp1/z;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lp1/z;->c()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p0}, Lp1/z;->c()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, Lp1/z;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v5, p0, Lp1/z;->b:Lp1/i;

    .line 113
    .line 114
    new-instance v6, Led/e;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Led/e;-><init>(Ljava/io/FileOutputStream;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lp1/y;->u:Lp1/z;

    .line 120
    .line 121
    iput-object p2, v1, Lp1/y;->v:Ljava/io/File;

    .line 122
    .line 123
    iput-object v2, v1, Lp1/y;->w:Ljava/io/FileOutputStream;

    .line 124
    .line 125
    iput-object v2, v1, Lp1/y;->x:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput v4, v1, Lp1/y;->A:I

    .line 128
    .line 129
    invoke-interface {v5, p1, v6}, Lp1/i;->c(Ljava/lang/Object;Led/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    sget-object p1, Leb/a;->r:Leb/a;

    .line 133
    .line 134
    if-ne v3, p1, :cond_4

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object v4, p2

    .line 139
    move-object p1, v2

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lp1/z;->c()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    move-object p2, v4

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    move-object v4, p2

    .line 190
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :catchall_2
    move-exception p2

    .line 192
    :try_start_6
    invoke-static {v2, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :catch_1
    move-exception p1

    .line 197
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    :cond_6
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Unable to create parent directories of "

    .line 210
    .line 211
    invoke-static {p2, v0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
