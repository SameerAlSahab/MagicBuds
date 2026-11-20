.class public final LO8/c;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO8/c;->u:I

    iput-object p1, p0, LO8/c;->v:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LO8/c;->u:I

    .line 2
    .line 3
    iget-object v0, p0, LO8/c;->v:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 4
    .line 5
    const-string v1, "Berry_SettingsActivity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->DIAGNOSTICS:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Diagnostics menu is clicked"

    .line 19
    .line 20
    const-string v2, "mOnClickItemDiagnostics"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p1, "voc://view/main?tab=GETHELP&referer=BUDS_PLUGIN"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "exception occurred "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    const-string p1, "mOnClickItemAboutEarbuds"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->ABOUT_EARBUDS:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->UPDATE_EARBUDS_SOFTWARE:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7/c;->H:Li7/c;

    .line 96
    .line 97
    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->P()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const-string p1, "background auto fota enable"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    .line 117
    .line 118
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->W:I

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const-string p1, "send broadcast : SOFTWARE_UPDATE"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 138
    .line 139
    invoke-static {p1}, La3/B;->U(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
