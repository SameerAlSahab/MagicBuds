.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "msgId"
    .end annotation
.end field

.field b:I
    .annotation runtime LY6/b;
        value = "msgType"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "testItem"
    .end annotation
.end field

.field d:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;
    .annotation runtime LY6/b;
        value = "testResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->d:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "latestSoftware"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0xbba

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "latestSoftware"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->d:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 2
    .line 3
    return-void
.end method
