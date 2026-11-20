.class public final Li9/v;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Li9/w;


# direct methods
.method public synthetic constructor <init>(Li9/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/v;->u:I

    iput-object p1, p0, Li9/v;->v:Li9/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Li9/v;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_UsePersonalInformationForActivity"

    .line 7
    .line 8
    const-string v0, "onClickContinue()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, Li9/v;->v:Li9/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Li9/w;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "Berry_UsePersonalInformationForActivity"

    .line 21
    .line 22
    const-string v0, "onClickSkip()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Li9/v;->v:Li9/w;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Li9/w;->R(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Li9/v;->v:Li9/w;

    .line 35
    .line 36
    iget-object v0, p1, Li9/w;->v0:LD4/h;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LD4/h;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Li/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v0, LD4/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz1/s;->M()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Li7/r;->collection_and_use_of_personal_information:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Li7/r;->china_msg_diagnostic_personal_info:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lz1/s;->k(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v1, v2, v3}, LD4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Li9/w;->v0:LD4/h;

    .line 72
    .line 73
    iget-object p1, v0, LD4/h;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Li/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
