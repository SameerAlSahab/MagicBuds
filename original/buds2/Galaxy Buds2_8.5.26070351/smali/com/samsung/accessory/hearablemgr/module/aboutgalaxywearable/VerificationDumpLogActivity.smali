.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public S:Ljava/lang/String;

.field public T:Landroidx/appcompat/widget/AppCompatButton;

.field public final U:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "no data"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LC8/e;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->U:LC8/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_verification_dump_log:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->nested_scroll:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x13a74

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Berry_VerificationDumpLogActivity"

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lr7/p;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 55
    .line 56
    .line 57
    sget v4, Li7/h;->color_background:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget v3, Lc/m;->a:I

    .line 87
    .line 88
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x200

    .line 96
    .line 97
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 98
    .line 99
    .line 100
    const v3, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LC8/a;

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    invoke-direct {v4, v2, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v3, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 121
    .line 122
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 130
    .line 131
    .line 132
    sget p1, Li7/k;->toolbar:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Device Dump Log"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/content/IntentFilter;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_SESSION_OPEN"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_SESSION_CLOSE"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_LOG_COREDUMP_COMPLETE"

    .line 168
    .line 169
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_START"

    .line 170
    .line 171
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_COREDUMP_DATA_SIZE"

    .line 172
    .line 173
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_COREDUMP_DATA"

    .line 174
    .line 175
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_ROLE_SWITCH"

    .line 179
    .line 180
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 181
    .line 182
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_DATA"

    .line 183
    .line 184
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_LOG_TRACE_COMPLETE"

    .line 185
    .line 186
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->U:LC8/e;

    .line 197
    .line 198
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    sget p1, Li7/k;->button_start:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->T:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    new-instance v0, LC8/n;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string v0, "Berry_VerificationDumpLogActivity"

    .line 2
    .line 3
    const-string v1, "dump onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf8/m;->q()Lf8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf8/p;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->U:LC8/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf8/m;->q()Lf8/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Berry_DeviceLogMgr"

    .line 37
    .line 38
    const-string v2, "setDeviceLogExtractionState : 0"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lf8/p;->o:I

    .line 45
    .line 46
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
