.class public final Lxb/X;
.super Lxb/f0;
.source "SourceFile"

# interfaces
.implements Lub/q;


# instance fields
.field public final v:Lxb/Z;


# direct methods
.method public constructor <init>(Lxb/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/X;->v:Lxb/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lub/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/X;->v:Lxb/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/X;->v:Lxb/Z;

    .line 2
    .line 3
    iget-object v0, v0, Lxb/Z;->z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb/X;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t()Lxb/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/X;->v:Lxb/Z;

    .line 2
    .line 3
    return-object v0
.end method
