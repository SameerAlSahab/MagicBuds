.class public final Lb9/b;
.super Lr7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb9/e;


# direct methods
.method public synthetic constructor <init>(Lb9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb9/b;->b:I

    iput-object p1, p0, Lb9/b;->c:Lb9/e;

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget v0, p0, Lb9/b;->b:I

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
    .locals 4

    .line 1
    iget p1, p0, Lb9/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb9/b;->c:Lb9/e;

    .line 12
    .line 13
    iget-object v0, p1, Lb9/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onReceive() : "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x551c582

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "response"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-static {}, LYc/l;->J()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p1, Lb9/e;->e:Li/f;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p2, p1, Lb9/e;->e:Li/f;

    .line 86
    .line 87
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Li/f;->dismiss()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lb9/e;->f:LU8/a;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p2, LY8/b;->a:LY8/b;

    .line 98
    .line 99
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_0
    const-string p1, "intent"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lb9/b;->c:Lb9/e;

    .line 111
    .line 112
    iget-object v0, p1, Lb9/e;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "onReceive() : "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v2, -0x5c979349

    .line 146
    .line 147
    .line 148
    if-eq v1, v2, :cond_5

    .line 149
    .line 150
    const v2, 0x551c582

    .line 151
    .line 152
    .line 153
    if-eq v1, v2, :cond_3

    .line 154
    .line 155
    const p2, 0x4f9d7f60    # 5.2847411E9f

    .line 156
    .line 157
    .line 158
    if-eq v1, p2, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string v0, "response"

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    invoke-static {}, LYc/l;->J()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    iget-object p2, p1, Lb9/e;->e:Li/f;

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    iget-object p2, p1, Lb9/e;->e:Li/f;

    .line 205
    .line 206
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Li/f;->dismiss()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lb9/e;->f:LU8/a;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    sget-object p2, LY8/b;->a:LY8/b;

    .line 217
    .line 218
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    :cond_6
    iget-boolean p2, p1, Lb9/e;->d:Z

    .line 233
    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    iget-object p2, p1, Lb9/e;->a:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v0, LC8/f;

    .line 239
    .line 240
    const/16 v1, 0x13

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
