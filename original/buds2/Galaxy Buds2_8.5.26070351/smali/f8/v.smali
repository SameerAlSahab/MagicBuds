.class public final Lf8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/t;


# instance fields
.field public final a:Lf8/m;

.field public b:Z

.field public c:LC7/d;

.field public final d:Ljava/util/Timer;

.field public final e:Ln9/b;

.field public f:LN7/b;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public final l:Lf8/u;

.field public final m:LC8/e;


# direct methods
.method public constructor <init>(Lf8/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/v;->a:Lf8/m;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf8/v;->d:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v0, Lf8/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lf8/u;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf8/v;->l:Lf8/u;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LC8/l;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v3}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LC8/e;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v3, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lf8/v;->m:LC8/e;

    .line 40
    .line 41
    iget-boolean v3, p0, Lf8/v;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf8/m;->D(Lf8/h;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lf8/v;->b:Z

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ln9/b;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ln9/b;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lf8/v;->e:Ln9/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ln9/b;->h()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v1, v0, v3, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a()Lh7/b;
    .locals 7

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 4
    .line 5
    iget-object v1, v1, Lf8/m;->f:Ln0/J;

    .line 6
    .line 7
    iget-object v2, v1, Ln0/J;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Ln0/J;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Ln0/J;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Ln0/J;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, v1, Ln0/J;->b:Z

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move v5, v1

    .line 27
    move-object v1, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v4

    .line 30
    move-object v4, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "initFOTAStatus()"

    .line 2
    .line 3
    const-string v1, "Berry_FotaTransferManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf8/v;->c:LC7/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf8/v;->c:LC7/d;

    .line 17
    .line 18
    const-string v0, "killFOTAResponseWaitingTimer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lf8/v;->e:Ln9/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ln9/b;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lb3/s;->J(Z)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lf8/v;->i:I

    .line 35
    .line 36
    return-void
.end method
