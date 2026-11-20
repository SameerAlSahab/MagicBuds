.class public final LXb/t;
.super Ldc/k;
.source "SourceFile"


# static fields
.field public static final x:LXb/t;

.field public static final y:LXb/a;


# instance fields
.field public final s:Ldc/d;

.field public t:I

.field public u:I

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXb/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LXb/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXb/t;->y:LXb/a;

    .line 8
    .line 9
    new-instance v0, LXb/t;

    .line 10
    .line 11
    invoke-direct {v0}, LXb/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LXb/t;->x:LXb/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, LXb/t;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ldc/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LXb/t;->v:B

    .line 8
    iput v0, p0, LXb/t;->w:I

    .line 9
    sget-object v0, Ldc/d;->r:Ldc/t;

    iput-object v0, p0, LXb/t;->s:Ldc/d;

    return-void
.end method

.method public constructor <init>(LXb/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldc/k;-><init>(Ldc/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LXb/t;->v:B

    .line 3
    iput v0, p0, LXb/t;->w:I

    .line 4
    iget-object p1, p1, Ldc/i;->r:Ldc/d;

    .line 5
    iput-object p1, p0, LXb/t;->s:Ldc/d;

    return-void
.end method

.method public constructor <init>(Ldc/e;Ldc/g;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ldc/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LXb/t;->v:B

    .line 12
    iput v0, p0, LXb/t;->w:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LXb/t;->u:I

    .line 14
    new-instance v1, Ldc/c;

    invoke-direct {v1}, Ldc/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LB3/i;->k(Ljava/io/OutputStream;I)LB3/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ldc/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Ldc/k;->o(Ldc/e;LB3/i;Ldc/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    iget v4, p0, LXb/t;->t:I

    or-int/2addr v4, v2

    iput v4, p0, LXb/t;->t:I

    .line 19
    invoke-virtual {p1}, Ldc/e;->k()I

    move-result v4

    .line 20
    iput v4, p0, LXb/t;->u:I
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Ldc/q;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Ldc/q;->r:Ldc/a;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Ldc/q;->r:Ldc/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LB3/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, LXb/t;->s:Ldc/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, LXb/t;->s:Ldc/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Ldc/k;->n()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, LB3/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p1

    iput-object p1, p0, LXb/t;->s:Ldc/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ldc/c;->f()Ldc/d;

    move-result-object p2

    iput-object p2, p0, LXb/t;->s:Ldc/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Ldc/k;->n()V

    return-void
.end method


# virtual methods
.method public final a()Ldc/a;
    .locals 1

    .line 1
    sget-object v0, LXb/t;->x:LXb/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LXb/t;->v:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Ldc/k;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LXb/t;->v:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, LXb/t;->v:B

    .line 21
    .line 22
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LXb/t;->w:I

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
    iget v0, p0, LXb/t;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LXb/t;->u:I

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
    invoke-virtual {p0}, Ldc/k;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LXb/t;->s:Ldc/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldc/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, LXb/t;->w:I

    .line 34
    .line 35
    return v0
.end method

.method public final d()Ldc/i;
    .locals 1

    .line 1
    new-instance v0, LXb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ldc/i;
    .locals 1

    .line 1
    new-instance v0, LXb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LXb/s;->g(LXb/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LB3/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXb/t;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/g;-><init>(Ldc/k;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LXb/t;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, LXb/t;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, LB3/i;->n(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LN6/g;->A(ILB3/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LXb/t;->s:Ldc/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB3/i;->s(Ldc/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
