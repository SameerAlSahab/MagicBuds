.class public final LD1/I;
.super LB1/n;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:LD1/Q0;

.field public e:I

.field public f:F


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
    sget-wide v0, LC0/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, LD1/I;->c:J

    .line 9
    .line 10
    sget-object v0, LD1/P0;->a:LD1/P0;

    .line 11
    .line 12
    iput-object v0, p0, LD1/I;->d:LD1/Q0;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, LD1/I;->f:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 4

    .line 1
    new-instance v0, LD1/I;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LD1/I;->c:J

    .line 7
    .line 8
    iput-wide v1, v0, LD1/I;->c:J

    .line 9
    .line 10
    iget-object v1, p0, LD1/I;->d:LD1/Q0;

    .line 11
    .line 12
    iput-object v1, v0, LD1/I;->d:LD1/Q0;

    .line 13
    .line 14
    iget v1, p0, LD1/I;->e:I

    .line 15
    .line 16
    iput v1, v0, LD1/I;->e:I

    .line 17
    .line 18
    iget v1, p0, LD1/I;->f:F

    .line 19
    .line 20
    iput v1, v0, LD1/I;->f:F

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, LB1/n;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LB1/l;

    .line 48
    .line 49
    invoke-interface {v3}, LB1/l;->a()LB1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, LB1/n;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lab/o;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB1/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LB1/l;->b()LB1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, LB1/o;->a:LB1/o;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c(LB1/q;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 7
    .line 8
    const-string v0, "You cannot set the modifier of an EmittableSizeBox"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LD1/I;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC0/f;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD1/I;->d:LD1/Q0;

    .line 8
    .line 9
    invoke-virtual {p0}, LB1/n;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "EmittableSizeBox(size="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", sizeMode="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", children=[\n"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\n])"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
