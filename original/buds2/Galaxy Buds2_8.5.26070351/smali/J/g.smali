.class public final LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public r:[Ljava/lang/Object;

.field public s:LJ/d;

.field public t:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LJ/g;->t:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LJ/g;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LJ/g;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LJ/g;->t:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v0, v2, p1, v1}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, LJ/g;->t:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, LJ/g;->t:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJ/g;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LJ/g;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LJ/g;->t:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, LJ/g;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(ILJ/g;)V
    .locals 4

    .line 1
    iget v0, p2, LJ/g;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LJ/g;->t:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, LJ/g;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LJ/g;->t:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget v2, p2, LJ/g;->t:I

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    invoke-static {v0, v0, v2, p1, v1}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p2, LJ/g;->r:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p2, LJ/g;->t:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v0, p1, v3, v2}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LJ/g;->t:I

    .line 33
    .line 34
    iget p2, p2, LJ/g;->t:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, LJ/g;->t:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, LJ/g;->t:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, LJ/g;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, LJ/g;->t:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, LJ/g;->t:I

    .line 31
    .line 32
    invoke-static {v0, v0, v2, p1, v3}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lab/p;->M0()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    iget p1, p0, LJ/g;->t:I

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, LJ/g;->t:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/g;->s:LJ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJ/d;-><init>(LJ/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ/g;->s:LJ/d;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJ/g;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LJ/g;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LJ/g;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-static {v4, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, LJ/g;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, LJ/g;->t:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v0, p1, v3, v2}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, LJ/g;->t:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LJ/g;->t:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, p1

    .line 24
    .line 25
    return-object v1
.end method

.method public final l(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, LJ/g;->t:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJ/g;->t:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int p1, v0, p2

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, p2

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, LJ/g;->t:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method
