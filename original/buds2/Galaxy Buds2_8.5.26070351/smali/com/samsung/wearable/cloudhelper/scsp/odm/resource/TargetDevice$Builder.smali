.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010$\u001a\u00020%J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0003R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;",
        "",
        "appId",
        "",
        "appVersion",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "getAppVersion",
        "setAppVersion",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "csc",
        "getCsc",
        "setCsc",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "modelCode",
        "getModelCode",
        "setModelCode",
        "modelName",
        "getModelName",
        "setModelName",
        "osType",
        "getOsType",
        "setOsType",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "platformVersion",
        "getPlatformVersion",
        "setPlatformVersion",
        "build",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;",
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
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private csc:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->deviceType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->platformVersion:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->countryCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->csc:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osVersion:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->appId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->appVersion:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice;-><init>(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final countryCode(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final csc(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->csc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final deviceType(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->csc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final modelCode(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final modelName(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final osType(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final osVersion(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final platformVersion(Ljava/lang/String;)Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCsc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->csc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOsType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/TargetDevice$Builder;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
