.class public final synthetic Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll9/a;->r:I

    iput-object p3, p0, Ll9/a;->t:Ljava/lang/Object;

    iput p1, p0, Ll9/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ll9/a;->r:I

    .line 2
    .line 3
    iget v0, p0, Ll9/a;->s:I

    .line 4
    .line 5
    iget-object v1, p0, Ll9/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lm9/d;

    .line 11
    .line 12
    iget-object p1, v1, Lm9/d;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm9/b;

    .line 19
    .line 20
    iget-object p1, p1, Lm9/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, v1, Lm9/d;->u:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

    .line 25
    .line 26
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "routine_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;

    .line 41
    .line 42
    sget p1, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->V:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->O(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;

    .line 49
    .line 50
    sget p1, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->R:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->O(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
