.class public final Lac/e;
.super Ldc/n;
.source "SourceFile"


# static fields
.field public static final A:Lac/e;

.field public static final B:LXb/a;


# instance fields
.field public final r:Ldc/d;

.field public s:I

.field public t:Lac/b;

.field public u:Lac/c;

.field public v:Lac/c;

.field public w:Lac/c;

.field public x:Lac/c;

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXb/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXb/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lac/e;->B:LXb/a;

    .line 9
    .line 10
    new-instance v0, Lac/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lac/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lac/e;->A:Lac/e;

    .line 16
    .line 17
    sget-object v1, Lac/b;->x:Lac/b;

    .line 18
    .line 19
    iput-object v1, v0, Lac/e;->t:Lac/b;

    .line 20
    .line 21
    sget-object v1, Lac/c;->x:Lac/c;

    .line 22
    .line 23
    iput-object v1, v0, Lac/e;->u:Lac/c;

    .line 24
    .line 25
    iput-object v1, v0, Lac/e;->v:Lac/c;

    .line 26
    .line 27
    iput-object v1, v0, Lac/e;->w:Lac/c;

    .line 28
    .line 29
    iput-object v1, v0, Lac/e;->x:Lac/c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lac/e;->y:B

    .line 3
    iput v0, p0, Lac/e;->z:I

    .line 4
    sget-object v0, Ldc/d;->r:Ldc/t;

    iput-object v0, p0, Lac/e;->r:Ldc/d;

    return-void
.end method

