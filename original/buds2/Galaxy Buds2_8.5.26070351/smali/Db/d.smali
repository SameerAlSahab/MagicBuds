.class public final LDb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/Q;


# instance fields
.field public final r:LDb/Q;

.field public final s:LDb/h;

.field public final t:I


# direct methods
.method public constructor <init>(LDb/Q;LDb/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb/d;->r:LDb/Q;

    .line 5
    .line 6
    iput-object p2, p0, LDb/d;->s:LDb/h;

    .line 7
    .line 8
    iput p3, p0, LDb/d;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/Q;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/Q;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LDb/j;->Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()LDb/Q;
    .locals 1

    .line 3
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    invoke-interface {v0}, LDb/Q;->a()LDb/Q;

    move-result-object v0

    return-object v0
.end method

.method public final a()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    invoke-interface {v0}, LDb/Q;->a()LDb/Q;

    move-result-object v0

    return-object v0
.end method

.method public final a()LDb/j;
    .locals 1

    .line 2
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    invoke-interface {v0}, LDb/Q;->a()LDb/Q;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lsc/p;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/Q;->b0()Lsc/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/k;->f()LDb/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnnotations()LEb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LEb/a;->getAnnotations()LEb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/Q;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LDb/d;->t:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lcc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/j;->getName()Lcc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/Q;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->s:LDb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/g;->n()Ltc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDb/d;->r:LDb/Q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final v()Ltc/J;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/d;->r:LDb/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
