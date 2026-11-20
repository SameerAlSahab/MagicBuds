.class public final Lcom/samsung/wearable/cloudhelper/CloudContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/CloudContext;",
        "",
        "()V",
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
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;

.field private static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;-><init>(Lob/e;)V

    sput-object v0, Lcom/samsung/wearable/cloudhelper/CloudContext;->Companion:Lcom/samsung/wearable/cloudhelper/CloudContext$Companion;

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

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/wearable/cloudhelper/CloudContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/wearable/cloudhelper/CloudContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
