.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/c;->r:I

    iput-object p1, p0, Lw8/c;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lw8/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Li7/k;->text_action:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Berry_HomeActivityModel"

    .line 15
    .line 16
    const-string v0, "CardOobeTips Click OOBE Tip card Let\'s go button."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_LETS_GO:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "102"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw8/c;->s:Landroid/app/Activity;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "preference_tipcards.oobe_card_show_again"

    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget v0, Li7/k;->text_cancel:I

    .line 65
    .line 66
    iget-object v1, p0, Lw8/c;->s:Landroid/app/Activity;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "102"

    .line 70
    .line 71
    const-string v4, "Berry_HomeActivityModel"

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    const-string p1, "CardAutoUpdateFota onClick() : R.id.text_cancel"

    .line 76
    .line 77
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "CUE0028"

    .line 81
    .line 82
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide v5, 0x9a7ec800L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-long/2addr v2, v5

    .line 95
    const-string p1, "preference_tipcards.auto_update_fota_card_show_time"

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "CardAutoUpdateFota onClick() : nextShowTime="

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lq7/v;->f(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget v0, Li7/k;->text_action:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    const-string p1, "onClick() : R.id.text_action"

    .line 136
    .line 137
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "CUE0029"

    .line 141
    .line 142
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 149
    .line 150
    .line 151
    const p1, 0x13a74

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bumptech/glide/c;->W(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    .line 165
    .line 166
    const-string v0, "layout_auto_update"

    .line 167
    .line 168
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void

    .line 172
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget v0, Li7/k;->text_action:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_4

    .line 179
    .line 180
    const-string p1, "Berry_HomeActivityModel"

    .line 181
    .line 182
    const-string v0, "CardOobeTips Click OOBE Tip card Let\'s go button."

    .line 183
    .line 184
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_LETS_GO:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "102"

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lw8/c;->s:Landroid/app/Activity;

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    const-string v2, "preference_tipcards.oobe_card_show_again"

    .line 221
    .line 222
    invoke-static {v2, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
