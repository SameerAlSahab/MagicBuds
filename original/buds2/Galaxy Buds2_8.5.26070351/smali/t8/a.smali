.class public final synthetic Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/a;->r:I

    iput-object p1, p0, Lt8/a;->s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lt8/a;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "a"

    .line 5
    .line 6
    const-string v2, "b"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lt8/a;->s:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 15
    .line 16
    iput-boolean p2, p1, Lu7/a;->B:Z

    .line 17
    .line 18
    iget-boolean p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    new-instance v3, Lh8/c;

    .line 25
    .line 26
    const/16 v5, -0x75

    .line 27
    .line 28
    invoke-direct {v3, v5, p2}, Lh8/c;-><init>(BB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v3, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 36
    .line 37
    :goto_0
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 38
    .line 39
    iget-boolean p1, p1, Lu7/a;->B:Z

    .line 40
    .line 41
    sget-object p2, LD7/a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    const-string p1, "2345"

    .line 47
    .line 48
    const-string p2, "SET002"

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 54
    .line 55
    iget-boolean p1, p1, Lu7/a;->B:Z

    .line 56
    .line 57
    const-string p2, "2346"

    .line 58
    .line 59
    invoke-static {p1, p2}, LD7/a;->l(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lv7/c;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->N(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const-string p1, "preference_aom_first_settings"

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    const-string p2, "bixbyvoice://com.samsung.android.bixby.agent/GoToFeature?featureName=AssistantHome"

    .line 94
    .line 95
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "android.intent.action.VIEW"

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4, v3}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->N(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 118
    .line 119
    const-string p1, "Berry_AdvancedFeatureActivity"

    .line 120
    .line 121
    const-string v5, "initInEarDetection() setOnCheckedChangeListener : "

    .line 122
    .line 123
    invoke-static {v5, p1, p2}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 127
    .line 128
    iput-boolean p2, p1, Lu7/a;->H:Z

    .line 129
    .line 130
    iget-boolean p1, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 135
    .line 136
    new-instance v3, Lh8/c;

    .line 137
    .line 138
    xor-int/lit8 v4, p2, 0x1

    .line 139
    .line 140
    const/16 v5, 0x6e

    .line 141
    .line 142
    invoke-direct {v3, v5, v4}, Lh8/c;-><init>(BB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-boolean v3, v4, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 150
    .line 151
    :goto_2
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->IN_EAR_DETECTION_SWITCH:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->IN_EAR_DETECTION:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_5
    invoke-static {p1, v3, v0, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->IN_EAR_DETECTION_STATUS:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
