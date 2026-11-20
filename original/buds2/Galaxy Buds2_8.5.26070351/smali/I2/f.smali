.class public final synthetic LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/f;->r:I

    iput-object p2, p0, LI2/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI2/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/k;->reportFullyDrawn()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LI2/f;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/W;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/M;->f(Landroidx/lifecycle/W;)Landroidx/lifecycle/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LI2/f;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LI2/g;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LI2/c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0}, LI2/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LZa/n;->a:LZa/n;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
