.class public final Ly8/p;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/p;->u:I

    iput-object p1, p0, Ly8/p;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ly8/p;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Berry_CardMenuEarbuds"

    .line 5
    .line 6
    iget-object v2, p0, Ly8/p;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "mOnClickItemTipsAndManual"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "2261"

    .line 17
    .line 18
    const-string v1, "102"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->r:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->r:Landroid/app/Activity;

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->UPDATE_EARBUDS_SOFTWARE:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7/c;->H:Li7/c;

    .line 46
    .line 47
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "background auto fota enable"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x13a74

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "called from activity"

    .line 74
    .line 75
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v1, Lcom/accessorydm/ui/UserInitEntryActivity;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    .line 92
    .line 93
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->W:I

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p1, "send broadcast : SOFTWARE_UPDATE"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 113
    .line 114
    invoke-static {p1}, La3/B;->U(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_1
    const-string p1, "mOnClickItemAboutEarbuds"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->ABOUT_EARBUDS:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->r:Landroid/app/Activity;

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
