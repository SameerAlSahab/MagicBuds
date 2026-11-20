.class public final Lxb/U;
.super Lxb/f0;
.source "SourceFile"

# interfaces
.implements Lub/o;


# instance fields
.field public final v:Lxb/W;


# direct methods
.method public constructor <init>(Lxb/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/U;->v:Lxb/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lub/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/U;->v:Lxb/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/U;->v:Lxb/W;

    .line 2
    .line 3
    iget-object v0, v0, Lxb/W;->z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb/U;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final t()Lxb/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/U;->v:Lxb/W;

    .line 2
    .line 3
    return-object v0
.end method
