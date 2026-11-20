.class public final Lxb/H;
.super Lxb/h0;
.source "SourceFile"

# interfaces
.implements Lub/h;


# instance fields
.field public final v:Lxb/I;


# direct methods
.method public constructor <init>(Lxb/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/H;->v:Lxb/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lub/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/H;->v:Lxb/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/H;->v:Lxb/I;

    .line 2
    .line 3
    iget-object v0, v0, Lxb/I;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb/H;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LZa/n;->a:LZa/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final t()Lxb/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/H;->v:Lxb/I;

    .line 2
    .line 3
    return-object v0
.end method
