.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "testItem"
    .end annotation
.end field

.field private b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;
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
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "wearDetection"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;

    .line 2
    .line 3
    return-void
.end method
