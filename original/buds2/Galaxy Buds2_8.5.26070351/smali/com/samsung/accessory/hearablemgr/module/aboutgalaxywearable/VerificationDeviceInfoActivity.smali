.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public S:Landroidx/appcompat/widget/AppCompatButton;

.field public final T:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC8/e;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->T:LC8/e;

    .line 12
    .line 13
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
    sget p1, Li7/m;->activity_verification_device_info:I

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
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lr7/p;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 53
    .line 54
    .line 55
    sget v3, Li7/h;->color_background:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string v2, "Berry_VerificationDeviceInfoActivity"

    .line 66
    .line 67
    const-string v3, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    sget v2, Lc/m;->a:I

    .line 73
    .line 74
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x200

    .line 82
    .line 83
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    const v2, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Li7/k;->app_bar:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    new-instance v4, LC8/a;

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    invoke-direct {v4, v3, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 118
    .line 119
    .line 120
    sget p1, Li7/k;->toolbar:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "Device Info"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/content/IntentFilter;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->T:LC8/e;

    .line 153
    .line 154
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    sget p1, Li7/k;->button_request:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->S:Landroidx/appcompat/widget/AppCompatButton;

    .line 166
    .line 167
    new-instance v0, LC8/n;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->T:LC8/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
