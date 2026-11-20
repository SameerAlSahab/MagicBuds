.class public final LG7/g;
.super Lr7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG7/g;->b:I

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget v0, p0, LG7/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_TURN_OFF_LIGHTING_STYLE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, LG7/g;->b:I

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "onReceive() : "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lg8/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Berry_HotCommandManager"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-static {p1, v2, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "Berry_CoreService"

    .line 59
    .line 60
    invoke-static {v0, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_TURN_OFF_LIGHTING_STYLE"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 79
    .line 80
    new-instance p2, Lh8/c;

    .line 81
    .line 82
    const/16 v0, -0x72

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, v0, v1}, Lh8/c;-><init>(BB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lf8/m;->G(Lh8/a;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "event0142"

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2, p2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 98
    .line 99
    const/16 p2, 0x1f9

    .line 100
    .line 101
    invoke-static {p1, p2}, Lr7/p;->c(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "SearchUtil"

    .line 122
    .line 123
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {p1}, LX7/b;->i(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_2
    const-string v0, "Berry_ManufacturerDataUpdater"

    .line 147
    .line 148
    invoke-static {p1, v2, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1, v0, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v1, 0x55f7c4b5

    .line 163
    .line 164
    .line 165
    if-eq v0, v1, :cond_5

    .line 166
    .line 167
    const v1, 0x7e2cc189

    .line 168
    .line 169
    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 183
    .line 184
    const/high16 v0, -0x80000000

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/16 p2, 0xc

    .line 191
    .line 192
    if-ne p1, p2, :cond_7

    .line 193
    .line 194
    sget p1, LG7/h;->a:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string p2, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget p1, LG7/h;->a:I

    .line 207
    .line 208
    :cond_7
    :goto_2
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
