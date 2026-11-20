.class public Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Landroidx/appcompat/widget/SwitchCompat;

.field public V:Landroidx/appcompat/widget/SwitchCompat;

.field public W:Landroidx/appcompat/widget/SwitchCompat;

.field public X:Landroidx/appcompat/widget/SwitchCompat;

.field public Y:Landroidx/appcompat/widget/SwitchCompat;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Lu7/a;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

.field public e0:Z

.field public f0:Z

.field public final g0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->e0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->f0:Z

    .line 8
    .line 9
    new-instance v0, LC8/e;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->g0:LC8/e;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;ZI)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    sget p2, Li7/r;->touch_controls_options_toast:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->U(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iput-boolean p1, v0, Lu7/a;->u0:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iput-boolean p1, v0, Lu7/a;->t0:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iput-boolean p1, v0, Lu7/a;->j0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iput-boolean p1, v0, Lu7/a;->i0:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iput-boolean p1, v0, Lu7/a;->h0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iput-boolean p1, v0, Lu7/a;->g0:Z

    .line 44
    .line 45
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->f0:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 51
    .line 52
    new-instance v1, Lh8/w;

    .line 53
    .line 54
    iget-boolean v2, v0, Lu7/a;->k0:Z

    .line 55
    .line 56
    iget-boolean v3, v0, Lu7/a;->g0:Z

    .line 57
    .line 58
    iget-boolean v4, v0, Lu7/a;->h0:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lu7/a;->i0:Z

    .line 61
    .line 62
    iget-boolean v6, v0, Lu7/a;->j0:Z

    .line 63
    .line 64
    iget-boolean v7, v0, Lu7/a;->t0:Z

    .line 65
    .line 66
    iget-boolean v8, v0, Lu7/a;->u0:Z

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lh8/w;-><init>(ZZZZZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final O()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 2
    .line 3
    iget v1, v0, Lu7/a;->z:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lu7/a;->t0:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lu7/a;->u0:Z

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    :goto_0
    iget-boolean v2, v0, Lu7/a;->g0:Z

    .line 16
    .line 17
    iget-boolean v3, v0, Lu7/a;->h0:Z

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget-boolean v3, v0, Lu7/a;->i0:Z

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget-boolean v0, v0, Lu7/a;->j0:Z

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/2addr v2, v1

    .line 27
    return v2
.end method

.method public final P()V
    .locals 3

    .line 1
    const-string v0, "Berry_TouchControlsActivity"

    .line 2
    .line 3
    const-string v1, "setTouchAndHoldSubTextColor() : "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lu7/a;->k0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Z:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 17
    .line 18
    iget v0, v0, Lu7/a;->g:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget v0, Li7/h;->color_primary_dark:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Li7/h;->color_primary_dark_dim:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->a0:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 39
    .line 40
    iget v2, v2, Lu7/a;->h:I

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    sget v2, Li7/h;->color_primary_dark:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget v2, Li7/h;->color_primary_dark_dim:I

    .line 48
    .line 49
    :goto_1
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 60
    .line 61
    sget v2, Li7/h;->color_primary_dark_dim:I

    .line 62
    .line 63
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->a0:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 73
    .line 74
    sget v2, Li7/h;->color_primary_dark_dim:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v1, Lu7/a;->k0:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 13
    .line 14
    iget-boolean v1, v1, Lu7/a;->g0:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 22
    .line 23
    iget-boolean v1, v1, Lu7/a;->h0:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 31
    .line 32
    iget-boolean v1, v1, Lu7/a;->i0:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 40
    .line 41
    iget-boolean v1, v1, Lu7/a;->j0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 49
    .line 50
    iget-boolean v1, v1, Lu7/a;->t0:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 58
    .line 59
    iget-boolean v1, v1, Lu7/a;->u0:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_TouchControlsActivity"

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
    sget p1, Li7/m;->activity_touch_controls:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 21
    .line 22
    sget p1, Li7/k;->nested_scroll:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x13a74

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lr7/p;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 68
    .line 69
    .line 70
    sget v2, Li7/h;->color_background:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v6, v0, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string v0, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    sget v0, Li7/k;->app_bar:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 93
    .line 94
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget v0, Lc/m;->a:I

    .line 101
    .line 102
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v2, 0x200

    .line 110
    .line 111
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x1020002

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LP8/d;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v2 .. v7}, LP8/d;-><init>(Li/h;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v3, p0

    .line 135
    const-string v0, "Not support Edge to Edge "

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 145
    .line 146
    .line 147
    sget p1, Li7/k;->toolbar:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 156
    .line 157
    .line 158
    sget p1, Li7/k;->switch_bar:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 165
    .line 166
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 169
    .line 170
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 176
    .line 177
    new-instance v0, LC8/c;

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, LC8/c;-><init>(Lu8/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 188
    .line 189
    iget v0, p1, Lu7/a;->z:I

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    const/4 v4, 0x0

    .line 193
    if-ge v0, v2, :cond_2

    .line 194
    .line 195
    move v0, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-boolean v0, p1, Lu7/a;->t0:Z

    .line 198
    .line 199
    iget-boolean p1, p1, Lu7/a;->u0:Z

    .line 200
    .line 201
    add-int/2addr v0, p1

    .line 202
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "countOfEnabledSwitch : "

    .line 205
    .line 206
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->O()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, ", countOfEnabledCallSwitch : "

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget p1, Li7/k;->visible_layout_tap_list:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 238
    .line 239
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 240
    .line 241
    invoke-static {p1, v0}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    sget p1, Li7/k;->visible_layout_touch_and_hold_list:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 251
    .line 252
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 253
    .line 254
    invoke-static {p1, v0}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    sget p1, Li7/k;->switch_tap:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 264
    .line 265
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 266
    .line 267
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 268
    .line 269
    iget-boolean v0, v0, Lu7/a;->g0:Z

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 275
    .line 276
    new-instance v0, Lo9/i;

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-direct {v0, p0, v1}, Lo9/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    .line 284
    .line 285
    sget p1, Li7/k;->visible_layout_tap:I

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lo9/h;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-direct {v0, p0, v5}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    sget p1, Li7/k;->switch_double_tap:I

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 307
    .line 308
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 309
    .line 310
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 311
    .line 312
    iget-boolean v0, v0, Lu7/a;->h0:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 318
    .line 319
    new-instance v0, Lo9/i;

    .line 320
    .line 321
    invoke-direct {v0, p0, v5}, Lo9/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 325
    .line 326
    .line 327
    sget p1, Li7/k;->visible_layout_double_tap:I

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lo9/h;

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    invoke-direct {v0, p0, v5}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    sget p1, Li7/k;->switch_triple_tap:I

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 349
    .line 350
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 351
    .line 352
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 353
    .line 354
    iget-boolean v0, v0, Lu7/a;->i0:Z

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 360
    .line 361
    new-instance v0, Lo9/i;

    .line 362
    .line 363
    invoke-direct {v0, p0, v5}, Lo9/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 367
    .line 368
    .line 369
    sget p1, Li7/k;->visible_layout_triple_tap:I

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lo9/h;

    .line 376
    .line 377
    const/4 v6, 0x5

    .line 378
    invoke-direct {v0, p0, v6}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    sget p1, Li7/k;->layout_focus_block_touch_and_hold_desc:I

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 391
    .line 392
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->d0:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 393
    .line 394
    sget p1, Li7/k;->layout_touch_and_hold_desc:I

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->c0:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    sget p1, Li7/k;->touch_and_hold_sub_txt1:I

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Z:Landroid/widget/TextView;

    .line 413
    .line 414
    sget p1, Li7/k;->touch_and_hold_sub_txt2:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/TextView;

    .line 421
    .line 422
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->a0:Landroid/widget/TextView;

    .line 423
    .line 424
    sget p1, Li7/k;->switch_touch_and_hold:I

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 431
    .line 432
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 433
    .line 434
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 435
    .line 436
    iget-boolean v0, v0, Lu7/a;->j0:Z

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 439
    .line 440
    .line 441
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 442
    .line 443
    new-instance v0, Lo9/i;

    .line 444
    .line 445
    invoke-direct {v0, p0, v6}, Lo9/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 452
    .line 453
    new-instance v0, Lo9/j;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    sget p1, Li7/k;->switch_layout_touch_and_hold:I

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Lo9/h;

    .line 468
    .line 469
    const/4 v6, 0x6

    .line 470
    invoke-direct {v0, p0, v6}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    sget p1, Li7/k;->layout_touch_and_hold_switch:I

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Lo9/h;

    .line 483
    .line 484
    invoke-direct {v0, p0, v4}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    sget p1, Li7/k;->visible_layout_for_calls_list:I

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 497
    .line 498
    iget v0, v0, Lu7/a;->z:I

    .line 499
    .line 500
    if-ge v0, v2, :cond_3

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_3
    move v0, v4

    .line 506
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    sget p1, Li7/k;->visible_layout_for_calls_list:I

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 516
    .line 517
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 518
    .line 519
    invoke-static {p1, v0}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 520
    .line 521
    .line 522
    sget p1, Li7/k;->switch_for_calls_double_tap:I

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 529
    .line 530
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 531
    .line 532
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 533
    .line 534
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 540
    .line 541
    new-instance v0, Lo9/i;

    .line 542
    .line 543
    invoke-direct {v0, p0, v4}, Lo9/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 547
    .line 548
    .line 549
    sget p1, Li7/k;->visible_layout_for_calls_double_tap:I

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Lo9/h;

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    invoke-direct {v0, p0, v2}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    sget p1, Li7/k;->switch_for_calls_touch_and_hold:I

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 571
    .line 572
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 573
    .line 574
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 575
    .line 576
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 582
    .line 583
    new-instance v0, Lo9/i;

    .line 584
    .line 585
    invoke-direct {v0, p0, v2}, Lo9/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 589
    .line 590
    .line 591
    sget p1, Li7/k;->visible_layout_for_calls_touch_and_hold:I

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v0, Lo9/h;

    .line 598
    .line 599
    invoke-direct {v0, p0, v1}, Lo9/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Landroid/content/IntentFilter;

    .line 606
    .line 607
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->g0:LC8/e;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-static {p0, v0, p1, v1, v5}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    iput-boolean v4, v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->e0:Z

    .line 627
    .line 628
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/n;->touch_control_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->g0:LC8/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Li7/k;->app_info_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "SET003"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "SET0012"

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "idpage"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SET003"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr7/p;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "preference_touchpad.touchpad_option_right"

    .line 14
    .line 15
    const-string v2, "preference_touchpad.touchpad_option_left"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 25
    .line 26
    iget v0, v0, Lu7/a;->t:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v2}, LFa/c;->E(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 35
    .line 36
    iget-object v6, v6, Lf8/m;->e:Lu7/a;

    .line 37
    .line 38
    iget v6, v6, Lu7/a;->u:I

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_1
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 47
    .line 48
    sget v8, Li7/r;->settings_touchpad_option_menu:I

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, ", "

    .line 55
    .line 56
    invoke-static {v7, v8}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 61
    .line 62
    sget v10, Li7/r;->touch_and_hold_option_left:I

    .line 63
    .line 64
    invoke-static {v9, v5, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v8}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 88
    .line 89
    sget v8, Li7/r;->touch_and_hold_option_right:I

    .line 90
    .line 91
    invoke-static {v7, v4, v6}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v6, Li7/k;->layout_touch_and_hold_switch:I

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Q()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->R(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 269
    .line 270
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 271
    .line 272
    iget v0, v0, Lu7/a;->t:I

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    invoke-static {v3, v2}, LFa/c;->E(ILjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :cond_3
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 281
    .line 282
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 283
    .line 284
    iget v2, v2, Lu7/a;->u:I

    .line 285
    .line 286
    if-nez v2, :cond_4

    .line 287
    .line 288
    invoke-static {v3, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :cond_4
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Z:Landroid/widget/TextView;

    .line 293
    .line 294
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 295
    .line 296
    sget v6, Li7/r;->touch_and_hold_option_left:I

    .line 297
    .line 298
    invoke-static {v3, v5, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->a0:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 316
    .line 317
    sget v3, Li7/r;->touch_and_hold_option_right:I

    .line 318
    .line 319
    invoke-static {v1, v4, v2}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->d0:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 337
    .line 338
    iget-boolean v1, v1, Lu7/a;->j0:Z

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->c0:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    const/4 v1, 0x0

    .line 346
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->P()V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->e0:Z

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    iput-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->e0:Z

    .line 367
    .line 368
    new-instance v0, Landroid/os/Handler;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lh4/A;

    .line 374
    .line 375
    const/16 v2, 0xe

    .line 376
    .line 377
    invoke-direct {v1, v2, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v2, 0x3e8

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_6
    const-string v0, "Berry_TouchControlsActivity"

    .line 387
    .line 388
    const-string v1, "onResumeBaseFragment: Intent is not from the search Activity"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
