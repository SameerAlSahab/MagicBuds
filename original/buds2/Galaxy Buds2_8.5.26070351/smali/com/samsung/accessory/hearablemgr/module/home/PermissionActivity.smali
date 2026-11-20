.class public Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;
.super Li/h;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 7

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_PermissionActivity"

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
    sget p1, Li7/m;->activity_permission_buds_manager:I

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
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lr7/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 54
    .line 55
    .line 56
    sget v5, Li7/h;->color_background:I

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
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
    move-result v5

    .line 83
    if-eqz v5, :cond_1

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
    const/16 v5, 0x200

    .line 95
    .line 96
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

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
    new-instance v5, LC8/a;

    .line 107
    .line 108
    const/16 v6, 0x1a

    .line 109
    .line 110
    invoke-direct {v5, v4, v0, p1, v6}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v1, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 129
    .line 130
    .line 131
    sget p1, Li7/k;->toolbar:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 140
    .line 141
    .line 142
    sget p1, Li7/k;->buds_manager_permission_layout:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;->Q:Landroid/view/View;

    .line 149
    .line 150
    sget p1, Li7/k;->buds_unite_permission_layout:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;->R:Landroid/view/View;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;->Q:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, Lw8/f;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p0, v1}, Lw8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;->R:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Lw8/f;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Lw8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
