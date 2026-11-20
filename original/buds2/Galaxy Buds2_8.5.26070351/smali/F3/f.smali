.class public final LF3/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final b:LF3/f;


# instance fields
.field public final a:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LF3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/f;->b:LF3/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LF3/f;->a:Landroid/net/NetworkRequest;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    invoke-static {v0}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Le7/b;->W(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 21
    .line 22
    iget v1, v0, Lq3/a;->s:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Run Intent ResumeStatus Operation"

    .line 28
    .line 29
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LH/q;->d(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lq3/a;->r:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Run Intent WifiConnectMode Operation"

    .line 41
    .line 42
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LH/q;->d(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
