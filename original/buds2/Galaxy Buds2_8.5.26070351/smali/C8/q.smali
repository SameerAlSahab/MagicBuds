.class public final LC8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/q;->r:I

    iput-object p1, p0, LC8/q;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LC8/q;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_EarbudsSoftwareUpdateActivity"

    .line 7
    .line 8
    const-string v0, "layout_auto_update.onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;

    .line 16
    .line 17
    iget-object v1, p0, LC8/q;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

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
    const-string p1, "700"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "SET135"

    .line 29
    .line 30
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string p1, "layout_download_install.onClick"

    .line 35
    .line 36
    const-string v0, "Berry_EarbudsSoftwareUpdateActivity"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "700"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "7000"

    .line 45
    .line 46
    invoke-static {v2, p1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "called from activity"

    .line 50
    .line 51
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lcom/accessorydm/ui/UserInitEntryActivity;

    .line 57
    .line 58
    iget-object v2, p0, LC8/q;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    .line 59
    .line 60
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "send broadcast : SOFTWARE_UPDATE"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
