.class public final LPb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/H;


# instance fields
.field public final a:LH/v;

.field public final b:Lsc/e;


# direct methods
.method public constructor <init>(LPb/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/v;

    .line 5
    .line 6
    sget-object v1, LPb/b;->b:LPb/b;

    .line 7
    .line 8
    new-instance v2, LZa/b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, LH/v;-><init>(LPb/a;LPb/f;LZa/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LPb/d;->a:LH/v;

    .line 17
    .line 18
    iget-object p1, p1, LPb/a;->a:Lsc/p;

    .line 19
    .line 20
    check-cast p1, Lsc/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsc/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lsc/f;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lsc/e;-><init>(Lsc/l;Ljava/util/concurrent/ConcurrentHashMap;Lnb/k;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LPb/d;->b:Lsc/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcc/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPb/d;->a:LH/v;

    .line 7
    .line 8
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LPb/a;

    .line 11
    .line 12
    iget-object p1, p1, LPb/a;->b:LD4/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Lcc/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LPb/d;->c(Lcc/c;)LQb/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcc/c;)LQb/r;
    .locals 3

    .line 1
    iget-object v0, p0, LPb/d;->a:LH/v;

    .line 2
    .line 3
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPb/a;

    .line 6
    .line 7
    iget-object v0, v0, LPb/a;->b:LD4/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LJb/x;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LJb/x;-><init>(Lcc/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LCb/g;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LPb/d;->b:Lsc/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsc/g;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lsc/g;-><init>(Ljava/lang/Object;Lnb/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, LQb/r;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x3

    .line 49
    invoke-static {p1}, Lsc/e;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final l(Lcc/c;Lnb/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LPb/d;->c(Lcc/c;)LQb/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LQb/r;->C:Lsc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lab/w;->r:Lab/w;

    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPb/d;->a:LH/v;

    .line 9
    .line 10
    iget-object v1, v1, LH/v;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPb/a;

    .line 13
    .line 14
    iget-object v1, v1, LPb/a;->o:LDb/z;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
