.class public final Ly8/k;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/k;->u:I

    iput-object p1, p0, Ly8/k;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ly8/k;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_CardMenu"

    .line 7
    .line 8
    const-string v0, "mOnClickItemTipsAndManual"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "102"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "2261"

    .line 17
    .line 18
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly8/k;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->r:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "Berry_CardMenu"

    .line 37
    .line 38
    const-string v0, "mOnClickItemEarbudsSettings"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly8/k;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->r:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "102"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "1020"

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    const-string p1, "mOnClickItemFindMyEarbuds"

    .line 67
    .line 68
    const-string v0, "Berry_CardMenu"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ly8/k;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->r:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v1, "setOnClickItemFindEarBuds"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 83
    .line 84
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lsc/o;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "102"

    .line 94
    .line 95
    const-string v4, "2307"

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Li7/c;->E:Li7/c;

    .line 100
    .line 101
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v1, "a"

    .line 108
    .line 109
    invoke-static {v4, v3, v2, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 113
    .line 114
    invoke-virtual {v1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Latest launch device: "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Current device: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {p1, v1}, Lsc/o;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ly5/a;->d(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v4, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Ly5/a;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-string v0, "b"

    .line 194
    .line 195
    invoke-static {v4, v3, v2, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
