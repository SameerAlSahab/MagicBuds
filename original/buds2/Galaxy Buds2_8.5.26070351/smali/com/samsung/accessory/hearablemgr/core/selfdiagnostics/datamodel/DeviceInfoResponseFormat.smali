.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;
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
        value = "modelFullNumber"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "modelNumber"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "modelName"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceVersion"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "budsBtAddr"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "serialRight"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "serialLeft"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "cradleSN"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "cradleVersion"
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
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "Galaxy Buds2"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "SM-R177"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/16 v0, 0xbba

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
