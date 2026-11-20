.class public final LD1/F0;
.super LB1/n;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:LB1/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, LB1/n;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LD1/F0;->c:I

    .line 6
    .line 7
    sget-object p1, LB1/o;->a:LB1/o;

    .line 8
    .line 9
    iput-object p1, p0, LD1/F0;->d:LB1/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 4

    .line 1
    new-instance v0, LD1/F0;

    .line 2
    .line 3
    iget v1, p0, LD1/F0;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD1/F0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/F0;->d:LB1/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD1/F0;->c(LB1/q;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, LB1/n;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LB1/l;

    .line 39
    .line 40
    invoke-interface {v3}, LB1/l;->a()LB1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, LB1/n;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/F0;->d:LB1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LB1/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD1/F0;->d:LB1/q;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD1/F0;->d:LB1/q;

    .line 2
    .line 3
    invoke-virtual {p0}, LB1/n;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "RemoteViewsRoot(modifier="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", children=[\n"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\n])"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
