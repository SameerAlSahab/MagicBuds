.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public R:Lu7/a;

.field public S:Landroidx/appcompat/widget/SwitchCompat;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Landroidx/appcompat/widget/SwitchCompat;

.field public V:Landroidx/appcompat/widget/SeslProgressBar;

.field public W:Landroidx/appcompat/widget/SeslProgressBar;

.field public X:LC8/l;

.field public final Y:I

.field public Z:Z

.field public a0:Z

.field public b0:LG7/f;

.field public final c0:Landroid/os/Handler;

.field public d0:Landroid/app/ProgressDialog;

.field public e0:Z

.field public f0:Li/f;

.field public final g0:Landroid/net/Uri;

.field public final h0:LC8/k;

.field public final i0:LC8/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1352639

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->a0:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->c0:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, "content://com.samsung.accessory.budsunitemgr.contentprovider.BluetoothSupportProvider"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->g0:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v0, LC8/k;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v2}, LC8/k;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->h0:LC8/k;

    .line 45
    .line 46
    new-instance v0, LC8/d;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->i0:LC8/d;

    .line 53
    .line 54
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)Lp7/b;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp7/b;

    .line 29
    .line 30
    iget-object v1, v0, Lp7/b;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    const-string v0, "1000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Li/h;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lr7/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LB4/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Li7/r;->turn_on_bluetooth_q:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LB4/k;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LC8/m;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, LC8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x104000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LB8/g;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, LB8/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x1040000

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LB4/k;->m()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Berry_ConnectionsActivity"

    .line 53
    .line 54
    const-string v1, "requestConnectToDevice() : BluetoothManager is NOT ready"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 60
    .line 61
    invoke-virtual {v0}, LG7/d;->p()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->g0:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v4, "semGetPriority"

    .line 12
    .line 13
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->V:Landroidx/appcompat/widget/SeslProgressBar;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->W:Landroidx/appcompat/widget/SeslProgressBar;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v3, Li7/k;->layout_calls:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    sget v3, Li7/k;->layout_audio:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 70
    .line 71
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    const-string v5, "semGetPriorityHeadset"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x64

    .line 86
    .line 87
    if-ne v5, v6, :cond_0

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v5, v1

    .line 92
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    const-string v5, "semGetPriorityA2dp"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v1

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v2, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string v3, "content provider null"

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Error: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Berry_ConnectionsActivity"

    .line 147
    .line 148
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    sget v2, Li7/k;->layout_calls:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    sget v2, Li7/k;->layout_calls:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    sget v2, Li7/k;->layout_audio:I

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    sget v1, Li7/k;->layout_audio:I

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget v1, Li7/k;->layout_corner_reset:I

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 204
    .line 205
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    sget v1, Li7/k;->layout_corner_reset:I

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 219
    .line 220
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    move v2, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move v2, v0

    .line 231
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    sget v1, Li7/k;->layout_corner_seamless_and_autoswitch:I

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 241
    .line 242
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    sget v1, Li7/k;->layout_corner_seamless_and_autoswitch:I

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 256
    .line 257
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    move v0, v3

    .line 264
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public batteryLowDialog(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, LB4/k;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    sget v1, Li7/r;->battery_low_dialog_title:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LB4/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li/c;

    .line 17
    .line 18
    iput-object v0, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    sget v2, Li7/r;->battery_low_dialog_message:I

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 41
    .line 42
    sget v1, Li7/r;->ok:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LB8/g;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, LB8/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LB4/k;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_ConnectionsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget v0, Li7/m;->activity_connections:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 21
    .line 22
    sget v0, Li7/k;->switch_calls:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    sget v0, Li7/k;->switch_audio:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    sget v0, Li7/k;->switch_seamless:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    new-instance v0, LC8/l;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v3}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->X:LC8/l;

    .line 63
    .line 64
    sget v0, Li7/k;->nested_scroll:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    sget v2, Li7/k;->sesl_floating_toolbar_layout:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x13a74

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lr7/p;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 108
    .line 109
    .line 110
    sget v6, Li7/h;->color_background:I

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    const-string v5, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 121
    .line 122
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    sget v5, Li7/k;->app_bar:I

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 132
    .line 133
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x2

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    sget v6, Lc/m;->a:I

    .line 141
    .line 142
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v8, 0x200

    .line 150
    .line 151
    invoke-virtual {v6, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 152
    .line 153
    .line 154
    const v6, 0x1020002

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, LC8/a;

    .line 162
    .line 163
    invoke-direct {v8, v5, v2, v0, v7}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-static {v6, v8}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-string v0, "Not support Edge to Edge "

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 182
    .line 183
    .line 184
    sget v0, Li7/k;->toolbar:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->h0:LC8/k;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->g0:Landroid/net/Uri;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual {v0, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "semGetPriority"

    .line 212
    .line 213
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v2, v6, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    sget v0, Li7/k;->switch_calls_progress:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->V:Landroidx/appcompat/widget/SeslProgressBar;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 244
    .line 245
    new-instance v4, LC8/g;

    .line 246
    .line 247
    invoke-direct {v4, p0, v5}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget v0, Li7/k;->layout_calls:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, LC8/g;

    .line 260
    .line 261
    invoke-direct {v4, p0, v7}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    sget v0, Li7/k;->switch_audio_progress:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->W:Landroidx/appcompat/widget/SeslProgressBar;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 281
    .line 282
    new-instance v2, LC8/g;

    .line 283
    .line 284
    const/4 v4, 0x7

    .line 285
    invoke-direct {v2, p0, v4}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    sget v0, Li7/k;->layout_audio:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, LC8/g;

    .line 298
    .line 299
    invoke-direct {v2, p0, v3}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 307
    .line 308
    const-string v2, "content provider null"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "Error: "

    .line 318
    .line 319
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 340
    .line 341
    .line 342
    sget v0, Li7/k;->layout_calls:I

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    sget v0, Li7/k;->layout_calls:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v1, 0x3ecccccd    # 0.4f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    sget v0, Li7/k;->layout_audio:I

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 370
    .line 371
    .line 372
    sget v0, Li7/k;->layout_audio:I

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    :goto_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->i0:LC8/d;

    .line 382
    .line 383
    invoke-static {p0, v0, v7}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_3

    .line 387
    .line 388
    const-string v0, "isSearchActionPerformed"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Z:Z

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Z:Z

    .line 398
    .line 399
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->i0:LC8/d;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->h0:LC8/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lu8/c;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Li7/k;->layout_seamless:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LC8/g;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 22
    .line 23
    iget-boolean v1, v1, Lu7/a;->E:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 29
    .line 30
    iget-boolean v0, v0, Lu7/a;->E:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, Li7/k;->divider_autoswitch:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Li7/k;->layout_autoswitch:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Li7/k;->divider_autoswitch:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Li7/k;->layout_autoswitch:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    new-instance v2, LC8/j;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Li7/k;->layout_seamless_switch:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LC8/n;

    .line 92
    .line 93
    invoke-direct {v2, v3, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v0, Li7/k;->layout_autoswitch:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LC8/g;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, v3}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Li7/k;->layout_reset:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LC8/g;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v2, p0, v3}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->P()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Z:Z

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Z:Z

    .line 148
    .line 149
    new-instance v0, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v3, LC8/f;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, v4, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v4, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string v0, "Berry_ConnectionsActivity"

    .line 167
    .line 168
    const-string v3, "onResume : Intent is not from the search Activity"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {}, Lr7/p;->Q()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isSearchActionPerformed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Z:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetDialog(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Li7/m;->reset_dialog:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Li7/k;->button_cancel:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v2, LC8/g;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, LC8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Li7/k;->button_reset:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v2, LC8/h;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3, p1}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LB4/k;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LC8/i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, LC8/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LB4/k;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Li/c;

    .line 56
    .line 57
    iput-object v1, v2, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 58
    .line 59
    iput-object v0, v2, Li/c;->s:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->f0:Li/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
