.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SesPackageEventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "onReceive - receive android.intent.action.PACKAGE_ADDED"

    .line 14
    .line 15
    const-string v1, "SeMobileServiceSession"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "com.samsung.android.mobileservice"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "com.osp.app.signin"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "onReceive - package is "

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f:Z

    .line 74
    .line 75
    iget-object p2, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "SeMobileServiceBindManager"

    .line 81
    .line 82
    const-string v1, "reset"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 91
    .line 92
    iget-object p1, p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
