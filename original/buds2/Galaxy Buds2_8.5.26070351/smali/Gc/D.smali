.class public abstract LGc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/x;

.field public static final b:LLc/x;

.field public static final c:LLc/x;

.field public static final d:LLc/x;

.field public static final e:LLc/x;

.field public static final f:LLc/x;

.field public static final g:LLc/x;

.field public static final h:LLc/x;

.field public static final i:LGc/P;

.field public static final j:LGc/P;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLc/x;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGc/D;->a:LLc/x;

    .line 10
    .line 11
    new-instance v0, LLc/x;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LGc/D;->b:LLc/x;

    .line 19
    .line 20
    new-instance v0, LLc/x;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LGc/D;->c:LLc/x;

    .line 28
    .line 29
    new-instance v0, LLc/x;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LGc/D;->d:LLc/x;

    .line 37
    .line 38
    new-instance v0, LLc/x;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LGc/D;->e:LLc/x;

    .line 46
    .line 47
    new-instance v0, LLc/x;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LGc/D;->f:LLc/x;

    .line 55
    .line 56
    new-instance v0, LLc/x;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LGc/D;->g:LLc/x;

    .line 64
    .line 65
    new-instance v0, LLc/x;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LLc/x;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LGc/D;->h:LLc/x;

    .line 73
    .line 74
    new-instance v0, LGc/P;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, LGc/P;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LGc/D;->i:LGc/P;

    .line 81
    .line 82
    new-instance v0, LGc/P;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, LGc/P;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LGc/D;->j:LGc/P;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(JLnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LGc/C0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LGc/C0;-><init>(JLfb/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LGc/D;->u(LGc/C0;Lnb/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, LGc/B0;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, LGc/B0;-><init>(Ljava/lang/String;LGc/e0;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final B(JLnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LGc/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LGc/D0;

    .line 7
    .line 8
    iget v1, v0, LGc/D0;->w:I

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
    iput v1, v0, LGc/D0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGc/D0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LGc/D0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LGc/D0;->w:I

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
    iget-object p0, v0, LGc/D0;->u:Lob/t;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch LGc/B0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Lob/t;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, LGc/D0;->u:Lob/t;

    .line 66
    .line 67
    iput v2, v0, LGc/D0;->w:I

    .line 68
    .line 69
    new-instance v1, LGc/C0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, LGc/C0;-><init>(JLfb/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Lob/t;->r:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, LGc/D;->u(LGc/C0;Lnb/n;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch LGc/B0; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Leb/a;->r:Leb/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, LGc/B0;->r:LGc/e0;

    .line 89
    .line 90
    iget-object p0, p0, Lob/t;->r:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final C(Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Ldb/d;->c()Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGc/D;->i(Ldb/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LLc/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, LLc/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Leb/a;->r:Leb/a;

    .line 21
    .line 22
    sget-object v2, LZa/n;->a:LZa/n;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p0, LLc/f;->u:LGc/x;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LGc/x;->U(Ldb/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, LLc/f;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, LGc/K;->t:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, LGc/x;->T(Ldb/i;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LGc/I0;

    .line 46
    .line 47
    sget-object v6, LGc/I0;->s:LGc/y;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ldb/a;-><init>(Ldb/h;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, LLc/f;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, LGc/K;->t:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, LGc/x;->T(Ldb/i;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object p0, v1

    .line 64
    :goto_2
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ldb/i;)LLc/c;
    .locals 2

    .line 1
    new-instance v0, LLc/c;

    .line 2
    .line 3
    sget-object v1, LGc/y;->s:LGc/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LGc/D;->c()LGc/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, LLc/c;-><init>(Ldb/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()LGc/g0;
    .locals 2

    .line 1
    new-instance v0, LGc/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/g0;-><init>(LGc/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()LGc/x0;
    .locals 2

    .line 1
    new-instance v0, LGc/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/g0;-><init>(LGc/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(LGc/A;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LGc/A;->k()Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGc/y;->s:LGc/y;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGc/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final f(Ldb/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LGc/y;->s:LGc/y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lnb/n;Ldb/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LLc/u;

    .line 2
    .line 3
    invoke-interface {p1}, Ldb/d;->c()Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LLc/u;-><init>(Ldb/d;Ldb/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LYc/d;->u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(JLfb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LGc/l;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, LGc/l;-><init>(ILdb/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LGc/l;->u()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, LGc/l;->v:Ldb/i;

    .line 31
    .line 32
    invoke-static {p2}, LGc/D;->k(Ldb/i;)LGc/I;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, LGc/I;->n(JLGc/l;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LGc/l;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Leb/a;->r:Leb/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, LZa/n;->a:LZa/n;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final i(Ldb/i;)V
    .locals 1

    .line 1
    sget-object v0, LGc/y;->s:LGc/y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LGc/e0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LGc/e0;->t()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Ldb/i;Ldb/i;Z)Ldb/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LGc/u;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LGc/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ldb/i;->o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LGc/u;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, LGc/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ldb/i;->o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, LGc/u;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, LGc/u;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldb/j;->r:Ldb/j;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ldb/i;->o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ldb/i;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Ldb/i;

    .line 61
    .line 62
    new-instance p2, LGc/u;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, v0}, LGc/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Ldb/i;->o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Ldb/i;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final k(Ldb/i;)LGc/I;
    .locals 1

    .line 1
    sget-object v0, Ldb/e;->r:Ldb/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LGc/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LGc/I;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LGc/F;->a:LGc/I;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Ldb/d;)LGc/l;
    .locals 6

    .line 1
    instance-of v0, p0, LLc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGc/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LGc/l;-><init>(ILdb/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LLc/f;

    .line 14
    .line 15
    sget-object v1, LLc/a;->c:LLc/x;

    .line 16
    .line 17
    sget-object v2, LLc/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, LGc/l;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, LGc/l;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, LGc/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LGc/s;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, LGc/s;

    .line 56
    .line 57
    iget-object v1, v1, LGc/s;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, LGc/l;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, LGc/l;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LGc/b;->a:LGc/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LGc/l;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LGc/l;-><init>(ILdb/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final n(Ldb/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LGc/y;->r:LGc/y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGc/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LGc/z;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LLc/a;->d(Ldb/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, LLc/a;->d(Ldb/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final o(LGc/e0;ZLGc/i0;)LGc/N;
    .locals 8

    .line 1
    instance-of v0, p0, LGc/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LGc/n0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LGc/n0;->Q(ZLGc/i0;)LGc/N;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LGc/i0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LGc/h0;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, LGc/i0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lob/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, LGc/e0;->v(ZZLGc/h0;)LGc/N;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldb/j;->r:Ldb/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, LGc/B;->r:LGc/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, LGc/B;->u:LGc/B;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, LGc/D;->q(LGc/A;Ldb/i;)Ldb/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LGc/B;->s:LGc/B;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, LGc/o0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LGc/o0;-><init>(Ldb/i;Lnb/n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, LGc/v0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, LGc/a;-><init>(Ldb/i;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, LGc/a;->h0(LGc/B;LGc/a;Lnb/n;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final q(LGc/A;Ldb/i;)Ldb/i;
    .locals 1

    .line 1
    invoke-interface {p0}, LGc/A;->k()Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LGc/D;->j(Ldb/i;Ldb/i;Z)Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LGc/L;->a:LNc/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ldb/e;->r:Ldb/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LGc/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LGc/t;

    .line 6
    .line 7
    iget-object p0, p0, LGc/t;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final s(LGc/l;Ldb/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LGc/l;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LGc/l;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LGc/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LLc/f;

    .line 30
    .line 31
    iget-object p2, p1, LLc/f;->v:Lfb/c;

    .line 32
    .line 33
    iget-object p1, p1, LLc/f;->x:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ldb/d;->c()Ldb/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LLc/a;->m(Ldb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LLc/a;->d:LLc/x;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LGc/D;->y(Ldb/d;Ldb/i;Ljava/lang/Object;)LGc/F0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lfb/a;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LGc/F0;->i0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LLc/a;->g(Ldb/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LGc/F0;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LLc/a;->g(Ldb/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Ldb/d;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final t(Ldb/i;Lnb/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldb/e;->r:Ldb/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldb/f;

    .line 12
    .line 13
    sget-object v3, Ldb/j;->r:Ldb/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LGc/z0;->a()LGc/W;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, LGc/D;->j(Ldb/i;Ldb/i;Z)Ldb/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, LGc/L;->a:LNc/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LGc/W;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LGc/W;

    .line 50
    .line 51
    :cond_1
    sget-object v2, LGc/z0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LGc/W;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, LGc/D;->j(Ldb/i;Ldb/i;Z)Ldb/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, LGc/L;->a:LNc/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, LGc/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LGc/f;-><init>(Ldb/i;Ljava/lang/Thread;LGc/W;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LGc/B;->r:LGc/B;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, LGc/a;->h0(LGc/B;LGc/a;Lnb/n;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, LGc/f;->v:LGc/W;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, LGc/W;->w:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LGc/W;->Z(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LGc/W;->a0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, LGc/n0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v4, v4, LGc/b0;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget v2, LGc/W;->w:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, LGc/W;->W(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, LGc/D;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, LGc/t;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, LGc/t;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_8

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object p0, p1, LGc/t;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LGc/n0;->u(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget v1, LGc/W;->w:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, LGc/W;->W(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    throw v0
.end method

.method public static final u(LGc/C0;Lnb/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LLc/u;->u:Ldb/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldb/d;->c()Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LGc/D;->k(Ldb/i;)LGc/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LGc/C0;->v:J

    .line 12
    .line 13
    iget-object v3, p0, LGc/a;->t:Ldb/i;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LGc/I;->m(JLGc/C0;Ldb/i;)LGc/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LGc/O;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, LGc/O;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, LGc/D;->o(LGc/e0;ZLGc/i0;)LGc/N;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Lfb/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lcom/bumptech/glide/d;->Z(Lnb/n;Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lob/x;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, LGc/t;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, LGc/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Leb/a;->r:Leb/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, LGc/n0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LGc/D;->e:LLc/x;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, LGc/t;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, LGc/t;

    .line 75
    .line 76
    iget-object v0, v1, LGc/t;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, LGc/B0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, LGc/B0;

    .line 84
    .line 85
    iget-object v1, v1, LGc/B0;->r:LGc/e0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, LGc/t;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, LGc/t;

    .line 95
    .line 96
    iget-object p0, p1, LGc/t;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, LGc/D;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final v(Ldb/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LLc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LLc/f;

    .line 6
    .line 7
    invoke-virtual {p0}, LLc/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LGc/D;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, LZa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LGc/D;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final w(J)J
    .locals 6

    .line 1
    sget v0, LFc/a;->t:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_a

    .line 14
    .line 15
    const-wide/32 v4, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, LFc/c;->s:LFc/c;

    .line 19
    .line 20
    invoke-static {v4, v5, v2}, Lab/A;->j0(JLFc/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p0, p1}, LFc/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v5}, LFc/a;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    xor-long v2, p0, v4

    .line 37
    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v4, v5}, LFc/a;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-wide p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    long-to-int v0, p0

    .line 61
    and-int/2addr v0, v3

    .line 62
    long-to-int v1, v4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    shr-long/2addr p0, v3

    .line 67
    shr-long v1, v4, v3

    .line 68
    .line 69
    add-long/2addr p0, v1

    .line 70
    const v1, 0xf4240

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v0, v4, p0

    .line 81
    .line 82
    if-gtz v0, :cond_4

    .line 83
    .line 84
    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, p0, v4

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    shl-long/2addr p0, v3

    .line 94
    sget v0, LFc/b;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    int-to-long v0, v1

    .line 98
    div-long/2addr p0, v0

    .line 99
    invoke-static {p0, p1}, Lab/A;->o(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-wide v4, -0x431bde82d7aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v0, v4, p0

    .line 110
    .line 111
    if-gtz v0, :cond_6

    .line 112
    .line 113
    const-wide v4, 0x431bde82d7bL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, p0, v4

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    mul-long/2addr p0, v0

    .line 124
    shl-long/2addr p0, v3

    .line 125
    sget v0, LFc/b;->a:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0, p1}, Ls9/a;->e(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Lab/A;->o(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    shr-long/2addr p0, v3

    .line 140
    shr-long v0, v4, v3

    .line 141
    .line 142
    invoke-static {p0, p1, v0, v1}, LFc/a;->a(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    shr-long v0, v4, v3

    .line 148
    .line 149
    shr-long/2addr p0, v3

    .line 150
    invoke-static {v0, v1, p0, p1}, LFc/a;->a(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    :cond_9
    :goto_1
    invoke-static {p0, p1}, LFc/a;->d(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    if-nez v2, :cond_b

    .line 160
    .line 161
    return-wide v0

    .line 162
    :cond_b
    new-instance p0, LD5/b;

    .line 163
    .line 164
    const/4 p1, 0x7

    .line 165
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LGc/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LGc/c0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LGc/c0;->a:LGc/b0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final y(Ldb/d;Ldb/i;Ljava/lang/Object;)LGc/F0;
    .locals 2

    .line 1
    instance-of v0, p0, Lfb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LGc/G0;->r:LGc/G0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lfb/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LGc/J;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lfb/d;->g()Lfb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LGc/F0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LGc/F0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LGc/F0;->j0(Ldb/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ldb/d;->c()Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, LGc/u;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, LGc/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Ldb/i;->o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, LGc/D;->j(Ldb/i;Ldb/i;Z)Ldb/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, LGc/D;->i(Ldb/i;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LLc/u;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LLc/u;-><init>(Ldb/d;Ldb/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p2}, LYc/d;->u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ldb/e;->r:Ldb/e;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LGc/F0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, LGc/F0;-><init>(Ldb/i;Lfb/c;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iget-object p1, v0, LGc/a;->t:Ldb/i;

    .line 73
    .line 74
    invoke-static {p1, p0}, LLc/a;->m(Ldb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {v0, v0, p2}, LYc/d;->u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p1, p0}, LLc/a;->g(Ldb/i;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p2

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    invoke-static {p1, p0}, LLc/a;->g(Ldb/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance v0, LGc/J;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, LLc/u;-><init>(Ldb/d;Ldb/i;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    check-cast p2, Lfb/a;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v0}, Lfb/a;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, LZa/n;->a:LZa/n;

    .line 108
    .line 109
    invoke-static {p0, p1}, LLc/a;->h(Ldb/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, LGc/J;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    sget-object p0, LGc/n0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, LGc/D;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, LGc/t;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, LGc/t;

    .line 139
    .line 140
    iget-object p0, p0, LGc/t;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Already suspended"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    sget-object p0, Leb/a;->r:Leb/a;

    .line 159
    .line 160
    :goto_1
    return-object p0

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-static {p0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, LGc/a;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
