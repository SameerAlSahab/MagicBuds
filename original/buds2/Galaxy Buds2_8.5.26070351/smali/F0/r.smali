.class public final LF0/r;
.super LF0/k;
.source "SourceFile"


# instance fields
.field public final N:Landroid/view/View;

.field public final O:Lh0/d;

.field public P:LP/a;

.field public Q:Lnb/k;

.field public R:Lnb/k;

.field public S:Lnb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/k;LH/m;LP/b;ILn0/V;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lh0/d;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lgc/d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, v4}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v4, Lh0/d;->b:Lob/k;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p3

    .line 24
    move v3, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, LF0/k;-><init>(Landroid/content/Context;LH/m;ILh0/d;Landroid/view/View;Ln0/V;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, LF0/r;->N:Landroid/view/View;

    .line 30
    .line 31
    iput-object v4, v0, LF0/r;->O:Lh0/d;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p4, p1}, LP/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p2

    .line 50
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    check-cast p2, Landroid/util/SparseArray;

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p4, :cond_3

    .line 63
    .line 64
    new-instance p2, LF0/j;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p0, p3}, LF0/j;-><init>(LF0/r;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p1, p2}, LP/b;->b(Ljava/lang/String;LF0/j;)LP/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, LF0/r;->setSavableRegistryEntry(LP/a;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, LF0/b;->w:LF0/b;

    .line 78
    .line 79
    iput-object p1, v0, LF0/r;->Q:Lnb/k;

    .line 80
    .line 81
    iput-object p1, v0, LF0/r;->R:Lnb/k;

    .line 82
    .line 83
    iput-object p1, v0, LF0/r;->S:Lnb/k;

    .line 84
    .line 85
    return-void
.end method

.method public static final g(LF0/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LF0/r;->setSavableRegistryEntry(LP/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(LP/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/r;->P:LP/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lj3/t;

    .line 6
    .line 7
    iget-object v1, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LP/c;

    .line 10
    .line 11
    iget-object v1, v1, LP/c;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LF0/j;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, LF0/r;->P:LP/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/r;->O:Lh0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/r;->S:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/r;->R:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lo0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/r;->Q:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lnb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/r;->S:Lnb/k;

    .line 2
    .line 3
    new-instance p1, LF0/j;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, LF0/j;-><init>(LF0/r;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LF0/k;->setRelease(Lnb/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lnb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/r;->R:Lnb/k;

    .line 2
    .line 3
    new-instance p1, LF0/j;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, LF0/j;-><init>(LF0/r;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LF0/k;->setReset(Lnb/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lnb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/r;->Q:Lnb/k;

    .line 2
    .line 3
    new-instance p1, LF0/j;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, LF0/j;-><init>(LF0/r;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LF0/k;->setUpdate(Lnb/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
