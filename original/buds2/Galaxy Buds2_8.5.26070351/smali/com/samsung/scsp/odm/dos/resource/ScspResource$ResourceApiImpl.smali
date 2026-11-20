.class Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiSpec;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/resource/ScspResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceApiImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET_TARGET_DEVICE_RESOURCE"

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->targetHeaderFunction:Ljava/util/function/Function;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
