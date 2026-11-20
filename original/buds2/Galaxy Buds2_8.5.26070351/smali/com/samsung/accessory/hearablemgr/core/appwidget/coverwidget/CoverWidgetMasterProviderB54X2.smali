.class public final Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB54X2;
.super Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB54X2;",
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()LT1/k;
    .locals 2

    .line 1
    new-instance v0, Ly7/b;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB54X2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx7/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB54X2;

    .line 4
    .line 5
    const-string v2, "cover_widget_model_b5_4x2"

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Ly7/a;-><init>(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;->m(Ly7/a;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly7/a;->c()Landroid/widget/RemoteViews;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
