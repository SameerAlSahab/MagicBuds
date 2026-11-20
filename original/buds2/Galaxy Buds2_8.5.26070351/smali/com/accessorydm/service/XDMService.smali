.class public Lcom/accessorydm/service/XDMService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public r:LK3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accessorydm/service/XDMService;->r:LK3/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LK3/a;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/accessorydm/service/XDMService;->r:LK3/a;

    .line 15
    .line 16
    sget-object v1, Lq3/c;->c:Lq3/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Observable;->countObservers()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lq3/c;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq3/c;->c:Lq3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq3/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
