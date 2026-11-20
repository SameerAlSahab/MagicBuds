.class public final LXb/d0;
.super Ldc/n;
.source "SourceFile"


# static fields
.field public static final B:LXb/d0;

.field public static final C:LXb/a;


# instance fields
.field public A:I

.field public final r:Ldc/d;

.field public s:I

.field public t:I

.field public u:I

.field public v:LXb/b0;

.field public w:I

.field public x:I

.field public y:LXb/c0;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXb/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXb/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXb/d0;->C:LXb/a;

    .line 9
    .line 10
    new-instance v0, LXb/d0;

    .line 11
    .line 12
    invoke-direct {v0}, LXb/d0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXb/d0;->B:LXb/d0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LXb/d0;->t:I

    .line 19
    .line 20
    iput v1, v0, LXb/d0;->u:I

    .line 21
    .line 22
    sget-object v2, LXb/b0;->t:LXb/b0;

    .line 23
    .line 24
    iput-object v2, v0, LXb/d0;->v:LXb/b0;

    .line 25
    .line 26
    iput v1, v0, LXb/d0;->w:I

    .line 27
    .line 28
    iput v1, v0, LXb/d0;->x:I

    .line 29
    .line 30
    sget-object v1, LXb/c0;->s:LXb/c0;

    .line 31
    .line 32
    iput-object v1, v0, LXb/d0;->y:LXb/c0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LXb/d0;->z:B

    .line 3
    iput v0, p0, LXb/d0;->A:I

    .line 4
    sget-object v0, Ldc/d;->r:Ldc/t;

    iput-object v0, p0, LXb/d0;->r:Ldc/d;

    return-void
.end method

