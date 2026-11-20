.class public final Lcom/samsung/wearable/cloudhelper/CloudHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/CloudHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "LZa/n;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "http2",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Lcom/samsung/wearable/cloudhelper/basic/Request;",
        "request",
        "executeRequest",
        "(Lcom/samsung/wearable/cloudhelper/basic/Request;)V",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/wearable/cloudhelper/CloudHelper;

.field public static final TAG:Ljava/lang/String; = "CloudHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/wearable/cloudhelper/CloudHelper;

    invoke-direct {v0}, Lcom/samsung/wearable/cloudhelper/CloudHelper;-><init>()V

    sput-object v0, Lcom/samsung/wearable/cloudhelper/CloudHelper;->INSTANCE:Lcom/samsung/wearable/cloudhelper/CloudHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final executeRequest(Lcom/samsung/wearable/cloudhelper/basic/Request;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CloudHelper"

    .line 7
    .line 8
    const-string v1, "executeRequest()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;->INSTANCE:Lcom/samsung/wearable/cloudhelper/basic/RequestManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/wearable/cloudhelper/basic/RequestManager;->execute(Lcom/samsung/wearable/cloudhelper/basic/Request;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/wearable/cloudhelper/CloudHelper;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "CloudHelper"

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "use_http2"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    sget-object p2, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;->INSTANCE:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/samsung/wearable/cloudhelper/CloudContext;->Companion:Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;->initialize(Landroid/content/Context;)V

    return-void
.end method
