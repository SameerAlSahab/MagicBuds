.class abstract Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/os/IInterface;

.field public g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public final h:Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

.field public i:Z

.field public final j:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 2
    const-string v5, ""

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, "unknown"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->i:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->h:Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, " is not connected"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p1, v0}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ServiceHandler"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBindState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " to "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->h:Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/BindChangeListener;->a(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public f(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "IBinder is null"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const-string p1, "service state is unbound."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->i:Z

    .line 42
    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "onServiceDisconnected"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->i:Z

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
