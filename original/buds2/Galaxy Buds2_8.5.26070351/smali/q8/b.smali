.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/b;->r:I

    iput-object p1, p0, Lq8/b;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lq8/b;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lq8/b;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;

    .line 4
    .line 5
    const-string v1, "Berry_GalaxyWearableSettingPermissionActivity"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "BudsManagerPermission clicked"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/BudsManagerPermissionActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p1, "mGalaxyWearablePermissionLayout clicked"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->W:I

    .line 32
    .line 33
    const-string p1, "openGWPermissionPage()"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->Q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->R:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->S:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->T:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "openGWPermissionPage() Error: "

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
