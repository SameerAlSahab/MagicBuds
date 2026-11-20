.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;
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

.field private c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;
    .annotation runtime LY6/b;
        value = "errorDetails"
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
.method public final a(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0xbbb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method
