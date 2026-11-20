.class public final LP8/n;
.super Lr7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LP8/n;->b:I

    iput-object p1, p0, LP8/n;->c:Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget v0, p0, LP8/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, LP8/n;->b:I

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 6
    .line 7
    const-string v2, "onReceive() : "

    .line 8
    .line 9
    const-string v3, "Berry_YouAreAllSetActivity"

    .line 10
    .line 11
    iget-object v4, p0, LP8/n;->c:Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, LYc/l;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->V:Li/f;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->V:Li/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Li/f;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v6, -0x1

    .line 113
    sparse-switch v2, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_0
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v6, v5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-static {}, LYc/l;->J()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->V:Li/f;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->V:Li/f;

    .line 174
    .line 175
    invoke-virtual {p1}, Li/f;->dismiss()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    iget-boolean p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->U:Z

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance p2, LP8/k;

    .line 189
    .line 190
    invoke-direct {p2, v4, v3}, LP8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x5c979349 -> :sswitch_2
        0x551c582 -> :sswitch_1
        0x4f9d7f60 -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
