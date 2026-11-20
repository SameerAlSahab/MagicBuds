.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;",
        "",
        "builder",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;)V",
        "appId",
        "",
        "appVersion",
        "countryCode",
        "csc",
        "deviceType",
        "modelCode",
        "modelName",
        "osType",
        "osVersion",
        "platformVersion",
        "toResourceTargetRequester",
        "Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;",
        "Builder",
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


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final csc:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final modelCode:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final osType:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getDeviceType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->deviceType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getModelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->modelName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getModelCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->modelCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getPlatformVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->platformVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getCountryCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getCsc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->csc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getOsType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->osType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getOsVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->osVersion:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->appId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->getAppVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->appVersion:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final toResourceTargetRequester()Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->appVersion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->deviceType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->deviceType(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->modelName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->modelName(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->modelCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->modelCode(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->platformVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->platformVersion(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->countryCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->countryCode(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->csc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->csc(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->osType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->osType(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;->osVersion:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->osVersion(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->build()Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Builder(appId, appVersio\u2026ion)\n            .build()"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
