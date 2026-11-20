.class public final synthetic LC8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/w;->r:I

    iput-object p1, p0, LC8/w;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LC8/w;->r:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "269"

    .line 6
    .line 7
    iget-object v3, p0, LC8/w;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->o0:I

    .line 13
    .line 14
    invoke-static {}, Lr7/p;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LB4/k;

    .line 21
    .line 22
    invoke-direct {p1, v3}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v4, Li7/r;->no_network_connect:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p1, LB4/k;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Li/c;

    .line 34
    .line 35
    iput-object v4, v5, Li/c;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    sget v4, Li7/r;->couldnt_find_networks:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v5, Li/c;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    sget v4, Li7/r;->ok:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LC8/u;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LC8/u;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LB4/k;->m()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HowToWearWebViewActivity;

    .line 66
    .line 67
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p1, "2392"

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->o0:I

    .line 80
    .line 81
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->o0:I

    .line 91
    .line 92
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    move p1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v5, LC8/z;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v5, p1

    .line 106
    .line 107
    :goto_1
    if-eq p1, v4, :cond_8

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    sget-object v5, LC8/y;->s:LC8/y;

    .line 111
    .line 112
    const-string v6, "Berry_FitTestActivity"

    .line 113
    .line 114
    if-eq p1, v4, :cond_6

    .line 115
    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq p1, v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq p1, v0, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const-string p1, "Checking retry"

    .line 126
    .line 127
    invoke-static {v6, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INSTANCE:Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->getEARBUDS_FIT_TEST_RETRY()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Q()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v3, v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-string p1, "Checking stop"

    .line 154
    .line 155
    invoke-static {v6, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->O()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->P()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string p1, "Checking start"

    .line 166
    .line 167
    invoke-static {v6, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "2389"

    .line 171
    .line 172
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-string p1, "Tutorial end"

    .line 180
    .line 181
    invoke-static {v6, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Q()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v3, v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const-string p1, "2393"

    .line 198
    .line 199
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void

    .line 203
    :cond_8
    new-instance p1, LGc/C;

    .line 204
    .line 205
    const-string v0, "An operation is not implemented."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->o0:I

    .line 212
    .line 213
    const-string p1, "2391"

    .line 214
    .line 215
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/content/Intent;

    .line 219
    .line 220
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 221
    .line 222
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x4000000

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
