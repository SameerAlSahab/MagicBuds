.class public Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->appVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->modelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->csc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;-><init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public csc(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->csc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceType(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public modelCode(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->modelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public modelName(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public osType(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public platformVersion(Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
