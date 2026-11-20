.class public Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;
.super Lx7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;",
        "Lx7/b;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()LT1/k;
    .locals 2

    .line 1
    new-instance v0, Ly7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx7/a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cover_widget_model_b4"

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ly7/a;-><init>(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;->m(Ly7/a;Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly7/a;->c()Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ly7/a;Landroid/content/Context;I)V
    .locals 9

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC7/l;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v2, Li7/j;->widget_ic_touch_controls:I

    .line 11
    .line 12
    invoke-static {}, LC7/k;->n()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v1, p1, Ly7/a;->n:I

    .line 17
    .line 18
    iput v2, p1, Ly7/a;->o:I

    .line 19
    .line 20
    iput v3, p1, Ly7/a;->p:I

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 25
    .line 26
    iget v1, v1, Lu7/a;->a0:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {}, LC7/l;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, LC7/k;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v1, p1, Ly7/a;->q:Z

    .line 43
    .line 44
    iput-boolean v3, p1, Ly7/a;->r:Z

    .line 45
    .line 46
    iput-boolean v4, p1, Ly7/a;->s:Z

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "getString(...)"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, LC7/l;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v1, Li7/r;->noise_controls:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget v4, Li7/r;->widget_touch_controls:I

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v5, Li7/r;->advanced_spatial_audio:I

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Ly7/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, p1, Ly7/a;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, p1, Ly7/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 97
    .line 98
    invoke-virtual {v6}, Lf8/m;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget v7, Li7/r;->noise_controls:I

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v8, ", "

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    sget v3, Li7/r;->va_off:I

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v8, v3}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    sget v7, Li7/r;->noise_controls:I

    .line 128
    .line 129
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget v1, Li7/r;->va_off:I

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v7, v8, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-static {}, LC7/l;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    sget v3, Li7/r;->va_on:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    sget v3, Li7/r;->va_off:I

    .line 161
    .line 162
    :goto_4
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v4, v8, v3}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-static {}, LC7/k;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    sget v4, Li7/r;->va_on:I

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget v4, Li7/r;->va_off:I

    .line 182
    .line 183
    :goto_5
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v8, v4}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-static {p2, v4}, LC7/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    :goto_6
    iput-object v1, p1, Ly7/a;->k:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, p1, Ly7/a;->l:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, p1, Ly7/a;->m:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, LC7/f;->f:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, p1, Ly7/a;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p1, Ly7/a;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p2, p3}, LC7/l;->j(Landroid/content/Context;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const/high16 v0, 0xa000000

    .line 224
    .line 225
    invoke-static {p2, v2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "getActivity(...)"

    .line 230
    .line 231
    invoke-static {p2, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p1, Ly7/a;->g:Landroid/app/PendingIntent;

    .line 235
    .line 236
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx7/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onReceive : "

    .line 19
    .line 20
    const-string v2, "Berry_CoverWidgetMasterProvider"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "WIDG002"

    .line 39
    .line 40
    const-string v8, "SET313"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    const-string p2, "setUnlockToast"

    .line 59
    .line 60
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "keyguard"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Landroid/app/KeyguardManager;

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "showCoverToast"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "ignoreKeyguardState"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x4000000

    .line 104
    .line 105
    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "getBroadcast(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lrd/b;->a(Landroid/app/KeyguardManager;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_1
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_SPATIAL_AUDIO"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_21

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :sswitch_2
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_DISMISS_TOAST"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_1

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, LC7/f;->d:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, LC7/f;->b:Ljava/util/TimerTask;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v0, LC7/d;

    .line 155
    .line 156
    invoke-direct {v0, v1, p2}, LC7/d;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LC7/f;->b:Ljava/util/TimerTask;

    .line 160
    .line 161
    sget-object p2, LC7/f;->a:Ljava/util/Timer;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_3
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_21

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :sswitch_4
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_NOISE_CONTROL"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_21

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :sswitch_5
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BLOCK_TOUCHES"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_21

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :sswitch_6
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_3

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_3
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 211
    .line 212
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    sget-object p2, Li7/c;->w:Li7/c;

    .line 219
    .line 220
    invoke-static {p2}, Li7/d;->q(Li7/c;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_4

    .line 225
    .line 226
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 227
    .line 228
    invoke-static {p2}, La3/B;->U(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-static {}, LC7/k;->m()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_5

    .line 237
    .line 238
    invoke-static {}, LC7/k;->I()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    new-instance p2, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 247
    .line 248
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x14008000

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    invoke-static {p1}, LC7/k;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, LC7/f;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, LC7/i;->d:LC7/i;

    .line 269
    .line 270
    iget-boolean p2, p2, LC7/l;->a:Z

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const-string p2, "event0159"

    .line 275
    .line 276
    invoke-static {p2, v8, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_6
    invoke-static {}, LC7/k;->o()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, LD7/a;->e(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v0, "WIDG0008"

    .line 289
    .line 290
    invoke-static {v0, v7, v9, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_7
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_8

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_8
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 308
    .line 309
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    sget-object p2, LC7/i;->d:LC7/i;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, LC7/l;->q()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    xor-int/lit8 v1, v0, 0x1

    .line 325
    .line 326
    invoke-static {p1, v1}, LC7/i;->K(Landroid/content/Context;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LC7/f;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean p2, p2, LC7/l;->a:Z

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    const-string p2, "event0158"

    .line 338
    .line 339
    invoke-static {p2, v8, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    sget-object p2, LD7/a;->a:Ljava/util/HashMap;

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    const-string p2, "b"

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    const-string p2, "a"

    .line 351
    .line 352
    :goto_1
    const-string v0, "WIDG0006"

    .line 353
    .line 354
    invoke-static {v0, v7, v9, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_8
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_c

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_c
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 372
    .line 373
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_1d

    .line 378
    .line 379
    sget-object p2, LC7/i;->d:LC7/i;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, LC7/l;->m(Landroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sget-boolean v5, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;->d:Z

    .line 389
    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    const-string p2, "Blocked 1000 milliseconds."

    .line 393
    .line 394
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_d
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 400
    .line 401
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 402
    .line 403
    iget v2, v2, Lu7/a;->a0:I

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    const-string v10, ""

    .line 407
    .line 408
    if-ne v0, v2, :cond_e

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_e
    if-eqz v0, :cond_15

    .line 412
    .line 413
    if-eq v0, v6, :cond_11

    .line 414
    .line 415
    if-eq v0, v5, :cond_f

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 419
    .line 420
    invoke-static {v2, v1}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_14

    .line 425
    .line 426
    invoke-static {}, LYc/d;->O()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    sget v1, Li7/r;->put_your_earbuds_to_continue:I

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_4

    .line 439
    :cond_10
    sget v1, Li7/r;->put_in_both_of_your_earbuds_to_continue:I

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_4

    .line 446
    :cond_11
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 447
    .line 448
    invoke-static {v2, v1}, LYc/d;->o0(Landroid/content/Context;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_14

    .line 453
    .line 454
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 455
    .line 456
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 457
    .line 458
    iget-boolean v1, v1, Lu7/a;->l0:Z

    .line 459
    .line 460
    if-eqz v1, :cond_12

    .line 461
    .line 462
    sget v1, Li7/r;->put_your_earbuds_to_continue:I

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_4

    .line 469
    :cond_12
    invoke-static {}, LYc/d;->O()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_13

    .line 474
    .line 475
    sget v1, Li7/r;->put_your_earbuds_to_continue:I

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_4

    .line 482
    :cond_13
    sget v1, Li7/r;->put_in_both_of_your_earbuds_to_continue:I

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_4

    .line 489
    :cond_14
    :goto_3
    move-object v1, v10

    .line 490
    goto :goto_4

    .line 491
    :cond_15
    invoke-static {v1}, LYc/d;->g0(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :goto_4
    const-string v2, "setNoiseControlForCover(...)"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-boolean p2, p2, LC7/l;->a:Z

    .line 501
    .line 502
    if-eqz p2, :cond_16

    .line 503
    .line 504
    const-string p2, "event0157"

    .line 505
    .line 506
    invoke-static {p2, v8, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_16
    const-string p2, "WIDG0005"

    .line 511
    .line 512
    invoke-static {v0}, LD7/a;->g(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {p2, v7, v9, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_5
    sput-boolean v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;->d:Z

    .line 520
    .line 521
    new-instance p2, Landroid/os/Handler;

    .line 522
    .line 523
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v2, LC7/j;

    .line 527
    .line 528
    const/16 v7, 0xc

    .line 529
    .line 530
    invoke-direct {v2, v7}, LC7/j;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const/16 v7, 0x3e8

    .line 534
    .line 535
    int-to-long v7, v7

    .line 536
    invoke-virtual {p2, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-lez p2, :cond_18

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    sget-object v0, LC7/f;->e:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, LC7/f;->c:LC7/e;

    .line 555
    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 559
    .line 560
    .line 561
    :cond_17
    new-instance v0, LC7/e;

    .line 562
    .line 563
    invoke-direct {v0, p2, v1}, LC7/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sput-object v0, LC7/f;->c:LC7/e;

    .line 567
    .line 568
    sget-object p2, LC7/f;->a:Ljava/util/Timer;

    .line 569
    .line 570
    invoke-virtual {p2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, LC7/k;->p(Landroid/content/Context;)Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-static {p2, v1}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_18
    const-string p2, "getString(...)"

    .line 582
    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    if-eq v0, v6, :cond_1b

    .line 586
    .line 587
    if-eq v0, v5, :cond_1a

    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    if-eq v0, v1, :cond_19

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_19
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 594
    .line 595
    sget v1, Li7/r;->adaptive_noise_control_on:I

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v10, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_1a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 606
    .line 607
    sget v1, Li7/r;->widget_ambient_sound_on:I

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v10, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_1b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 618
    .line 619
    sget v1, Li7/r;->widget_active_noise_canceling_on:I

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-static {v10, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_1c
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 630
    .line 631
    sget v1, Li7/r;->widget_noise_controls_off:I

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v10, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_6
    invoke-static {v10}, LC7/f;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_7
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :sswitch_9
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    if-nez p2, :cond_1e

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_1e
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-static {p2}, LC7/k;->z(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-nez p2, :cond_1f

    .line 663
    .line 664
    const-string p2, "it\'s not installed galaxy wearable"

    .line 665
    .line 666
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 670
    .line 671
    sget v0, Li7/r;->cant_open_galaxy_wearable:I

    .line 672
    .line 673
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-static {v1, p1, p2}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_1f
    invoke-static {p1}, LC7/k;->N(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    sget-object p1, LC7/i;->d:LC7/i;

    .line 688
    .line 689
    iget-boolean p1, p1, LC7/l;->a:Z

    .line 690
    .line 691
    if-eqz p1, :cond_20

    .line 692
    .line 693
    const-string p1, "event0156"

    .line 694
    .line 695
    invoke-static {p1, v8, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_20
    const-string p1, "WIDG0004"

    .line 700
    .line 701
    invoke-static {p1, v7, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :sswitch_a
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BATTERY"

    .line 706
    .line 707
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    if-nez p2, :cond_21

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_21
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    :cond_22
    :goto_8
    return-void

    .line 718
    nop

    .line 719
    :sswitch_data_0
    .sparse-switch
        0x12b2b12b -> :sswitch_a
        0x2d78e4ea -> :sswitch_9
        0x31e0e0dd -> :sswitch_8
        0x31e0e0de -> :sswitch_7
        0x31e0e0df -> :sswitch_6
        0x4d46eaf9 -> :sswitch_5
        0x5c7bbdb6 -> :sswitch_4
        0x6088c873 -> :sswitch_3
        0x6a0e64be -> :sswitch_2
        0x753d8559 -> :sswitch_1
        0x7cae41c8 -> :sswitch_0
    .end sparse-switch
.end method
