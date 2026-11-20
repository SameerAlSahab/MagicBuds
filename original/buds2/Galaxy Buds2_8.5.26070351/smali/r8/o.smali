.class public final Lr8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/f;

.field public final synthetic c:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;Li/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/o;->a:I

    iput-object p1, p0, Lr8/o;->c:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    iput-object p2, p0, Lr8/o;->b:Li/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lr8/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/o;->b:Li/f;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Li/f;->c(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr8/o;->c:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lr8/o;->b:Li/f;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0}, Li/f;->c(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lr8/o;->c:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
