.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;
.super Lcom/samsung/wearable/cloudhelper/basic/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Companion;,
        Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;",
        "Lcom/samsung/wearable/cloudhelper/basic/Request;",
        "",
        "contentKey",
        "filePath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LZa/n;",
        "execute",
        "()V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;",
        "callback",
        "setCallback",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;)Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;",
        "etag",
        "setEtag",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;",
        "Companion",
        "Callback",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;

.field private final contentKey:Ljava/lang/String;

.field private etag:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "CloudHelper_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;

    .line 17
    .line 18
    sget-object v2, Lob/u;->a:Lob/v;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lub/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/basic/Request;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->contentKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->etag:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->execute$lambda$1(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->execute$lambda$0(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->execute$lambda$2(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final execute$lambda$0(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contentInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;->onComplete(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final execute$lambda$1(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;->onError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final execute$lambda$2(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1}, Le7/b;->v0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    const-string v0, "contentKey : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->contentKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->etag:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->filePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationManager;->requestContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->contentKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lr8/a;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, p0, v3, v1}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    sget-object v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Le7/b;->v0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lr8/a;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v2, p0, v3, v0}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Le7/b;->v0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lr8/a;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-direct {v2, p0, v3, v0}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public final setCallback(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;)Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest$Callback;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setEtag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "etag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->etag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
