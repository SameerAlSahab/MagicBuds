.class public Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public Q:Landroid/widget/LinearLayout;


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
    const/16 p2, 0x3e9

    .line 26
    .line 27
    if-ne p3, p2, :cond_0

    .line 28
    .line 29
    sget p2, Li7/k;->divider:I

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p2, Ll9/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, p3, v1, p0}, Ll9/a;-><init>(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    const-string v0, "setRadioButton : "

    .line 2
    .line 3
    const-string v1, "Berry_AutoUpdateActivity"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0, v4, v2}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->P(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

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
    goto :goto_3

    .line 82
    :cond_3
    sget v0, Li7/k;->radio_option:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RadioButton;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v2}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->P(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "setRadioButton done... "

    .line 98
    .line 99
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    const-string v0, "setAutoUpdateOption : "

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "SET52"

    .line 108
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    const-string p1, "setAutoUpdateOption : BaseContentProvider.AUTO_UPDATE_OPTION_WIFI_OR_DATA"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "c"

    .line 119
    .line 120
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v0, 0x3eb

    .line 130
    .line 131
    invoke-static {p1, v0}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    const-string p1, "setAutoUpdateOption : BaseContentProvider.AUTO_UPDATE_OPTION_WIFI_ONLY"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v2, 0x3ea

    .line 147
    .line 148
    invoke-static {p1, v2}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "b"

    .line 152
    .line 153
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    const-string p1, "setAutoUpdateOption : BaseContentProvider.AUTO_UPDATE_OPTION_NEVER"

    .line 158
    .line 159
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 v2, 0x3e9

    .line 169
    .line 170
    invoke-static {p1, v2}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 171
    .line 172
    .line 173
    const-string p1, "a"

    .line 174
    .line 175
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-string p1, "setAutoUpdateOption : done...."

    .line 179
    .line 180
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Z)V
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
    const-string v1, "Berry_AutoUpdateActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_auto_update:I

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
    const/4 v2, 0x1

    .line 33
    const v3, 0x13a74

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v3, v2, v2}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lr7/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

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
    invoke-virtual {p1, v2, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget v4, Lc/m;->a:I

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
    move-result-object v4

    .line 94
    const/16 v5, 0x200

    .line 95
    .line 96
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 97
    .line 98
    .line 99
    const v4, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, LC8/a;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v5, v2, v0, p1, v6}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

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
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

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
    sget p1, Li7/k;->layout_auto_update_option:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    sget p1, Li7/k;->layout_auto_update_option_container:I

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
    const-string p1, "initOption start..."

    .line 161
    .line 162
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    sget v0, Li7/r;->auto_update_never:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x3e9

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    sget v0, Li7/r;->auto_update_wifi_only:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0x3ea

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->Q:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    sget v0, Li7/r;->auto_update_mobile:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v3, 0x3eb

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1}, Lub/E;->G(Landroid/content/ContentResolver;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-gt p1, v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->O(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    if-ne p1, v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->O(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->O(I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_AutoUpdateActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
