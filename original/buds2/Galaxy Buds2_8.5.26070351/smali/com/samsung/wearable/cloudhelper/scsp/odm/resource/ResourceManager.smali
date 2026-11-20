.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;",
        "",
        "<init>",
        "()V",
        "",
        "contentKey",
        "eTag",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "requestResourceInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;",
        "targetDevice",
        "requestResourceInfoForTargetDevice",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "etag",
        "downloadApi",
        "filePath",
        "",
        "requestDownload",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "LZa/n;",
        "close",
        "Lcom/samsung/scsp/odm/dos/resource/ScspResource;",
        "resource",
        "Lcom/samsung/scsp/odm/dos/resource/ScspResource;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final resource:Lcom/samsung/scsp/odm/dos/resource/ScspResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager$Companion;

    .line 8
    .line 9
    const-string v0, "CloudHelper_ResourceManager"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->resource:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final requestResourceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;
    .locals 2

    .line 3
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->TAG:Ljava/lang/String;

    const-string v1, "requestResourceInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;

    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->resource:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    move-result-object p1

    const-string p2, "resource.list(contentKey, eTag)"

    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;-><init>(Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;)V

    return-object v0
.end method

.method private final requestResourceInfoForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestResourceInfoForTargetDevice()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->toResourceTargetRequester()Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->resource:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->listForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "resource.listForTargetDe\u2026y, eTag, targetRequester)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;-><init>(Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->resource:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->resource:Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->download(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestResourceInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etag"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->requestResourceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceManager;->requestResourceInfoForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;

    move-result-object p1

    return-object p1
.end method
