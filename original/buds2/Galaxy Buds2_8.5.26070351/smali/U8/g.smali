.class public final synthetic LU8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU8/g;->a:I

    iput-object p2, p0, LU8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 6

    .line 1
    iget v0, p0, LU8/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU8/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 10
    .line 11
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 17
    .line 18
    const-string v1, "onBackPressed()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lc/k;->z()Lc/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc/z;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 32
    .line 33
    sget v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 34
    .line 35
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->a0:Lj3/l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj3/l;->o(I)LC7/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v3, v0, LC7/g;->c:I

    .line 50
    .line 51
    iget v4, v1, LC7/g;->c:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    iget v3, v0, LC7/g;->b:I

    .line 56
    .line 57
    iget v4, v1, LC7/g;->b:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    iget-boolean v3, v0, LC7/g;->d:Z

    .line 62
    .line 63
    iget-boolean v4, v1, LC7/g;->d:Z

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    iget-boolean v3, v0, LC7/g;->e:Z

    .line 68
    .line 69
    iget-boolean v4, v1, LC7/g;->e:Z

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-boolean v3, v0, LC7/g;->h:Z

    .line 74
    .line 75
    iget-boolean v4, v1, LC7/g;->h:Z

    .line 76
    .line 77
    if-ne v3, v4, :cond_0

    .line 78
    .line 79
    iget v0, v0, LC7/g;->g:I

    .line 80
    .line 81
    iget v1, v1, LC7/g;->g:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Li/h;->onBackPressed()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, LB4/k;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v1, Li7/r;->widget_setting_dialog_message:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LB4/k;->e(I)V

    .line 97
    .line 98
    .line 99
    sget v1, Li7/r;->widget_setting_dialog_cancel:I

    .line 100
    .line 101
    new-instance v3, LC8/u;

    .line 102
    .line 103
    const/16 v4, 0x13

    .line 104
    .line 105
    invoke-direct {v3, v4}, LC8/u;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, LB4/k;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Li/c;

    .line 111
    .line 112
    iget-object v5, v4, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v4, Li/c;->k:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v3, v4, Li/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    sget v1, Li7/r;->widget_setting_dialog_discard:I

    .line 123
    .line 124
    new-instance v3, Lx7/e;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v2, v4}, Lx7/e;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v1, Li7/r;->widget_setting_dialog_save:I

    .line 134
    .line 135
    new-instance v3, Lx7/e;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v2, v4}, Lx7/e;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LB4/k;->m()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v0, "mWidgetInfoManager"

    .line 149
    .line 150
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :pswitch_1
    check-cast v2, Lu/j1;

    .line 155
    .line 156
    invoke-virtual {v2}, Lu/j1;->run()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast v2, Li/s;

    .line 161
    .line 162
    invoke-virtual {v2}, Li/s;->E()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast v2, Lnb/a;

    .line 167
    .line 168
    const-string v0, "$onBackInvoked"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lnb/a;->e()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 178
    .line 179
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 180
    .line 181
    const-string v0, "this$0"

    .line 182
    .line 183
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "onBackInvokedDispatcher onBackPressed"

    .line 189
    .line 190
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, LU8/a;->d()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const-string v0, "viewModel"

    .line 202
    .line 203
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
