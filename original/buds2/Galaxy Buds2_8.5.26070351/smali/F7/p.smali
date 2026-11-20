.class public final synthetic LF7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/p;->r:I

    iput-object p1, p0, LF7/p;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, LF7/p;->r:I

    .line 2
    .line 3
    const-string v0, "8xiu3fgfty"

    .line 4
    .line 5
    const-string v1, "extra.client_ids"

    .line 6
    .line 7
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;

    .line 8
    .line 9
    const-string v3, "$it"

    .line 10
    .line 11
    iget-object v4, p0, LF7/p;->s:Landroid/app/Activity;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 28
    .line 29
    invoke-virtual {v4, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p2, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 50
    .line 51
    invoke-virtual {v4, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string p1, "$activity"

    .line 59
    .line 60
    invoke-static {v4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
