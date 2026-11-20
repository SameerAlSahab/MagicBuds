.class public abstract Lcc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    const-string v1, "java.lang"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "annotation"

    .line 9
    .line 10
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcc/b;
    .locals 2

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 4
    .line 5
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 6
    .line 7
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcc/b;
    .locals 2

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 4
    .line 5
    sget-object v1, Lcc/i;->c:Lcc/c;

    .line 6
    .line 7
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lab/A;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static final d(Lcc/f;)Lcc/b;
    .locals 3

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 4
    .line 5
    sget-object v1, Lcc/i;->h:Lcc/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcc/b;->g()Lcc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcc/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lcc/b;->i()Lcc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcc/f;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lcc/b;
    .locals 2

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 4
    .line 5
    sget-object v1, Lcc/i;->b:Lcc/c;

    .line 6
    .line 7
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lcc/b;)Lcc/b;
    .locals 3

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 4
    .line 5
    sget-object v1, Lcc/i;->a:Lcc/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcc/b;->i()Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcc/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
