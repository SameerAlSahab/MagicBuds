.class public final LPc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/z;


# instance fields
.field public final synthetic r:LPc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPc/a;->s:LPc/a;

    .line 5
    .line 6
    iput-object v0, p0, LPc/b;->r:LPc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPc/b;->r:LPc/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LPc/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    return-void
.end method

.method public final I(Ldb/h;)Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/b;->r:LPc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldb/i;->I(Ldb/h;)Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LPc/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, LPc/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final getKey()Ldb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/b;->r:LPc/a;

    .line 2
    .line 3
    iget-object v0, v0, Ldb/a;->r:Ldb/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LPc/a;->s:LPc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/b;->r:LPc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/b;->r:LPc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Ldb/h;)Ldb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/b;->r:LPc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
