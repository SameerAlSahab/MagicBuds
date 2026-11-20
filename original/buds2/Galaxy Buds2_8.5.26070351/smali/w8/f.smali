.class public final Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/f;->r:I

    iput-object p1, p0, Lw8/f;->s:Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lw8/f;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_PermissionActivity"

    .line 7
    .line 8
    const-string v0, "mBudsUnitePermissionLayout clicked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lw8/f;->s:Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p1, "Berry_PermissionActivity"

    .line 27
    .line 28
    const-string v0, "mBudsManagerPermissionLayout clicked"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/BudsManagerPermissionActivity;

    .line 36
    .line 37
    iget-object v1, p0, Lw8/f;->s:Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
