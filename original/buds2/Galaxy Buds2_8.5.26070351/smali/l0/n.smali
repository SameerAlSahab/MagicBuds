.class public abstract Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ll0/n;Ll0/o;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LYc/l;->b(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    iget-wide v0, p1, Ll0/o;->v:J

    .line 9
    .line 10
    sget p0, LC0/h;->c:I

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v2, p2, p0

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    shr-long v3, v0, p0

    .line 18
    .line 19
    long-to-int p0, v3

    .line 20
    add-int/2addr v2, p0

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p2, v3

    .line 27
    long-to-int p0, p2

    .line 28
    and-long p2, v0, v3

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    add-int/2addr p0, p2

    .line 32
    invoke-static {v2, p0}, LYc/l;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, p0, v0}, Ll0/o;->J(JFLnb/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ll0/o;J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ll0/o;->v:J

    .line 2
    .line 3
    sget v2, LC0/h;->c:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, p1, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    shr-long v4, v0, v2

    .line 11
    .line 12
    long-to-int v2, v4

    .line 13
    add-int/2addr v3, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v4

    .line 20
    long-to-int p1, p1

    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int p2, v0

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {v3, p1}, LYc/l;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, v1}, Ll0/o;->J(JFLnb/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Ll0/n;Ll0/o;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ll0/n;->d(Ll0/o;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ll0/n;Ll0/o;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LYc/l;->b(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-virtual {p0}, Ll0/n;->a()LC0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LC0/j;->r:LC0/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ll0/n;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ll0/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v0, p1, Ll0/o;->r:I

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    sget v0, LC0/h;->c:I

    .line 40
    .line 41
    shr-long v0, p2, v5

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p0, p2}, LYc/l;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-wide v0, p1, Ll0/o;->v:J

    .line 52
    .line 53
    shr-long v7, p2, v5

    .line 54
    .line 55
    long-to-int p0, v7

    .line 56
    shr-long v7, v0, v5

    .line 57
    .line 58
    long-to-int v5, v7

    .line 59
    add-int/2addr p0, v5

    .line 60
    and-long/2addr p2, v3

    .line 61
    long-to-int p2, p2

    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p3, v0

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, LYc/l;->b(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v2, v6}, Ll0/o;->J(JFLnb/k;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-wide v0, p1, Ll0/o;->v:J

    .line 74
    .line 75
    sget p0, LC0/h;->c:I

    .line 76
    .line 77
    shr-long v7, p2, v5

    .line 78
    .line 79
    long-to-int p0, v7

    .line 80
    shr-long v7, v0, v5

    .line 81
    .line 82
    long-to-int v5, v7

    .line 83
    add-int/2addr p0, v5

    .line 84
    and-long/2addr p2, v3

    .line 85
    long-to-int p2, p2

    .line 86
    and-long/2addr v0, v3

    .line 87
    long-to-int p3, v0

    .line 88
    add-int/2addr p2, p3

    .line 89
    invoke-static {p0, p2}, LYc/l;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-virtual {p1, p2, p3, v2, v6}, Ll0/o;->J(JFLnb/k;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static g(Ll0/n;Ll0/o;)V
    .locals 11

    .line 1
    sget v0, Ll0/q;->b:I

    .line 2
    .line 3
    sget-object v0, Ll0/p;->t:Ll0/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, LYc/l;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Ll0/n;->a()LC0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LC0/j;->r:LC0/j;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ll0/n;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ll0/n;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v3, p1, Ll0/o;->r:I

    .line 41
    .line 42
    sub-int/2addr p0, v3

    .line 43
    sget v3, LC0/h;->c:I

    .line 44
    .line 45
    shr-long v3, v1, v8

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    sub-int/2addr p0, v3

    .line 49
    and-long/2addr v1, v6

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {p0, v1}, LYc/l;->b(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p1, Ll0/o;->v:J

    .line 56
    .line 57
    shr-long v9, v1, v8

    .line 58
    .line 59
    long-to-int p0, v9

    .line 60
    shr-long v8, v3, v8

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    add-int/2addr p0, v8

    .line 64
    and-long/2addr v1, v6

    .line 65
    long-to-int v1, v1

    .line 66
    and-long v2, v3, v6

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    invoke-static {p0, v1}, LYc/l;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p1, v1, v2, v5, v0}, Ll0/o;->J(JFLnb/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-wide v3, p1, Ll0/o;->v:J

    .line 79
    .line 80
    sget p0, LC0/h;->c:I

    .line 81
    .line 82
    shr-long v9, v1, v8

    .line 83
    .line 84
    long-to-int p0, v9

    .line 85
    shr-long v8, v3, v8

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    add-int/2addr p0, v8

    .line 89
    and-long/2addr v1, v6

    .line 90
    long-to-int v1, v1

    .line 91
    and-long v2, v3, v6

    .line 92
    .line 93
    long-to-int v2, v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-static {p0, v1}, LYc/l;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1, v1, v2, v5, v0}, Ll0/o;->J(JFLnb/k;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract a()LC0/j;
.end method

.method public abstract b()I
.end method
