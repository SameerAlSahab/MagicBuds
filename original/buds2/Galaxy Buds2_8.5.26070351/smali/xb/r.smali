.class public abstract Lxb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/b;
.implements Lxb/n0;


# instance fields
.field public final r:Lxb/p0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxb/o;-><init>(Lxb/r;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxb/o;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Lxb/o;-><init>(Lxb/r;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxb/r;->r:Lxb/p0;

    .line 25
    .line 26
    new-instance v0, Lxb/o;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, p0, v2}, Lxb/o;-><init>(Lxb/r;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxb/o;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, p0, v2}, Lxb/o;-><init>(Lxb/r;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxb/o;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2}, Lxb/o;-><init>(Lxb/r;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxb/r;->g()Lyb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyb/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, LQ/i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public abstract g()Lyb/f;
.end method

.method public abstract h()Lxb/C;
.end method

.method public abstract j()Lyb/f;
.end method

.method public abstract m()LDb/c;
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/r;->r:Lxb/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_parameters()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lub/b;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxb/r;->h()Lxb/C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lob/c;->d()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public abstract r()Z
.end method
