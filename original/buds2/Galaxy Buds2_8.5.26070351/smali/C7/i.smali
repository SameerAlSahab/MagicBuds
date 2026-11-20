.class public final LC7/i;
.super LC7/l;
.source "SourceFile"


# static fields
.field public static final d:LC7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/i;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/i;->d:LC7/i;

    .line 7
    .line 8
    return-void
.end method

.method public static I()[Ljava/lang/Class;
    .locals 6

    .line 1
    const-class v4, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB52X2;

    .line 2
    .line 3
    const-class v5, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB54X2;

    .line 4
    .line 5
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 6
    .line 7
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;

    .line 8
    .line 9
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;

    .line 10
    .line 11
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static J(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :catch_0
    :cond_0
    sget-object p0, LD7/a;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "d"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "e"

    .line 29
    .line 30
    :goto_0
    const-string v0, "6681"

    .line 31
    .line 32
    invoke-static {v0, p0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static K(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iput-boolean p1, v1, Lu7/a;->k0:Z

    .line 6
    .line 7
    new-instance v1, Lh8/w;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lh8/w;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Li7/r;->widget_touch_controls_on:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Li7/r;->widget_touch_controls_off:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getString(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
