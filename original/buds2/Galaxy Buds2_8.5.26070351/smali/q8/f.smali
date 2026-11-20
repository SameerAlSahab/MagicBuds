.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/f;->r:I

    iput-object p1, p0, Lq8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lq8/f;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lq8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lq8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
