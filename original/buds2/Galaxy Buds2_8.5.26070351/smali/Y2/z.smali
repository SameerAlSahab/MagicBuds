.class public final LY2/z;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:LY2/z0;

.field public final synthetic t:LY2/A;


# direct methods
.method public constructor <init>(LY2/z0;LY2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/z;->s:LY2/z0;

    .line 2
    .line 3
    iput-object p2, p0, LY2/z;->t:LY2/A;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LY2/z;->t:LY2/A;

    .line 34
    .line 35
    iget-object p1, p1, LY2/A;->b:LY2/p;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LY2/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LY2/z;->s:LY2/z0;

    .line 41
    .line 42
    iget-object p1, p1, LY2/z0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LY2/E;

    .line 45
    .line 46
    iget-object p1, p1, LY2/E;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY2/z;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZa/n;->a:LZa/n;

    .line 7
    .line 8
    return-object p1
.end method
