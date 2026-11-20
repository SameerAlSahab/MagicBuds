.class public final LH/J;
.super LH/l0;
.source "SourceFile"


# instance fields
.field public final b:LH/G0;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 1

    .line 1
    sget-object v0, LH/U;->v:LH/U;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LH/l0;-><init>(Lnb/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LH/J;->b:LH/G0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LH/J0;)LH/J0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LH/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LH/Y;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LH/Y;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p2, p0, LH/J;->b:LH/G0;

    .line 15
    .line 16
    invoke-static {p1, p2}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
