.class public final Ls9/b;
.super Lub/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Ls9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "checkDeviceInfo failed"

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh7/c;->t:Lh7/c;

    .line 12
    .line 13
    invoke-static {v0}, Lr7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "getDeviceInfo failed"

    .line 18
    .line 19
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Le7/b;->h0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lh7/b;)V
    .locals 2

    .line 1
    iget v0, p0, Ls9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "checkDeviceInfo succeeded"

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lr7/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "getDeviceInfo succeeded"

    .line 16
    .line 17
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnd/v;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lh7/b;->a:Lv3/b;

    .line 28
    .line 29
    invoke-static {p1}, Lnd/v;->J(Lv3/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Le7/b;->h0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
