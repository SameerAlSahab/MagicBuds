.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(LQc/x;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "HEAD"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, LRc/b;->d:LQc/A;

    .line 24
    .line 25
    const-string v1, "DELETE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
