.class public final Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/Application;

.field public final b:Lw7/d;

.field public final c:LC8/k;

.field public final d:LLc/c;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lra/c;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    .line 6
    sget-object v0, LGc/L;->a:LNc/e;

    .line 7
    .line 8
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw7/e;->d:LLc/c;

    .line 13
    .line 14
    new-instance v0, Lra/c;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p0}, Lra/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw7/e;->h:Lra/c;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 53
    .line 54
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 55
    .line 56
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 57
    .line 58
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 59
    .line 60
    invoke-static {v1, v4, v5, v2, v3}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 64
    .line 65
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 66
    .line 67
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 68
    .line 69
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 70
    .line 71
    invoke-static {v1, v4, v5, v2, v3}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 75
    .line 76
    const-string v3, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 77
    .line 78
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 79
    .line 80
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 81
    .line 82
    invoke-static {v1, v4, v5, v2, v3}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lr7/p;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "need_dark_font"

    .line 102
    .line 103
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, LC8/k;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-direct {v3, p0, v2, v5}, LC8/k;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lw7/e;->c:LC8/k;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v5, 0x1b

    .line 127
    .line 128
    if-lt v1, v5, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lw7/d;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lw7/d;-><init>(Lw7/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lw7/e;->b:Lw7/d;

    .line 140
    .line 141
    new-instance v2, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 155
    .line 156
    const-string v5, "android.intent.action.WALLPAPER_CHANGED"

    .line 157
    .line 158
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1, v2, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x30

    .line 175
    .line 176
    const/16 v1, 0x20

    .line 177
    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    :cond_2
    iput-boolean v4, p0, Lw7/e;->f:Z

    .line 182
    .line 183
    const-string v0, "Berry_WidgetManager"

    .line 184
    .line 185
    const-string v1, "initDarkModeValue : "

    .line 186
    .line 187
    invoke-static {v1, v0, v4}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LC7/b;->a:LC7/b;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LC7/b;->e(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/e;->h:Lra/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lw7/e;->c:LC8/k;

    .line 19
    .line 20
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lw7/e;->b:Lw7/d;

    .line 38
    .line 39
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
