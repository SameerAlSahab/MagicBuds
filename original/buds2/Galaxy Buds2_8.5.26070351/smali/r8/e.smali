.class public final Lr8/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/e;->a:I

    iput-object p1, p0, Lr8/e;->b:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget p1, p0, Lr8/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr8/e;->b:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 4
    .line 5
    const-string v1, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 6
    .line 7
    const-string v2, "onReceive() : "

    .line 8
    .line 9
    const-string v3, "Berry_AboutEarbudsActivity"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->v0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->T()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v3}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, -0x1

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_0
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v4, 0x6

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x5

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v4, 0x4

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CRADLE_SERIAL_NUMBER"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v4, 0x3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v4, 0x2

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move v4, v3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_7
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const-string p1, "response"

    .line 159
    .line 160
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 167
    .line 168
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {}, LYc/l;->J()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->v0:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->T()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x6e8ea190 -> :sswitch_7
        -0x62d998fa -> :sswitch_6
        0x551c582 -> :sswitch_5
        0x38695822 -> :sswitch_4
        0x46028ae6 -> :sswitch_3
        0x4874353f -> :sswitch_2
        0x4f9d7f60 -> :sswitch_1
        0x53a133e4 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
