.class public Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiSpec;,
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiImpl;,
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiControlImpl;
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
    const-class v1, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiControlImpl;

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

.method public list(Lcom/google/gson/o;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/util/Pair;

    .line 3
    .line 4
    const-string v1, "GET_CHANGES"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/o;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public listForTargetDevice(Lcom/google/gson/o;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->verify(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 5
    .line 6
    const-string v1, "targetDevice"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "GET_CHANGES_OF_TARGET_DEVICE"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/o;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    .line 23
    .line 24
    return-object p1
.end method
