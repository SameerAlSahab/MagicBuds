.class public final synthetic LP8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LP8/g;->r:I

    iput-object p1, p0, LP8/g;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LP8/g;->r:I

    .line 2
    .line 3
    const-string v0, "SamsungAccountActivity"

    .line 4
    .line 5
    iget-object v1, p0, LP8/g;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;->S:I

    .line 11
    .line 12
    invoke-static {}, Lr7/p;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "No network available"

    .line 20
    .line 21
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lq7/v;->k(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Sign in button clicked."

    .line 29
    .line 30
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;->Q:Le/d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(ZLM8/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;->S:I

    .line 41
    .line 42
    const-string p1, "cancel button clicked, moving on to tnc."

    .line 43
    .line 44
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;->R:Le/d;

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Le/d;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
