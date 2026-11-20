.class public final LPb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/h;


# instance fields
.field public final r:LH/v;

.field public final s:LTb/b;

.field public final t:Z

.field public final u:Lsc/j;


# direct methods
.method public constructor <init>(LH/v;LTb/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LPb/c;->r:LH/v;

    .line 15
    .line 16
    iput-object p2, p0, LPb/c;->s:LTb/b;

    .line 17
    .line 18
    iput-boolean p3, p0, LPb/c;->t:Z

    .line 19
    .line 20
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LPb/a;

    .line 23
    .line 24
    iget-object p1, p1, LPb/a;->a:Lsc/p;

    .line 25
    .line 26
    new-instance p2, LD1/y0;

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lsc/l;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LPb/c;->u:Lsc/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lcc/c;)LEb/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPb/c;->s:LTb/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LTb/b;->a(Lcc/c;)LJb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LPb/c;->u:Lsc/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEb/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, LNb/c;->a:Lcc/f;

    .line 27
    .line 28
    iget-object v1, p0, LPb/c;->r:LH/v;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LNb/c;->a(Lcc/c;LTb/b;LH/v;)LOb/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPb/c;->s:LTb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTb/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, LPb/c;->s:LTb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LTb/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lab/o;->S0(Ljava/lang/Iterable;)LDc/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LPb/c;->u:Lsc/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, LDc/m;->f0(LDc/k;Lnb/k;)LDc/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LNb/c;->a:Lcc/f;

    .line 20
    .line 21
    sget-object v2, LAb/n;->m:Lcc/c;

    .line 22
    .line 23
    iget-object v3, p0, LPb/c;->r:LH/v;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LNb/c;->a(Lcc/c;LTb/b;LH/v;)LOb/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LDc/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LDc/m;->c0(LDc/k;)LDc/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LDc/p;->v:LDc/p;

    .line 55
    .line 56
    new-instance v2, LDc/g;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LDc/f;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LDc/f;-><init>(LDc/g;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final k(Lcc/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->L(LEb/h;Lcc/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
