.class public Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Header;,
        Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;
    }
.end annotation


# static fields
.field public static targetHeaderFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final csc:Ljava/lang/String;

.field public final deviceType:Ljava/lang/String;

.field public final modelCode:Ljava/lang/String;

.field public final modelName:Ljava/lang/String;

.field public final osType:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final platformVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LO3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->targetHeaderFunction:Ljava/util/function/Function;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$000(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$100(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appVersion:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$200(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->deviceType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$300(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$400(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelCode:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$500(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->platformVersion:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$600(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->countryCode:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$700(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->csc:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$800(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osType:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->access$900(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;-><init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->lambda$static$0(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    const-string v0, "targetDevice"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    const-string v1, "x-sc-target-device-type"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->deviceType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    const-string v2, "x-sc-target-device-model"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    const-string v3, "x-sc-target-device-model-code"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v4, "x-sc-target-device-platform-version"

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->platformVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v5, "x-sc-target-device-cc"

    .line 50
    .line 51
    iget-object v6, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->countryCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    const-string v6, "x-sc-target-device-csc"

    .line 59
    .line 60
    iget-object v7, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->csc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v7, "x-sc-target-os-type"

    .line 68
    .line 69
    iget-object v8, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/util/Pair;

    .line 75
    .line 76
    const-string v8, "x-sc-target-os-version"

    .line 77
    .line 78
    iget-object v9, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osVersion:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/util/Pair;

    .line 84
    .line 85
    const-string v9, "x-sc-target-app-id"

    .line 86
    .line 87
    iget-object v10, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v10, "x-sc-target-app-version"

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appVersion:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v9, v10, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v0 .. v9}, [Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static verify(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)V
    .locals 2

    .line 1
    const-string v0, "requester to be patched is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->deviceType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "deviceType is null or empty."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "modelName is null or empty."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelCode:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "modelCode is null or empty."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->platformVersion:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "platformVersion is null or empty."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->countryCode:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "countryCode is null or empty."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->csc:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "csc is null or empty."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osType:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "osType is null or empty."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osVersion:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "osVersion is null or empty."

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
