.class public final synthetic LP8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LP8/k;->r:I

    iput-object p1, p0, LP8/k;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LP8/k;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Berry_YouAreAllSetActivity"

    .line 5
    .line 6
    iget-object v3, p0, LP8/k;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->Y:I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "finishSetupWizard()"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.ACTION_SETUP_WIZARD_DONE"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lr7/d;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LYc/l;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->V:Li/f;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->Y:I

    .line 72
    .line 73
    const-string v0, "timeoutFinishSetupWizard()"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, LP8/k;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, LP8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->Y:I

    .line 90
    .line 91
    const-string v0, "doneVIAnimation()"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->U:Z

    .line 98
    .line 99
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 100
    .line 101
    iget-boolean v2, v0, Lf8/m;->j:Z

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v2, LP8/k;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, LP8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
