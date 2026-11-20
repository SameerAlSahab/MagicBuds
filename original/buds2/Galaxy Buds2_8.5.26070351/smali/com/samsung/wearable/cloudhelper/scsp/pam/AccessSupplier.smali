.class public final Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;,
        Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;",
        "",
        "()V",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;

    .line 8
    .line 9
    const-string v0, "CloudHelper_AccessSupplier"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
