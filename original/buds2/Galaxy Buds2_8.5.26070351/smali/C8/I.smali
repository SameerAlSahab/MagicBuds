.class public final synthetic LC8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/I;->r:I

    iput-object p1, p0, LC8/I;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LC8/I;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LC8/I;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->e0:I

    .line 9
    .line 10
    invoke-static {}, Lr7/p;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Li7/r;->cant_change_settings_during_a_call:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->AMPLIFY_AMBIENT:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "271"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->e0:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/NoiseControlsWithOneEarBudActivity;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
