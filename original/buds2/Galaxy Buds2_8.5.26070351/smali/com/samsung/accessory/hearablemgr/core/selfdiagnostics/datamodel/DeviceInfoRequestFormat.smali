.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoRequestFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "msgId"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime LY6/b;
        value = "msgType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceInfo"
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoRequestFormat;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
