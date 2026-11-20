.class public Lcom/samsung/scsp/odm/dos/resource/ScspResource;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiSpec;,
        Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiImpl;,
        Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiControlImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    .line 3
    .line 4
    const-class v1, Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiControlImpl;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "DOWNLOAD_FILE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
    .locals 1

    .line 1
    const-string v0, "GET_RESOURCE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public listForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
    .locals 1

    .line 1
    const-string v0, "GET_TARGET_DEVICE_RESOURCE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listForTargetDeviceInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    .line 8
    .line 9
    return-object p1
.end method
