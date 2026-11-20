.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lpb/b;


# instance fields
.field public final r:LJ/g;


# direct methods
.method public constructor <init>(LJ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/d;->r:LJ/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LJ/d;->r:LJ/g;

    invoke-virtual {v0, p1, p2}, LJ/g;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    invoke-virtual {v0, p1}, LJ/g;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    iget-object v0, p0, LJ/d;->r:LJ/g;

    invoke-virtual {v0, p1, p2}, LJ/g;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    iget v1, v0, LJ/g;->t:I

    .line 2
    invoke-virtual {v0, v1, p1}, LJ/g;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/g;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/g;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LJ/g;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lub/E;->c(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 5
    .line 6
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    iget v1, v0, LJ/g;->t:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    iget v0, v0, LJ/g;->t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LJ/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LJ/f;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    iget v1, v0, LJ/g;->t:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LJ/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ/f;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LJ/f;

    invoke-direct {v0, p1, p0}, LJ/f;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {p1, p0}, Lub/E;->c(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, LJ/d;->r:LJ/g;

    invoke-virtual {v0, p1}, LJ/g;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    iget v1, v0, LJ/g;->t:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 2
    iget-object v3, v0, LJ/g;->r:[Ljava/lang/Object;

    move v4, v2

    .line 3
    :cond_0
    aget-object v5, v3, v4

    invoke-static {p1, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {v0, v4}, LJ/g;->k(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 10
    .line 11
    iget v2, v0, LJ/g;->t:I

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v0, LJ/g;->t:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    iget-object v5, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 34
    .line 35
    move v6, v1

    .line 36
    :cond_2
    aget-object v7, v5, v6

    .line 37
    .line 38
    invoke-static {v3, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    if-lt v6, v4, :cond_2

    .line 48
    .line 49
    :cond_4
    const/4 v6, -0x1

    .line 50
    :goto_1
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LJ/g;->k(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p1, v0, LJ/g;->t:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    iget v1, v0, LJ/g;->t:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LJ/g;->k(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, v0, LJ/g;->t:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lub/E;->c(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 5
    .line 6
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d;->r:LJ/g;

    .line 2
    .line 3
    iget v0, v0, LJ/g;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lub/E;->d(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LJ/e;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lob/i;->k(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lob/i;->l(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
