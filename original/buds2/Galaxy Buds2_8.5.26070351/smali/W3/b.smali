.class public abstract LW3/b;
.super Li/h;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public Q:Landroid/widget/ImageView;

.field public R:Landroidx/appcompat/widget/Toolbar;


# virtual methods
.method public final N(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    const/16 v2, 0x3c0

    .line 6
    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x24d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19b

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "unexpected orientation : "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, LW3/b;->Q:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, LJa/b;->fotaprovider_illust_image_oneui8_landscape:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, LW3/b;->Q:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, LJa/b;->fotaprovider_illust_image_oneui8_portrait:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LW3/b;->Q:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, LJa/b;->fotaprovider_illust_image_oneui8_landscape:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public abstract O()LYc/d;
.end method

.method public P()V
    .locals 1

    .line 1
    sget v0, LJa/d;->base_activity:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, LJa/c;->viewstub_top_content:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LW3/b;->T(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    sget v0, LJa/c;->viewstub_middle_content:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LW3/b;->S(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    sget v0, LJa/c;->viewstub_bottom_content:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LW3/b;->R(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LW3/b;->Q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, LJa/c;->layout_fullscreen_root_layout:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LV6/i;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, LV6/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract R(Landroid/view/ViewStub;)V
.end method

.method public abstract S(Landroid/view/ViewStub;)V
.end method

.method public abstract T(Landroid/view/ViewStub;)V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW3/b;->Q:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LW3/b;->N(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LW3/b;->P()V

    .line 10
    .line 11
    .line 12
    sget p1, LJa/c;->checking_for_update_activity_toolbar:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p1, p0, LW3/b;->R:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW3/b;->R:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, LJa/b;->floating_menu_button:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, LYc/d;->k0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, LYc/d;->m0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, LW3/b;->R:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, LJa/b;->floating_back_button:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p1, LC9/a;

    .line 76
    .line 77
    invoke-static {}, LC9/a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, LO3/d;->b:LO3/d;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LO3/d;->c(Li/h;)V

    .line 95
    .line 96
    .line 97
    sget p1, LJa/c;->tv_header_title:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p1, p0, LW3/b;->Q:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, LW3/b;->N(Landroid/content/res/Configuration;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-static {}, Le7/b;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, LJa/e;->auto_update_menu_option:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    sget v0, LJa/c;->option_auto_update:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, LW3/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LW3/a;-><init>(LW3/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW3/b;->O()LYc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LW3/b;->O()LYc/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LYc/d;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LO3/d;->b:LO3/d;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LO3/d;->d(Li/h;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Li/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p2, "BackKey pressed"

    .line 10
    .line 11
    invoke-static {p2}, LD9/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LW3/b;->O()LYc/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LW3/b;->O()LYc/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, LYc/d;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v0, "AsUp pressed"

    .line 16
    .line 17
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LW3/b;->O()LYc/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LW3/b;->O()LYc/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LYc/d;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
