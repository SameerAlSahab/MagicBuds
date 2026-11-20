.class public final synthetic LW8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW8/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LW8/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LW8/c;->r:I

    .line 2
    .line 3
    const-string v0, "KEY_PLUGIN_DEBUG_CMD"

    .line 4
    .line 5
    const-string v1, "com.samsung.accessory.hearablemgr.module.aboutgalaxywearable.ACTION_PLUGIN_DEBUG_CMD"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 22
    .line 23
    iget-object v0, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x23

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 50
    .line 51
    iget-object v0, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x22

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 78
    .line 79
    iget-object v0, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x24

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    const-string p1, "Berry_TipsBasicFragment"

    .line 95
    .line 96
    const-string v0, "mAddWidgetButtonButton is clicked"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "TPS002"

    .line 102
    .line 103
    const-string v0, "263"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LC7/i;->d:LC7/i;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LC7/k;->J(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :pswitch_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
