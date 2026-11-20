.class public final Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "Landroid/os/Bundle;",
        "bundle",
        "LZa/n;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public static final INSTANCE:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;

    invoke-direct {v0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;-><init>()V

    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;->INSTANCE:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessManager;

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


# virtual methods
.method public final initialize(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/Scsp;->initialize(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