.method public constructor <init>(LXb/a0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LXb/d0;->z:B

    .line 7
    iput v0, p0, LXb/d0;->A:I

    .line 8
    iget-object p1, p1, Ldc/i;->r:Ldc/d;

    .line 9
    iput-object p1, p0, LXb/d0;->r:Ldc/d;

    return-void
.end method

.method public constructor <init>(Ldc/e;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LXb/d0;->z:B

    .line 12
    iput v0, p0, LXb/d0;->A:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LXb/d0;->t:I

    .line 14
    iput v0, p0, LXb/d0;->u:I

    .line 15
    sget-object v1, LXb/b0;->t:LXb/b0;

    iput-object v1, p0, LXb/d0;->v:LXb/b0;

    .line 16
    iput v0, p0, LXb/d0;->w:I

    .line 17
    iput v0, p0, LXb/d0;->x:I

    .line 18
    sget-object v2, LXb/c0;->s:LXb/c0;

    iput-object v2, p0, LXb/d0;->y:LXb/c0;

    .line 19
    new-instance v3, Ldc/c;

    invoke-direct {v3}, Ldc/c;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, LB3/i;->k(Ljava/io/OutputStream;I)LB3/i;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ldc/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {p1, v6, v5}, Ldc/e;->q(ILB3/i;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 23
    :cond_2
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v11, LXb/c0;->u:LXb/c0;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v11, LXb/c0;->t:LXb/c0;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v5, v6}, LB3/i;->w(I)V

    .line 27
    invoke-virtual {v5, v7}, LB3/i;->w(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget v6, p0, LXb/d0;->s:I

    or-int/2addr v6, v10

    iput v6, p0, LXb/d0;->s:I

    .line 29
    iput-object v11, p0, LXb/d0;->y:LXb/c0;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, LXb/d0;->s:I

    or-int/2addr v6, v9

    iput v6, p0, LXb/d0;->s:I

    .line 31
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v6

    .line 32
    iput v6, p0, LXb/d0;->x:I

    goto :goto_0

    .line 33
    :cond_8
    iget v6, p0, LXb/d0;->s:I

    or-int/2addr v6, v7

    iput v6, p0, LXb/d0;->s:I

    .line 34
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v6

    .line 35
    iput v6, p0, LXb/d0;->w:I

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    sget-object v11, LXb/b0;->u:LXb/b0;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_c
    sget-object v11, LXb/b0;->s:LXb/b0;

    :goto_2
    if-nez v11, :cond_d

    .line 39
    invoke-virtual {v5, v6}, LB3/i;->w(I)V

    .line 40
    invoke-virtual {v5, v7}, LB3/i;->w(I)V

    goto/16 :goto_0

    .line 41
    :cond_d
    iget v6, p0, LXb/d0;->s:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LXb/d0;->s:I

    .line 42
    iput-object v11, p0, LXb/d0;->v:LXb/b0;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v6, p0, LXb/d0;->s:I

    or-int/2addr v6, v8

    iput v6, p0, LXb/d0;->s:I

    .line 44
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v6

    .line 45
    iput v6, p0, LXb/d0;->u:I

    goto/16 :goto_0

    .line 46
    :cond_f
    iget v6, p0, LXb/d0;->s:I

    or-int/2addr v6, v4

    iput v6, p0, LXb/d0;->s:I

    .line 47
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v6

    .line 48
    iput v6, p0, LXb/d0;->t:I
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_3
    :try_start_1
    new-instance v0, Ldc/q;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, v0, Ldc/q;->r:Ldc/a;

    .line 52
    throw v0

    .line 53
    :goto_4
    iput-object p0, p1, Ldc/q;->r:Ldc/a;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_5
    :try_start_2
    invoke-virtual {v5}, LB3/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v3}, Ldc/c;->f()Ldc/d;

    move-result-object v0

    iput-object v0, p0, LXb/d0;->r:Ldc/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ldc/c;->f()Ldc/d;

    move-result-object v0

    iput-object v0, p0, LXb/d0;->r:Ldc/d;

    .line 57
    throw p1

    .line 58
    :goto_6
    throw p1

    .line 59
    :cond_10
    :try_start_3
    invoke-virtual {v5}, LB3/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v3}, Ldc/c;->f()Ldc/d;

    move-result-object p1

    iput-object p1, p0, LXb/d0;->r:Ldc/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ldc/c;->f()Ldc/d;

    move-result-object v0

    iput-object v0, p0, LXb/d0;->r:Ldc/d;

    .line 61
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, LXb/d0;->z:B

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
    iput-byte v1, p0, LXb/d0;->z:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LXb/d0;->A:I

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
    iget v0, p0, LXb/d0;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LXb/d0;->t:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LB3/i;->b(II)I

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
    iget v1, p0, LXb/d0;->s:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LXb/d0;->u:I

    .line 28
    .line 29
    invoke-static {v2, v1}, LB3/i;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, LXb/d0;->s:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LXb/d0;->v:LXb/b0;

    .line 41
    .line 42
    iget v1, v1, LXb/b0;->r:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, LB3/i;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LXb/d0;->s:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, LXb/d0;->w:I

    .line 58
    .line 59
    invoke-static {v2, v1}, LB3/i;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LXb/d0;->s:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, LXb/d0;->x:I

    .line 73
    .line 74
    invoke-static {v1, v2}, LB3/i;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LXb/d0;->s:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LXb/d0;->y:LXb/c0;

    .line 87
    .line 88
    iget v1, v1, LXb/c0;->r:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, LB3/i;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, LXb/d0;->r:Ldc/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Ldc/d;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, LXb/d0;->A:I

    .line 104
    .line 105
    return v1
.end method

.method public final d()Ldc/i;
    .locals 1

    .line 1
    invoke-static {}, LXb/a0;->g()LXb/a0;

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
    invoke-static {}, LXb/a0;->g()LXb/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LXb/a0;->h(LXb/d0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(LB3/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXb/d0;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LXb/d0;->s:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LXb/d0;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LB3/i;->n(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LXb/d0;->s:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LXb/d0;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LB3/i;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LXb/d0;->s:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LXb/d0;->v:LXb/b0;

    .line 33
    .line 34
    iget v0, v0, LXb/b0;->r:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, LB3/i;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LXb/d0;->s:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, LXb/d0;->w:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LB3/i;->n(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LXb/d0;->s:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, LXb/d0;->x:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LB3/i;->n(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, LXb/d0;->s:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LXb/d0;->y:LXb/c0;

    .line 73
    .line 74
    iget v0, v0, LXb/c0;->r:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, LB3/i;->m(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LXb/d0;->r:Ldc/d;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LB3/i;->s(Ldc/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
