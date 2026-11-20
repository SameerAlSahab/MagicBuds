.class public final LC7/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC7/d;->r:I

    iput-object p2, p0, LC7/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LC7/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FOTAUpdateResponseTimeOut"

    .line 7
    .line 8
    const-string v1, "Berry_FotaTransferManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC7/d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf8/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lf8/v;->c:LC7/d;

    .line 19
    .line 20
    const-string v2, "killFOTAProcess()"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LM7/a;->a:LM7/b;

    .line 26
    .line 27
    invoke-virtual {v1}, LM7/b;->b()LM7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LM7/a;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lf8/v;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v0, "Berry_WidgetActionUpdateTimer"

    .line 42
    .line 43
    const-string v1, "run() null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v0, LC7/f;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v1, p0, LC7/d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LC7/i;->d:LC7/i;

    .line 59
    .line 60
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
