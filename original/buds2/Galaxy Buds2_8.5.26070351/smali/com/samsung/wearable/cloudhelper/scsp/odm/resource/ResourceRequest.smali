.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;
.super Lcom/samsung/wearable/cloudhelper/basic/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Companion;,
        Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;",
        "Lcom/samsung/wearable/cloudhelper/basic/Request;",
        "",
        "contentKey",
        "folderPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "resourceInfo",
        "LZa/n;",
        "printDownloadInfo",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;",
        "manager",
        "download",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
        "resource",
        "updateFilePath",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)V",
        "execute",
        "()V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;",
        "callback",
        "setCallback",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;",
        "targetDevice",
        "setTargetDevice",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;",
        "etag",
        "setEtag",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;",
        "filter",
        "addFilter",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;",
        "Ljava/lang/String;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;",
        "filterManager",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;

.field private final contentKey:Ljava/lang/String;

.field private etag:Ljava/lang/String;

.field private final filterManager:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;

.field private final folderPath:Ljava/lang/String;

.field private targetDevice:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Companion;

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
    const-class v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

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
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

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
    const-string v0, "folderPath"

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
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->contentKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->folderPath:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->filterManager:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->etag:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->execute$lambda$1(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->execute$lambda$2(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->execute$lambda$0(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V

    return-void
.end method

.method private final download(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->getResources()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "download start : "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->updateFilePath(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getDownloadApi()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getFilePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->requestDownload(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "download complete result : "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private static final execute$lambda$0(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resourceInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;->onComplete(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final execute$lambda$1(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 2

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
    iget-object p0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;

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
    const-string v1, "e.rmsg"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final execute$lambda$2(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Ljava/lang/Exception;)V
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
    iget-object p0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;

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
    invoke-interface {p0, v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final printDownloadInfo(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "printDownloadInfo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->getResources()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "name : "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getExtension()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", size : "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private final updateFilePath(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->folderPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->getExtension()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->setFilePath(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final addFilter(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->filterManager:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->add(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public execute()V
    .locals 5

    .line 1
    const-string v0, "contentKey : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->contentKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->etag:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->targetDevice:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->requestResourceInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->contentKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", etag : "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->etag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->filterManager:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->apply(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->printDownloadInfo(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->download(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LAa/a;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3, v2}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    sget-object v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Le7/b;->v0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LAa/a;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, p0, v3, v0}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Le7/b;->v0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LAa/a;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v3, v0}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final setCallback(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->callback:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;

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
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->etag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTargetDevice(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;
    .locals 1

    .line 1
    const-string v0, "targetDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->targetDevice:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;

    .line 7
    .line 8
    return-object p0
.end method
