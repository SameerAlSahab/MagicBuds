.class public Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiSpec;,
        Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiImpl;,
        Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiControlImpl;
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
    const-class v1, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiControlImpl;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private download(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 2

    .line 5
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    const-string v1, "DOWNLOAD_FILE"

    invoke-virtual {p0, v1, v0, p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x55d4a82

    const-string v0, "Server error. Cannot download content file"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 1

    .line 1
    const-string v0, "GET_CONFIGURATION"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 1

    .line 3
    const-string v0, "GET_TARGET_DEVICE_CONFIGURATION"

    invoke-virtual {p0, v0, p1, p2, p4}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listForTargetDeviceInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p1

    return-object p1
.end method
