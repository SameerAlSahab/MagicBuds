.class public final Lh9/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lh9/c;


# direct methods
.method public synthetic constructor <init>(Lh9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9/a;->r:I

    iput-object p1, p0, Lh9/a;->s:Lh9/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh9/a;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_ReAgreeingDialog"

    .line 7
    .line 8
    const-string v0, "mOnClickEndUserLicenseAgreement.onClick()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh9/a;->s:Lh9/c;

    .line 14
    .line 15
    iget-object p1, p1, Lh9/c;->a:Lu8/c;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticeEULAActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lh9/a;->s:Lh9/c;

    .line 29
    .line 30
    iget-object p1, p1, Lh9/c;->a:Lu8/c;

    .line 31
    .line 32
    const-string v0, "Berry_ReAgreeingDialog"

    .line 33
    .line 34
    const-string v1, "mOnClickPrivacyPolicy.onClick()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lr7/p;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lr7/d;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lr7/p;->a0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticePrivacyPolicyActivity;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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
