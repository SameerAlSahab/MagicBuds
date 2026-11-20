.class public final synthetic LC8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/H;->r:I

    iput-object p1, p0, LC8/H;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget p1, p0, LC8/H;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC8/H;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lu7/a;->m0:Z

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lr7/p;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget p2, Li7/r;->cant_change_settings_during_a_call:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 29
    .line 30
    iget-boolean p1, p1, Lu7/a;->m0:Z

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 41
    .line 42
    iget v2, v2, Lu7/a;->a0:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, LYc/d;->g(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v2, "Berry_HearingEnhancementsActivity"

    .line 62
    .line 63
    const-string v3, "onClicked customizeAmbientSound : "

    .line 64
    .line 65
    invoke-static {v3, v2, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 69
    .line 70
    iput-boolean p2, v2, Lu7/a;->m0:Z

    .line 71
    .line 72
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 73
    .line 74
    new-instance v4, Lh8/f;

    .line 75
    .line 76
    iget v5, v2, Lu7/a;->n0:I

    .line 77
    .line 78
    iget v6, v2, Lu7/a;->o0:I

    .line 79
    .line 80
    iget v2, v2, Lu7/a;->p0:I

    .line 81
    .line 82
    invoke-direct {v4, v5, v6, v2, p2}, Lh8/f;-><init>(IIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lf8/m;->G(Lh8/a;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 91
    .line 92
    iget p2, p2, Lu7/a;->a0:I

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1, v1}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :pswitch_0
    iget-object p1, p0, LC8/H;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 104
    .line 105
    iget-boolean p1, p1, Lu7/a;->l0:Z

    .line 106
    .line 107
    if-ne p2, p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p1, "Berry_HearingEnhancementsActivity"

    .line 111
    .line 112
    const-string v0, "onClicked noiseControlsWithOneEarbud : "

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 118
    .line 119
    new-instance v0, Lh8/I;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lh8/I;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 128
    .line 129
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 130
    .line 131
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
