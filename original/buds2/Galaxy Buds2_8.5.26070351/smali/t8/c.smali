.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/c;->r:I

    iput-object p1, p0, Lt8/c;->s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lt8/c;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr7/p;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lt8/c;->s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 15
    .line 16
    sget v0, Li7/r;->cant_change_settings_during_a_call:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lt8/c;->s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 37
    .line 38
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 39
    .line 40
    invoke-static {}, Lr7/p;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lt8/c;->s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 49
    .line 50
    sget v0, Li7/r;->cant_change_settings_during_a_call:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
