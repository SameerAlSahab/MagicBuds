.class public final LGb/C;
.super LGb/n;
.source "SourceFile"

# interfaces
.implements LDb/z;


# instance fields
.field public final A:Z

.field public final B:Lsc/e;

.field public final C:LZa/k;

.field public final u:Lsc/l;

.field public final v:LAb/i;

.field public final w:Ljava/util/Map;

.field public final x:LGb/H;

.field public y:LGb/B;

.field public z:LDb/H;


# direct methods
.method public constructor <init>(Lcc/f;Lsc/l;LAb/i;I)V
    .locals 0

    .line 1
    const-string p4, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, LEb/g;->a:LEb/f;

    .line 7
    .line 8
    invoke-direct {p0, p4, p1}, LGb/n;-><init>(LEb/h;Lcc/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LGb/C;->u:Lsc/l;

    .line 12
    .line 13
    iput-object p3, p0, LGb/C;->v:LAb/i;

    .line 14
    .line 15
    iget-boolean p3, p1, Lcc/f;->s:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p1, Lab/x;->r:Lab/x;

    .line 20
    .line 21
    iput-object p1, p0, LGb/C;->w:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, LGb/H;->a:LGb/F;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, LGb/F;->b:LDb/y;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LGb/C;->J(LDb/y;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LGb/H;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, LGb/G;->b:LGb/G;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, LGb/C;->x:LGb/H;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LGb/C;->A:Z

    .line 44
    .line 45
    new-instance p1, LD1/y0;

    .line 46
    .line 47
    const/4 p3, 0x7

    .line 48
    invoke-direct {p1, p3, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lsc/l;->b(Lnb/k;)Lsc/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LGb/C;->B:Lsc/e;

    .line 56
    .line 57
    new-instance p1, LAb/l;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LAb/l;-><init>(LGb/C;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LGb/C;->C:LZa/k;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p4, "Module name must be special: "

    .line 75
    .line 76
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method


# virtual methods
.method public final C0(Lcc/c;)LDb/I;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGb/C;->c1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGb/C;->B:Lsc/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LDb/I;

    .line 16
    .line 17
    return-object p1
.end method

.method public final E0(LDb/z;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LGb/C;->y:LGb/B;

    .line 14
    .line 15
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lab/y;->r:Lab/y;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lab/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LGb/C;->l0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LDb/z;->l0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final J(LDb/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/C;->w:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LDb/l;->j(LGb/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LGb/C;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LDb/w;->a:LDb/y;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LGb/C;->J(LDb/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LDb/v;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Accessing invalid module descriptor "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "message"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final i()LAb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/C;->v:LAb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lcc/c;Lnb/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGb/C;->c1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LGb/C;->c1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LGb/C;->C:LZa/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LGb/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LGb/m;->l(Lcc/c;Lnb/k;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LGb/C;->y:LGb/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lab/w;->r:Lab/w;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcc/f;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name.toString()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " were not set"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LGb/n;->b1(LDb/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LGb/C;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, " !isValid"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
