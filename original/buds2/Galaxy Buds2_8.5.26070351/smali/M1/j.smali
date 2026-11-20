.class public final LM1/j;
.super LB1/n;
.source "SourceFile"


# instance fields
.field public c:LB1/q;

.field public d:LM1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, LB1/n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB1/o;->a:LB1/o;

    .line 7
    .line 8
    iput-object v0, p0, LM1/j;->c:LB1/q;

    .line 9
    .line 10
    sget-object v0, LM1/c;->c:LM1/c;

    .line 11
    .line 12
    iput-object v0, p0, LM1/j;->d:LM1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 4

    .line 1
    new-instance v0, LM1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM1/j;->c:LB1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM1/j;->c(LB1/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM1/j;->d:LM1/c;

    .line 12
    .line 13
    iput-object v1, v0, LM1/j;->d:LM1/c;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, LB1/n;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LB1/l;

    .line 41
    .line 42
    invoke-interface {v3}, LB1/l;->a()LB1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, LB1/n;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/j;->c:LB1/q;

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
    iput-object p1, p0, LM1/j;->c:LB1/q;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LM1/j;->c:LB1/q;

    .line 2
    .line 3
    iget-object v1, p0, LM1/j;->d:LM1/c;

    .line 4
    .line 5
    invoke-virtual {p0}, LB1/n;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "EmittableBox(modifier="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", contentAlignment="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "children=[\n"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n])"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
