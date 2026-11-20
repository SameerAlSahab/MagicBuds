.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0019\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;",
        "",
        "contentInfo",
        "Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;",
        "(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;)V",
        "conditionId",
        "",
        "getConditionId",
        "()Ljava/lang/String;",
        "etag",
        "getEtag",
        "file",
        "Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;",
        "kotlin.jvm.PlatformType",
        "getFile",
        "()Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;",
        "id",
        "getId",
        "requestAfter",
        "",
        "getRequestAfter",
        "()I",
        "status",
        "getStatus",
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
.field private final conditionId:Ljava/lang/String;

.field private final etag:Ljava/lang/String;

.field private final file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

.field private final id:Ljava/lang/String;

.field private final requestAfter:I

.field private final status:I


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;)V
    .locals 1

    .line 1
    const-string v0, "contentInfo"

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
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->conditionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->conditionId:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->requestAfter:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->requestAfter:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->etag:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->status:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getConditionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->conditionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->requestAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;->status:I

    .line 2
    .line 3
    return v0
.end method
