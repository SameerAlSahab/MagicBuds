.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY3/b;

.field public static c:Landroid/widget/Toast;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LY3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/b;->b:LY3/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LY3/b;->c:Landroid/widget/Toast;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "XDMToastHandler"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LH7/a;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, p0}, LH7/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LY3/b;->a:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LY3/b;->b:LY3/b;

    .line 2
    .line 3
    iget-object v1, v0, LY3/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p0, v1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, v0, LY3/b;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "m_hShowToast is null!!"

    .line 25
    .line 26
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
