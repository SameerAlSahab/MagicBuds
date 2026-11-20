.class public final Li9/u;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/u;->u:I

    iput-object p1, p0, Li9/u;->v:Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Li9/u;->u:I

    .line 2
    .line 3
    const-string v0, "Berry_UsePersonalInformationForActivity"

    .line 4
    .line 5
    iget-object v1, p0, Li9/u;->v:Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->V:I

    .line 11
    .line 12
    const-string p1, "onClickContinue()"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "_continue() : true"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, p1}, Li9/d;->e(Li/h;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->V:I

    .line 28
    .line 29
    const-string p1, "onClickSkip()"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "_continue() : false"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v1, p1}, Li9/d;->e(Li/h;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->U:LD4/h;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LD4/h;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Li/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance p1, LD4/h;

    .line 59
    .line 60
    sget v0, Li7/r;->collection_and_use_of_personal_information:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Li7/r;->china_msg_diagnostic_personal_info:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v1, v0, v2}, LD4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->U:LD4/h;

    .line 76
    .line 77
    iget-object p1, p1, LD4/h;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Li/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
