.class public Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

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
    invoke-super {p0}, Li/h;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final N(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/m;->item_radio_single_line_list:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Li7/k;->text_radio_option:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget p2, Li7/k;->divider:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p2, Ll9/a;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p3, v1, p0}, Ll9/a;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "setAutoUpdateOption : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Berry_AutoUpdateSettings"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "preference_background_fota_previous_set_value"

    .line 34
    .line 35
    const-string v5, "SET52"

    .line 36
    .line 37
    const-string v6, "preference_fota_process.auto_update_state"

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Le7/b;->o0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "c"

    .line 52
    .line 53
    invoke-static {v5, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Le7/b;->o0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "b"

    .line 67
    .line 68
    invoke-static {v5, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final P(I)V
    .locals 6

    .line 1
    const-string v0, "setRadioButton : "

    .line 2
    .line 3
    const-string v1, "Berry_AutoUpdateSettings"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->U:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Li7/k;->radio_option:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4, v2}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->Q(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->U:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v0, "can\'t find index : "

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget p1, Li7/k;->radio_option:I

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RadioButton;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v0}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->Q(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Q(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Li7/k;->text_radio_option:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p2, Li7/r;->selected:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Li7/r;->not_selected:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget p2, Li7/r;->radio_button:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AutoUpdateSettings"

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
    sget p1, Li7/m;->activity_auto_update_settings:I

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
    const/16 v6, 0xc

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
    sget p1, Li7/k;->switch_bar:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 151
    .line 152
    sget p1, Li7/k;->layout_auto_update_option:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->U:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    sget p1, Li7/k;->layout_auto_update_option_container:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->T:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->U:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->U:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    sget v0, Li7/r;->auto_update_wifi_only:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->U:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    sget v0, Li7/r;->auto_update_mobile:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lb3/s;->p()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    move p1, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move p1, v0

    .line 210
    :goto_2
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v1, p1, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {}, Lb3/s;->p()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move v3, v0

    .line 233
    :goto_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->T:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move v0, v1

    .line 241
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lb3/s;->p()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->P(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 252
    .line 253
    new-instance v0, LC8/c;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Lu8/a;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "267"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
