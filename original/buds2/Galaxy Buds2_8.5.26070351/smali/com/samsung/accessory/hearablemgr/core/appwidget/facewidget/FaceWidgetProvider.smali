.class public final Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;",
        "Landroid/content/BroadcastReceiver;",
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
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lz7/a;
    .locals 8

    .line 1
    new-instance v0, Lz7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC7/i;->d:LC7/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LC7/l;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Li7/j;->widget_ic_touch_controls:I

    .line 16
    .line 17
    invoke-static {}, LC7/k;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v1, v0, Lz7/a;->k:I

    .line 22
    .line 23
    iput v2, v0, Lz7/a;->l:I

    .line 24
    .line 25
    iput v3, v0, Lz7/a;->m:I

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 28
    .line 29
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 30
    .line 31
    iget v1, v1, Lu7/a;->a0:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {}, LC7/l;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LC7/k;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v1, v0, Lz7/a;->n:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Lz7/a;->o:Z

    .line 49
    .line 50
    iput-boolean v3, v0, Lz7/a;->p:Z

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "getString(...)"

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, LC7/l;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget v1, Li7/r;->noise_controls:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget v3, Li7/r;->widget_touch_controls:I

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v4, Li7/r;->advanced_spatial_audio:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lz7/a;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v0, Lz7/a;->f:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v0, Lz7/a;->g:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 101
    .line 102
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget v6, Li7/r;->noise_controls:I

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v7, ", "

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    sget v2, Li7/r;->va_off:I

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v7, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    sget v6, Li7/r;->noise_controls:I

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget v1, Li7/r;->va_off:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v6, v7, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-static {}, LC7/l;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget v2, Li7/r;->va_on:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    sget v2, Li7/r;->va_off:I

    .line 165
    .line 166
    :goto_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v7, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-static {}, LC7/k;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    sget v3, Li7/r;->va_on:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    sget v3, Li7/r;->va_off:I

    .line 186
    .line 187
    :goto_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v7, v3}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-static {p0, v3}, LC7/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 p0, 0x0

    .line 203
    :goto_6
    iput-object v1, v0, Lz7/a;->h:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v0, Lz7/a;->i:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p0, v0, Lz7/a;->j:Ljava/lang/String;

    .line 208
    .line 209
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "dismissIfInsecure"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x4000000

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "getBroadcast(...)"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lrd/b;->a(Landroid/app/KeyguardManager;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.intent.action.RESPONSE_SERVICEBOX_REMOTEVIEWS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.systemui"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "package"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "pageId"

    .line 25
    .line 26
    const-string v2, "budscontroller"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "show"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->a(Landroid/content/Context;)Lz7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lz7/a;->b()Landroid/widget/RemoteViews;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "origin"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->a(Landroid/content/Context;)Lz7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v1, Lz7/a;->b:Z

    .line 56
    .line 57
    const v2, -0xe8e8e9

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lz7/a;->c:I

    .line 61
    .line 62
    const-string v2, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK_FROM_AOD"

    .line 63
    .line 64
    iput-object v2, v1, Lz7/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lz7/a;->b()Landroid/widget/RemoteViews;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "aod"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onReceive : "

    .line 10
    .line 11
    const-string v2, "Berry_FaceWidgetProvider"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "WIDG003"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_SPATIAL_AUDIO"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_15

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_15

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_NOISE_CONTROL"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_15

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_OPEN_AFTER_UNLOCK_FROM_AOD"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, LC7/k;->K(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->b(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BLOCK_TOUCHES"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_15

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :sswitch_6
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 114
    .line 115
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    sget-object p2, Li7/c;->w:Li7/c;

    .line 122
    .line 123
    invoke-static {p2}, Li7/d;->q(Li7/c;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 130
    .line 131
    invoke-static {p2}, La3/B;->U(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, LC7/k;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    invoke-static {}, LC7/k;->I()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    new-instance p2, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 150
    .line 151
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x14008000

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {p1}, LC7/k;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LC7/k;->o()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, LD7/a;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "LckrWidg0012"

    .line 176
    .line 177
    invoke-static {v0, v3, v1, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->c(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_7
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_6

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 195
    .line 196
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    sget-object p2, LC7/i;->d:LC7/i;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LC7/l;->q()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    xor-int/lit8 v0, p2, 0x1

    .line 212
    .line 213
    sget-object v2, LD7/a;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    const-string p2, "b"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const-string p2, "a"

    .line 221
    .line 222
    :goto_1
    const-string v2, "LckrWidg0011"

    .line 223
    .line 224
    invoke-static {v2, v3, v1, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LC7/i;->K(Landroid/content/Context;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->c(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_8
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_9
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 245
    .line 246
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_12

    .line 251
    .line 252
    sget-boolean p2, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->a:Z

    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    const-string p2, "Blocked 1000 milliseconds."

    .line 257
    .line 258
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_a
    sget-object p2, LC7/i;->d:LC7/i;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 269
    .line 270
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 271
    .line 272
    iget p2, p2, Lu7/a;->a0:I

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    add-int/2addr p2, v0

    .line 276
    rem-int/lit8 p2, p2, 0x3

    .line 277
    .line 278
    if-eqz p2, :cond_10

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    if-eq p2, v0, :cond_d

    .line 282
    .line 283
    if-eq p2, v2, :cond_b

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 287
    .line 288
    invoke-static {v2, v4}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    sget p2, Li7/r;->put_in_both_of_your_earbuds_to_continue:I

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LYc/d;->g0(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 309
    .line 310
    invoke-static {v5, v4}, LYc/d;->o0(Landroid/content/Context;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    :goto_2
    move v4, p2

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 319
    .line 320
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 321
    .line 322
    iget-boolean p2, p2, Lu7/a;->f0:Z

    .line 323
    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    sget p2, Li7/r;->put_your_earbuds_to_continue:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_f
    sget p2, Li7/r;->put_in_both_of_your_earbuds_to_continue:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 346
    .line 347
    invoke-static {p2, v4}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_11

    .line 352
    .line 353
    move v4, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_10
    invoke-static {v4}, LYc/d;->g0(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_11
    :goto_4
    const-string p2, "LckrWidg0010"

    .line 360
    .line 361
    invoke-static {v4}, LD7/a;->g(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {p2, v3, v1, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-boolean v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->a:Z

    .line 369
    .line 370
    new-instance p2, Landroid/os/Handler;

    .line 371
    .line 372
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v0, LC7/j;

    .line 376
    .line 377
    const/16 v1, 0xd

    .line 378
    .line 379
    invoke-direct {v0, v1}, LC7/j;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x3e8

    .line 383
    .line 384
    int-to-long v1, v1

    .line 385
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_5
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->c(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_9
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_13

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_13
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p2}, LC7/k;->z(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_14

    .line 410
    .line 411
    const-string p2, "it\'s not installed galaxy wearable"

    .line 412
    .line 413
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 417
    .line 418
    sget v0, Li7/r;->cant_open_galaxy_wearable:I

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {v4, p1, p2}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_14
    invoke-static {p1}, LC7/k;->N(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->c(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_a
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BATTERY"

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_15

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :sswitch_b
    const-string v0, "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

    .line 445
    .line 446
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_15

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_15
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->c(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_6
    return-void

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x5de2ad6b -> :sswitch_b
        0x12b2b12b -> :sswitch_a
        0x2d78e4ea -> :sswitch_9
        0x31e0e0dd -> :sswitch_8
        0x31e0e0de -> :sswitch_7
        0x31e0e0df -> :sswitch_6
        0x4d46eaf9 -> :sswitch_5
        0x5019c858 -> :sswitch_4
        0x5c7bbdb6 -> :sswitch_3
        0x6088c873 -> :sswitch_2
        0x753d8559 -> :sswitch_1
        0x7cae41c8 -> :sswitch_0
    .end sparse-switch
.end method
