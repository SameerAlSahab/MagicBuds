.class public final Lr8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/q;->r:I

    iput-object p1, p0, Lr8/q;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lr8/q;->r:I

    .line 2
    .line 3
    const-string v0, "Berry_LegalInformationActivity"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lr8/q;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 12
    .line 13
    const-string p1, "onClickReportDiagnosticInfo()"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticeDiagnosticInfoActivity;

    .line 21
    .line 22
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 52
    .line 53
    const-string p1, "showPrivacyNoticeActivity()"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lr7/p;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lr7/d;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lr7/p;->a0()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticePrivacyPolicyActivity;

    .line 87
    .line 88
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "extra.app_theme"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_3
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 101
    .line 102
    new-instance p1, LB4/k;

    .line 103
    .line 104
    invoke-direct {p1, v2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget v0, Li7/r;->legal_info_samsung_legal:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p1, LB4/k;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Li/c;

    .line 116
    .line 117
    iput-object v0, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->U:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 122
    .line 123
    sget v0, Li7/r;->ok:I

    .line 124
    .line 125
    new-instance v2, LB8/g;

    .line 126
    .line 127
    const/16 v4, 0x12

    .line 128
    .line 129
    invoke-direct {v2, v4}, LB8/g;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v3, Li/c;->m:Z

    .line 136
    .line 137
    invoke-virtual {p1}, LB4/k;->m()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 142
    .line 143
    new-instance p1, LB4/k;

    .line 144
    .line 145
    invoke-direct {p1, v2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget v0, Li7/r;->legal_info_open_source_licenses:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p1, LB4/k;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Li/c;

    .line 157
    .line 158
    iput-object v0, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->V:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 163
    .line 164
    sget v0, Li7/r;->ok:I

    .line 165
    .line 166
    new-instance v2, LB8/g;

    .line 167
    .line 168
    const/16 v4, 0x11

    .line 169
    .line 170
    invoke-direct {v2, v4}, LB8/g;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v3, Li/c;->m:Z

    .line 177
    .line 178
    invoke-virtual {p1}, LB4/k;->m()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 183
    .line 184
    new-instance p1, LB4/k;

    .line 185
    .line 186
    invoke-direct {p1, v2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    sget v0, Li7/r;->collection_and_use_of_personal_information:I

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, p1, LB4/k;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Li/c;

    .line 198
    .line 199
    iput-object v0, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 200
    .line 201
    sget v0, Li7/r;->china_msg_diagnostic_personal_info:I

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 208
    .line 209
    sget v0, Li7/r;->ok:I

    .line 210
    .line 211
    new-instance v2, LB8/g;

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v4}, LB8/g;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v3, Li/c;->m:Z

    .line 222
    .line 223
    invoke-virtual {p1}, LB4/k;->m()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