.method public constructor <init>(Lac/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lac/e;->y:B

    .line 7
    iput v0, p0, Lac/e;->z:I

    .line 8
    iget-object p1, p1, Ldc/i;->r:Ldc/d;

    .line 9
    iput-object p1, p0, Lac/e;->r:Ldc/d;

    return-void
.end method

.method public constructor <init>(Ldc/e;Ldc/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lac/e;->y:B

    .line 12
    iput v0, p0, Lac/e;->z:I

    .line 13
    sget-object v0, Lac/b;->x:Lac/b;

    .line 14
    iput-object v0, p0, Lac/e;->t:Lac/b;

    .line 15
    sget-object v0, Lac/c;->x:Lac/c;

    .line 16
    iput-object v0, p0, Lac/e;->u:Lac/c;

    .line 17
    iput-object v0, p0, Lac/e;->v:Lac/c;

    .line 18
    iput-object v0, p0, Lac/e;->w:Lac/c;

    .line 19
    iput-object v0, p0, Lac/e;->x:Lac/c;

    .line 20
    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LB3/i;->k(Ljava/io/OutputStream;I)LB3/i;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ldc/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p1, v4, v2}, Ldc/e;->q(ILB3/i;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Lac/e;->s:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lac/e;->x:Lac/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lac/c;->i(Lac/c;)Lac/a;

    move-result-object v6

    .line 27
    :cond_3
    sget-object v4, Lac/c;->y:LXb/a;

    invoke-virtual {p1, v4, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v4

    check-cast v4, Lac/c;

    iput-object v4, p0, Lac/e;->x:Lac/c;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Lac/a;->j(Lac/c;)V

    .line 29
    invoke-virtual {v6}, Lac/a;->g()Lac/c;

    move-result-object v4

    iput-object v4, p0, Lac/e;->x:Lac/c;

    .line 30
    :cond_4
    iget v4, p0, Lac/e;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lac/e;->s:I

    goto :goto_0

    .line 31
    :cond_5
    iget v4, p0, Lac/e;->s:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Lac/e;->w:Lac/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lac/c;->i(Lac/c;)Lac/a;

    move-result-object v6

    .line 34
    :cond_6
    sget-object v4, Lac/c;->y:LXb/a;

    invoke-virtual {p1, v4, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v4

    check-cast v4, Lac/c;

    iput-object v4, p0, Lac/e;->w:Lac/c;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6, v4}, Lac/a;->j(Lac/c;)V

    .line 36
    invoke-virtual {v6}, Lac/a;->g()Lac/c;

    move-result-object v4

    iput-object v4, p0, Lac/e;->w:Lac/c;

    .line 37
    :cond_7
    iget v4, p0, Lac/e;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lac/e;->s:I

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v4, p0, Lac/e;->s:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 39
    iget-object v4, p0, Lac/e;->v:Lac/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lac/c;->i(Lac/c;)Lac/a;

    move-result-object v6

    .line 41
    :cond_9
    sget-object v4, Lac/c;->y:LXb/a;

    invoke-virtual {p1, v4, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v4

    check-cast v4, Lac/c;

    iput-object v4, p0, Lac/e;->v:Lac/c;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v6, v4}, Lac/a;->j(Lac/c;)V

    .line 43
    invoke-virtual {v6}, Lac/a;->g()Lac/c;

    move-result-object v4

    iput-object v4, p0, Lac/e;->v:Lac/c;

    .line 44
    :cond_a
    iget v4, p0, Lac/e;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lac/e;->s:I

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v4, p0, Lac/e;->s:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v4, p0, Lac/e;->u:Lac/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Lac/c;->i(Lac/c;)Lac/a;

    move-result-object v6

    .line 48
    :cond_c
    sget-object v4, Lac/c;->y:LXb/a;

    invoke-virtual {p1, v4, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v4

    check-cast v4, Lac/c;

    iput-object v4, p0, Lac/e;->u:Lac/c;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6, v4}, Lac/a;->j(Lac/c;)V

    .line 50
    invoke-virtual {v6}, Lac/a;->g()Lac/c;

    move-result-object v4

    iput-object v4, p0, Lac/e;->u:Lac/c;

    .line 51
    :cond_d
    iget v4, p0, Lac/e;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lac/e;->s:I

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v4, p0, Lac/e;->s:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 53
    iget-object v4, p0, Lac/e;->t:Lac/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Lac/a;

    const/4 v5, 0x0

    .line 55
    invoke-direct {v6, v5}, Lac/a;-><init>(I)V

    .line 56
    invoke-virtual {v6, v4}, Lac/a;->h(Lac/b;)V

    .line 57
    :cond_f
    sget-object v4, Lac/b;->y:LXb/a;

    invoke-virtual {p1, v4, p2}, Ldc/e;->g(Ldc/v;Ldc/g;)Ldc/a;

    move-result-object v4

    check-cast v4, Lac/b;

    iput-object v4, p0, Lac/e;->t:Lac/b;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6, v4}, Lac/a;->h(Lac/b;)V

    .line 59
    invoke-virtual {v6}, Lac/a;->f()Lac/b;

    move-result-object v4

    iput-object v4, p0, Lac/e;->t:Lac/b;

    .line 60
    :cond_10
    iget v4, p0, Lac/e;->s:I

    or-int/2addr v4, v1

    iput v4, p0, Lac/e;->s:I
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Ldc/q;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Ldc/q;->r:Ldc/a;

    .line 64
    throw p2

    .line 65
    :goto_2
    iput-object p0, p1, Ldc/q;->r:Ldc/a;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LB3/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, Lac/e;->r:Ldc/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, Lac/e;->r:Ldc/d;

    .line 69
    throw p1

    .line 70
    :goto_4
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, LB3/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Ldc/c;->f()Ldc/d;

    move-result-object p1

    iput-object p1, p0, Lac/e;->r:Ldc/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, Lac/e;->r:Ldc/d;

    .line 73
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lac/e;->y:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-byte v1, p0, Lac/e;->y:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lac/e;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lac/e;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lac/e;->t:Lac/b;

    .line 14
    .line 15
    invoke-static {v1, v0}, LB3/i;->d(ILdc/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lac/e;->s:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lac/e;->u:Lac/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, LB3/i;->d(ILdc/a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lac/e;->s:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lac/e;->v:Lac/c;

    .line 42
    .line 43
    invoke-static {v1, v3}, LB3/i;->d(ILdc/a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lac/e;->s:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lac/e;->w:Lac/c;

    .line 56
    .line 57
    invoke-static {v2, v1}, LB3/i;->d(ILdc/a;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lac/e;->s:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lac/e;->x:Lac/c;

    .line 71
    .line 72
    invoke-static {v1, v2}, LB3/i;->d(ILdc/a;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lac/e;->r:Ldc/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ldc/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lac/e;->z:I

    .line 85
    .line 86
    return v1
.end method

.method public final d()Ldc/i;
    .locals 1

    .line 1
    invoke-static {}, Lac/d;->g()Lac/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ldc/i;
    .locals 1

    .line 1
    invoke-static {}, Lac/d;->g()Lac/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lac/d;->h(Lac/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(LB3/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lac/e;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lac/e;->s:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lac/e;->t:Lac/b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LB3/i;->p(ILdc/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lac/e;->s:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lac/e;->u:Lac/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LB3/i;->p(ILdc/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lac/e;->s:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lac/e;->v:Lac/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, LB3/i;->p(ILdc/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lac/e;->s:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lac/e;->w:Lac/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LB3/i;->p(ILdc/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lac/e;->s:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lac/e;->x:Lac/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LB3/i;->p(ILdc/a;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lac/e;->r:Ldc/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LB3/i;->s(Ldc/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
