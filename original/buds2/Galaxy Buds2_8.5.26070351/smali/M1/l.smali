.class public final LM1/l;
.super LB1/n;
.source "SourceFile"


# instance fields
.field public c:LB1/q;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LB1/n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB1/o;->a:LB1/o;

    .line 7
    .line 8
    iput-object v0, p0, LM1/l;->c:LB1/q;

    .line 9
    .line 10
    iput v1, p0, LM1/l;->d:I

    .line 11
    .line 12
    iput v1, p0, LM1/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 4

    .line 1
    new-instance v0, LM1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM1/l;->c:LB1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM1/l;->c(LB1/q;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LM1/l;->d:I

    .line 12
    .line 13
    iput v1, v0, LM1/l;->d:I

    .line 14
    .line 15
    iget v1, p0, LM1/l;->e:I

    .line 16
    .line 17
    iput v1, v0, LM1/l;->e:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LB1/n;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LB1/l;

    .line 45
    .line 46
    invoke-interface {v3}, LB1/l;->a()LB1/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v0, LB1/n;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->c:LB1/q;

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
    iput-object p1, p0, LM1/l;->c:LB1/q;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LM1/l;->c:LB1/q;

    .line 2
    .line 3
    iget v1, p0, LM1/l;->d:I

    .line 4
    .line 5
    invoke-static {v1}, LM1/a;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LM1/l;->e:I

    .line 10
    .line 11
    invoke-static {v2}, LM1/b;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LB1/n;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "EmittableRow(modifier="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", horizontalAlignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", verticalAlignment="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", children=[\n"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n])"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
