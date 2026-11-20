.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "msgId"
    .end annotation
.end field

.field private b:I
    .annotation runtime LY6/b;
        value = "msgType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "apiVersion"
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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "apiVersion"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;->a:Ljava/lang/String;

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
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;->b:I

    .line 4
    .line 5
    return-void
.end method
