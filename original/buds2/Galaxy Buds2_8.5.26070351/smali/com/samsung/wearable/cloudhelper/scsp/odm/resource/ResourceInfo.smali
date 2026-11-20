.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "",
        "resourceInfo",
        "Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;",
        "(Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;)V",
        "conditionId",
        "",
        "getConditionId",
        "()Ljava/lang/String;",
        "setConditionId",
        "(Ljava/lang/String;)V",
        "etag",
        "getEtag",
        "setEtag",
        "id",
        "getId",
        "setId",
        "requestAfter",
        "",
        "getRequestAfter",
        "()I",
        "setRequestAfter",
        "(I)V",
        "resources",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
        "Lkotlin/collections/ArrayList;",
        "getResources",
        "()Ljava/util/ArrayList;",
        "setResources",
        "(Ljava/util/ArrayList;)V",
        "status",
        "getStatus",
        "setStatus",
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
.field private conditionId:Ljava/lang/String;

.field private etag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private requestAfter:I

.field private resources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;)V
    .locals 4

    .line 1
    const-string v0, "resourceInfo"

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
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->conditionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->conditionId:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->requestAfter:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->requestAfter:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->etag:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->status:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->resources:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->resources:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v2, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;

    .line 59
    .line 60
    const-string v3, "resource"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;-><init>(Lcom/samsung/scsp/odm/dos/resource/ResourceFile;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final getConditionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->conditionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->requestAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->resources:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConditionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->conditionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestAfter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->requestAfter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResources(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->resources:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->status:I

    .line 2
    .line 3
    return-void
.end method
