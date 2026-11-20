.class public final LQb/w;
.super LQb/F;
.source "SourceFile"


# instance fields
.field public final n:LJb/x;

.field public final o:LQb/r;

.field public final p:Lsc/h;

.field public final q:Lsc/j;


# direct methods
.method public constructor <init>(LH/v;LJb/x;LQb/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LQb/B;-><init>(LH/v;LQb/p;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LQb/w;->n:LJb/x;

    .line 6
    .line 7
    iput-object p3, p0, LQb/w;->o:LQb/r;

    .line 8
    .line 9
    iget-object p2, p1, LH/v;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LPb/a;

    .line 12
    .line 13
    iget-object p2, p2, LPb/a;->a:Lsc/p;

    .line 14
    .line 15
    new-instance p3, LCb/g;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p3, p1, v0, p0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lsc/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsc/h;

    .line 29
    .line 30
    invoke-direct {v1, v0, p3}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LQb/w;->p:Lsc/h;

    .line 34
    .line 35
    new-instance p3, LF0/c;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p3, p0, v0, p1}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lsc/l;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LQb/w;->q:Lsc/j;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lmc/f;Lnb/k;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmc/f;->l:I

    .line 7
    .line 8
    sget v1, Lmc/f;->e:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lmc/f;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lab/w;->r:Lab/w;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, LQb/B;->d:Lsc/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LDb/j;

    .line 49
    .line 50
    instance-of v3, v2, LDb/e;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, LDb/e;

    .line 55
    .line 56
    invoke-interface {v2}, LDb/j;->getName()Lcc/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "it.name"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method

.method public final b(Lcc/f;LLb/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/w;->r:Lab/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Lcc/f;LLb/b;)LDb/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, LQb/w;->v(Lcc/f;LJb/n;)LDb/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lmc/f;Lnb/k;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lmc/f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lmc/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lab/y;->r:Lab/y;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, LQb/w;->p:Lsc/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsc/h;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p2

    .line 59
    :cond_2
    iget-object p1, p0, LQb/w;->n:LJb/x;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final i(Lmc/f;Lmc/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/y;->r:Lab/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k()LQb/c;
    .locals 1

    .line 1
    sget-object v0, LQb/b;->a:LQb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lcc/f;)V
    .locals 0

    .line 1
    const-string p1, "name"

    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lmc/f;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/y;->r:Lab/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final q()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/w;->o:LQb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcc/f;LJb/n;)LDb/e;
    .locals 2

    .line 1
    sget-object v0, Lcc/h;->a:Lcc/f;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "name.asString()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcc/f;->s:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LQb/w;->p:Lsc/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsc/h;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, LQb/s;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, LQb/s;-><init>(Lcc/f;LJb/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LQb/w;->q:Lsc/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LDb/e;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
