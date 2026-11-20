.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;
.super Li/h;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.app.watchmanager.setupwizard.LaunchActivityFromPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->Q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "isFromPlugin"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->R:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "launchGWFragment"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->S:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "isGWPermission"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->T:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "237"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_GalaxyWearableSettingPermissionActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_galaxy_wearable_setting_permission:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->nested_scroll:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    const v2, 0x13a74

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, p1, v2, v3, v3}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lr7/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 54
    .line 55
    .line 56
    sget v4, Li7/h;->color_background:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v5, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v4, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    sget v4, Li7/k;->app_bar:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget v1, Lc/m;->a:I

    .line 86
    .line 87
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v6, 0x200

    .line 95
    .line 96
    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v6, LC8/a;

    .line 107
    .line 108
    invoke-direct {v6, v4, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v1, v6}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 127
    .line 128
    .line 129
    sget p1, Li7/k;->toolbar:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    sget p1, Li7/k;->galaxy_wearable_permission_layout:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->U:Landroid/view/View;

    .line 147
    .line 148
    sget p1, Li7/k;->buds_manager_permission_layout:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->V:Landroid/view/View;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->U:Landroid/view/View;

    .line 157
    .line 158
    new-instance v0, Lq8/b;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p0, v1}, Lq8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->V:Landroid/view/View;

    .line 168
    .line 169
    new-instance v0, Lq8/b;

    .line 170
    .line 171
    invoke-direct {v0, p0, v3}, Lq8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
