.class public final Ltc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/J;
.implements Lwc/f;


# instance fields
.field public a:Ltc/v;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ltc/u;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LDb/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lab/w;->r:Lab/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltc/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltc/u;

    .line 12
    .line 13
    iget-object p1, p1, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ltc/z;
    .locals 7

    .line 1
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltc/G;->t:Ltc/G;

    .line 7
    .line 8
    const-string v0, "member scope for intersection type"

    .line 9
    .line 10
    iget-object v2, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/util/Collection;)Lmc/n;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lab/f;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {v6, v0, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lab/w;->r:Lab/w;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v6}, Ltc/d;->t(Ltc/G;Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)Ltc/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final g(Lnb/k;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS5/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p1}, LS5/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lab/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v6, LQ/b;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v6, v0, p1}, LQ/b;-><init>(ILnb/k;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    const-string v3, " & "

    .line 27
    .line 28
    const-string v4, "{"

    .line 29
    .line 30
    const-string v5, "}"

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltc/u;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LAb/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/u;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltc/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltc/J;->i()LAb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltc/t;->s:Ltc/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltc/u;->g(Lnb/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
