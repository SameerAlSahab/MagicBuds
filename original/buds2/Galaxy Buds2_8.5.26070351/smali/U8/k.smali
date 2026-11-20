.class public final synthetic LU8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU8/k;->r:I

    iput-object p1, p0, LU8/k;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LU8/k;->r:I

    .line 2
    .line 3
    const-string v0, "handleInPoup"

    .line 4
    .line 5
    const-string v1, "viewModel"

    .line 6
    .line 7
    iget-object v2, p0, LU8/k;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 14
    .line 15
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "rightButton onClick"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, LU8/a;->g:LU8/e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, p1}, LU8/e;->a(LU8/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_2
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 49
    .line 50
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "leftButton onClick"

    .line 53
    .line 54
    invoke-static {p1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, LU8/a;->g:LU8/e;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, p1}, LU8/e;->c(LU8/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_5
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
