.class public abstract LJc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/x;

.field public static final b:LLc/x;

.field public static final c:LLc/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLc/x;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJc/z;->a:LLc/x;

    .line 10
    .line 11
    new-instance v0, LLc/x;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJc/z;->b:LLc/x;

    .line 19
    .line 20
    new-instance v0, LLc/x;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LJc/z;->c:LLc/x;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LJc/I;
    .locals 1

    .line 1
    new-instance v0, LJc/I;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LKc/c;->b:LLc/x;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LJc/I;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(LJc/h;Lnb/n;Lfb/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, LJc/o;->a:I

    .line 2
    .line 3
    new-instance v2, LJc/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, LJc/n;-><init>(Lnb/n;Ldb/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LKc/k;

    .line 10
    .line 11
    sget-object v4, Ldb/j;->r:Ldb/j;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    sget-object v6, LIc/a;->r:LIc/a;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, LKc/k;-><init>(Lnb/o;LJc/h;Ldb/i;ILIc/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, v4, p0, v6}, LKc/q;->c(Ldb/i;ILIc/a;)LJc/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LKc/s;->r:LKc/s;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, LJc/h;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LZa/n;->a:LZa/n;

    .line 32
    .line 33
    sget-object p2, Leb/a;->r:Leb/a;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final d(LJc/h;)LJc/h;
    .locals 1

    .line 1
    instance-of v0, p0, LJc/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LJc/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, LJc/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJc/g;-><init>(LJc/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(LJc/i;LIc/r;ZLfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LJc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJc/j;

    .line 7
    .line 8
    iget v1, v0, LJc/j;->z:I

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
    iput v1, v0, LJc/j;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJc/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJc/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LJc/j;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Leb/a;->r:Leb/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, LJc/j;->x:Z

    .line 40
    .line 41
    iget-object p0, v0, LJc/j;->w:LIc/b;

    .line 42
    .line 43
    iget-object p1, v0, LJc/j;->v:LIc/u;

    .line 44
    .line 45
    iget-object v1, v0, LJc/j;->u:LJc/i;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    move-object v1, p0

    .line 52
    move-object p0, v5

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, LJc/j;->x:Z

    .line 65
    .line 66
    iget-object p0, v0, LJc/j;->w:LIc/b;

    .line 67
    .line 68
    iget-object p1, v0, LJc/j;->v:LIc/u;

    .line 69
    .line 70
    iget-object v1, v0, LJc/j;->u:LJc/i;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p3, p1, LIc/r;->u:LIc/e;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, LIc/b;

    .line 85
    .line 86
    invoke-direct {v1, p3}, LIc/b;-><init>(LIc/e;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object p0, v0, LJc/j;->u:LJc/i;

    .line 90
    .line 91
    iput-object p1, v0, LJc/j;->v:LIc/u;

    .line 92
    .line 93
    iput-object v1, v0, LJc/j;->w:LIc/b;

    .line 94
    .line 95
    iput-boolean p2, v0, LJc/j;->x:Z

    .line 96
    .line 97
    iput v3, v0, LJc/j;->z:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LIc/b;->b(Lfb/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v5, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object p0, v5

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LIc/b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object v1, v0, LJc/j;->u:LJc/i;

    .line 122
    .line 123
    iput-object p1, v0, LJc/j;->v:LIc/u;

    .line 124
    .line 125
    iput-object p0, v0, LJc/j;->w:LIc/b;

    .line 126
    .line 127
    iput-boolean p2, v0, LJc/j;->x:Z

    .line 128
    .line 129
    iput v2, v0, LJc/j;->z:I

    .line 130
    .line 131
    invoke-interface {v1, p3, v0}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-ne p3, v4, :cond_1

    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :cond_6
    if-eqz p2, :cond_7

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-interface {p1, p0}, LIc/u;->e(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, LZa/n;->a:LZa/n;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->f(LIc/u;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    throw p3
.end method

.method public static final f(LJc/h;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LKc/c;->b:LLc/x;

    .line 2
    .line 3
    instance-of v1, p1, LJc/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LJc/r;

    .line 9
    .line 10
    iget v2, v1, LJc/r;->x:I

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
    iput v2, v1, LJc/r;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LJc/r;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lfb/c;-><init>(Ldb/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LJc/r;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, LJc/r;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, LJc/r;->v:LJc/p;

    .line 37
    .line 38
    iget-object v1, v1, LJc/r;->u:Lob/t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch LKc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lob/t;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lob/t;->r:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, LJc/p;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v4, p1}, LJc/p;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, LJc/r;->u:Lob/t;

    .line 71
    .line 72
    iput-object v2, v1, LJc/r;->v:LJc/p;

    .line 73
    .line 74
    iput v3, v1, LJc/r;->x:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, LJc/h;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch LKc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, Leb/a;->r:Leb/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, LKc/a;->r:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lob/t;->r:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final g(LJc/h;Lnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LKc/c;->b:LLc/x;

    .line 2
    .line 3
    instance-of v1, p2, LJc/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LJc/s;

    .line 9
    .line 10
    iget v2, v1, LJc/s;->y:I

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
    iput v2, v1, LJc/s;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LJc/s;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LJc/s;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, LJc/s;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, LJc/s;->w:LJc/f;

    .line 37
    .line 38
    iget-object p1, v1, LJc/s;->v:Lob/t;

    .line 39
    .line 40
    iget-object v1, v1, LJc/s;->u:Lfb/i;

    .line 41
    .line 42
    check-cast v1, Lnb/n;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch LKc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lob/t;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lob/t;->r:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LJc/f;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LJc/f;-><init>(Lnb/n;Lob/t;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    move-object v4, p1

    .line 74
    check-cast v4, Lfb/i;

    .line 75
    .line 76
    iput-object v4, v1, LJc/s;->u:Lfb/i;

    .line 77
    .line 78
    iput-object p2, v1, LJc/s;->v:Lob/t;

    .line 79
    .line 80
    iput-object v2, v1, LJc/s;->w:LJc/f;

    .line 81
    .line 82
    iput v3, v1, LJc/s;->y:I

    .line 83
    .line 84
    invoke-interface {p0, v2, v1}, LJc/h;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch LKc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    sget-object v1, Leb/a;->r:Leb/a;

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    move-object p1, p2

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p0

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v2

    .line 101
    :goto_1
    iget-object v2, p2, LKc/a;->r:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v2, p0, :cond_5

    .line 104
    .line 105
    :goto_2
    iget-object p0, p1, Lob/t;->r:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq p0, v0, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Expected at least one element matching the predicate "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    throw p2
.end method

.method public static final h(LJc/w;LLc/c;LJc/F;Ljava/lang/Float;)LJc/v;
    .locals 10

    .line 1
    sget-object v0, LIc/i;->d:LIc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LIc/h;->a:LIc/h;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, Lj3/e;

    .line 10
    .line 11
    sget-object v2, Ldb/j;->r:Ldb/j;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lj3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LJc/z;->a(Ljava/lang/Object;)LJc/I;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p0, v1, Lj3/e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldb/i;

    .line 23
    .line 24
    iget-object v0, v1, Lj3/e;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, LJc/h;

    .line 28
    .line 29
    sget-object v0, LJc/C;->a:LJc/D;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LJc/F;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LGc/B;->r:LGc/B;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LGc/B;->u:LGc/B;

    .line 41
    .line 42
    :goto_0
    new-instance v3, LD1/l;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x7

    .line 46
    move-object v4, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v3 .. v9}, LD1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, LGc/D;->q(LGc/A;Ldb/i;)Ldb/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, LGc/B;->s:LGc/B;

    .line 56
    .line 57
    if-ne v0, p1, :cond_1

    .line 58
    .line 59
    new-instance p1, LGc/o0;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3}, LGc/o0;-><init>(Ldb/i;Lnb/n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, LGc/v0;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, LGc/a;-><init>(Ldb/i;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0, p1, v3}, LGc/a;->h0(LGc/B;LGc/a;Lnb/n;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, LJc/v;

    .line 75
    .line 76
    invoke-direct {p0, v6}, LJc/v;-><init>(LJc/I;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
