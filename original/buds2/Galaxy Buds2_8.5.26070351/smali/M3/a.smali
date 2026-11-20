.class public final LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:J

.field public c:J

.field public d:LB3/i;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LM3/a;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    invoke-static {v0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LM3/a;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    new-instance v0, LC3/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/a;->d:LB3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LB3/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, LB3/i;->a:I

    .line 8
    .line 9
    iput-object v1, v0, LB3/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput v2, v0, LB3/i;->b:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LM3/a;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, LM3/a;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LM3/a;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LM3/a;->b:J

    .line 5
    .line 6
    iget-wide v0, p0, LM3/a;->c:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, LM3/a;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public final e(J[B)V
    .locals 4

    .line 1
    iget-wide v0, p0, LM3/a;->b:J

    .line 2
    .line 3
    array-length v2, p3

    .line 4
    int-to-long v2, v2

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LM3/a;->b:J

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LM3/a;->g(J[B)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LM3/a;->c:J

    .line 12
    .line 13
    iget-object p3, p0, LM3/a;->d:LB3/i;

    .line 14
    .line 15
    iget v2, p3, LB3/i;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p3, LB3/i;->b:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LM3/a;->c:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p3, v0, v2

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    cmp-long p1, p1, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lf4/b;->a:Lf4/d;

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    iget-wide p2, p1, Lf4/d;->f:J

    .line 39
    .line 40
    cmp-long v2, p2, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    mul-long/2addr v2, v0

    .line 47
    div-long/2addr v2, p2

    .line 48
    long-to-int p2, v2

    .line 49
    invoke-virtual {p1, v0, v1, p2}, Lf4/d;->g0(JI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LC3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LC3/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch LC3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catch_0
    new-instance p1, LC3/c;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    new-instance p1, LC3/a;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_2
    new-instance p1, LC3/b;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final f(I[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LM3/a;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LM3/a;->a:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LM3/a;->a:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance p1, LC3/a;

    .line 23
    .line 24
    const-string p2, "Write Delta IOException"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    new-instance p1, LC3/b;

    .line 31
    .line 32
    const-string p2, "Write Delta FileOutputStream Not Found"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(J[B)V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/a;->d:LB3/i;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, LB3/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const v3, 0x2c400

    .line 17
    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    iput-object v3, v0, LB3/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v3, v0, LB3/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    iget v4, v0, LB3/i;->a:I

    .line 31
    .line 32
    invoke-static {p3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p3, v0, LB3/i;->a:I

    .line 36
    .line 37
    add-int/2addr p3, v1

    .line 38
    iput p3, v0, LB3/i;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {p3}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    :try_start_1
    iget p3, v0, LB3/i;->a:I

    .line 45
    .line 46
    const/high16 v1, 0x20000

    .line 47
    .line 48
    if-gt p3, v1, :cond_2

    .line 49
    .line 50
    iget-wide v3, p0, LM3/a;->b:J

    .line 51
    .line 52
    cmp-long p1, v3, p1

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    if-lez p3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, LB3/i;->j()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, v0, LB3/i;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, LM3/a;->f(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, LB3/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, LB3/i;->a:I

    .line 71
    .line 72
    invoke-static {}, Le7/b;->C0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance p1, LC3/c;

    .line 80
    .line 81
    const-string p2, "Storage is not available"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catch LC3/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch LC3/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    new-instance p1, LC3/a;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_2
    new-instance p1, LC3/b;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
