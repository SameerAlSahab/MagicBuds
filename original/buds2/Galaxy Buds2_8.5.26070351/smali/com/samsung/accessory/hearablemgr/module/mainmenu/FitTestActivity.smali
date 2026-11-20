.class public final Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;",
        "Lu8/a;",
        "<init>",
        "()V",
        "C8/y",
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
.field public static final synthetic o0:I


# instance fields
.field public final S:I

.field public final T:I

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/ProgressBar;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/animation/ValueAnimator;

.field public final j0:Landroid/os/Handler;

.field public k0:LC8/y;

.field public l0:Z

.field public m0:Z

.field public final n0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->S:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->j0:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LC8/e;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->n0:LC8/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->l0:Z

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 5
    .line 6
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 7
    .line 8
    iget v2, v1, Lu7/a;->I:I

    .line 9
    .line 10
    iget v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T:I

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    iget v1, v1, Lu7/a;->J:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, LC8/y;->u:LC8/y;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v1, LB4/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Li7/r;->cant_check_earbud_fit:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, LB4/k;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Li/c;

    .line 47
    .line 48
    iput-object v2, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Li7/r;->there_is_too_much_noise:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v1}, LB4/k;->m()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->P()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->R(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static Q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu7/a;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lu7/a;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static R(Z)V
    .locals 3

    .line 1
    const-string v0, "Berry_FitTestActivity"

    .line 2
    .line 3
    const-string v1, "sendFitTestSppMessage : "

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    new-instance v1, Lh8/c;

    .line 11
    .line 12
    const/16 v2, -0x63

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lh8/c;-><init>(BB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "269"

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
    invoke-super {p0}, Li/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-string v1, "Berry_FitTestActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clearProgress() checking is canceled"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->R(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->j0:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "clearProgress() timeOutHandler is canceled"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->R(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->d0:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC8/y;->r:LC8/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LC8/y;->s:LC8/y;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v2, Li7/h;->color_button_text_grey:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Li7/h;->color_button_text:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p1, Li7/j;->button_shape_grey:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget p1, Li7/j;->button_shape:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    sget v0, Li7/k;->text_fit_test_left:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Li7/k;->text_fit_test_right:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->m0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Show Web Link Image : "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Berry_FitTestActivity"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LM0/d;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, Li7/k;->image_web_link_background:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget p1, Li7/k;->layout_fit_test_progress:I

    .line 69
    .line 70
    :goto_1
    iput p1, v0, LM0/d;->i:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    invoke-static {}, Lr7/p;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Berry_FitTestActivity"

    .line 12
    .line 13
    const-string v1, "startFitTest() fail : device is calling"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Li7/r;->cant_check_fit_during_call:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LC8/y;->t:LC8/y;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->d0:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xfa0

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LC8/x;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2, p0}, LC8/x;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LA6/b;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2, p0}, LA6/b;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    sget v0, Li7/r;->fit_test_check_your_earbud_fit:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y(Z)V

    .line 24
    .line 25
    .line 26
    sget v0, Li7/r;->fit_test_start:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->S(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LC8/y;->r:LC8/y;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 42
    .line 43
    return-void
.end method

.method public final c0(LC8/y;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateState "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_FitTestActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_d

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->O()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->b0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y(Z)V

    .line 59
    .line 60
    .line 61
    sget p1, Li7/r;->retry:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->S(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 75
    .line 76
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 77
    .line 78
    iget v2, p1, Lu7/a;->I:I

    .line 79
    .line 80
    iget v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->S:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v2, v0

    .line 87
    :goto_0
    iget p1, p1, Lu7/a;->J:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v0

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget p1, Li7/r;->you_have_got_a_good_fit:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget p1, Li7/r;->ear_adaptation_poor_fit_left_good_right_poor:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget p1, Li7/r;->ear_adaptation_poor_fit_left_poor_right_good:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget p1, Li7/r;->ear_adaptation_poor_fit_left_poor_right_poor:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget v3, Li7/h;->fit_test_text_normal_color:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget v3, Li7/h;->fit_test_text_loose_color:I

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget v3, Li7/h;->fit_test_text_normal_color:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget v3, Li7/h;->fit_test_text_loose_color:I

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    sget v3, Li7/h;->fit_test_text_normal_color:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sget v3, Li7/h;->fit_test_text_loose_color:I

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    sget v3, Li7/h;->fit_test_text_normal_color:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    sget v3, Li7/h;->fit_test_text_loose_color:I

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    sget v0, Li7/r;->good_fit:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    sget v0, Li7/r;->poor_fit:I

    .line 233
    .line 234
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    sget v0, Li7/r;->good_fit:I

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    sget v0, Li7/r;->poor_fit:I

    .line 248
    .line 249
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "SET0014"

    .line 253
    .line 254
    invoke-static {v2, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "SET0015"

    .line 258
    .line 259
    invoke-static {v1, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->d0()V

    .line 263
    .line 264
    .line 265
    sget-object p1, LC8/y;->u:LC8/y;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    sget p1, Li7/r;->keep_your_earbuds_in:I

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y(Z)V

    .line 291
    .line 292
    .line 293
    sget p1, Li7/r;->settings_find_my_gear_btn_stop:I

    .line 294
    .line 295
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->S(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    sget-object p1, LC8/y;->t:LC8/y;

    .line 379
    .line 380
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->O()V

    .line 384
    .line 385
    .line 386
    sget p1, Li7/r;->go_to_a_quiet_place_and_put_in_your_earbuds:I

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->T(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->m0:Z

    .line 410
    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    sget p1, Li7/r;->next:I

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    sget p1, Li7/r;->fit_test_start:I

    .line 417
    .line 418
    :goto_9
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->S(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget v1, Li7/h;->fit_test_text_normal_color:I

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    sget-object p1, LC8/y;->s:LC8/y;

    .line 505
    .line 506
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 507
    .line 508
    return-void

    .line 509
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->O()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->b0()V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->g0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "L "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->h0:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "R "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 12
    .line 13
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 14
    .line 15
    iget-boolean v3, v3, Lu7/a;->l:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lu7/a;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v5, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v5

    .line 50
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v7, v5

    .line 63
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget v7, Li7/r;->in_ear:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget v7, Li7/r;->not_in_ear:I

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget v7, Li7/r;->in_ear:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget v7, Li7/r;->not_in_ear:I

    .line 92
    .line 93
    :goto_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v7, v1

    .line 108
    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->d0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Berry_FitTestActivity"

    .line 5
    .line 6
    const-string v0, "onCreate()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_fit_test:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    sget p1, Li7/k;->app_bar:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Li7/k;->image_web_link_background:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->U:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Li7/k;->image_web_link:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Li7/k;->image_fit_test_left:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->W:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget p1, Li7/k;->image_fit_test_right:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->X:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget p1, Li7/k;->text_fit_test_left_result:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Y:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Li7/k;->text_fit_test_right_result:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Z:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Li7/k;->text_fit_test_state:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->a0:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p1, Li7/k;->text_fit_test_link:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->b0:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p1, Li7/k;->layout_fit_test_progress:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget p1, Li7/k;->progress_fit_test:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->d0:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    sget p1, Li7/k;->layout_fit_test_button:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    sget p1, Li7/k;->text_fit_test_button:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 158
    .line 159
    sget p1, Li7/k;->view_va_earbud_left:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->g0:Landroid/view/View;

    .line 166
    .line 167
    sget p1, Li7/k;->view_va_earbud_right:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->h0:Landroid/view/View;

    .line 174
    .line 175
    sget-object p1, Li7/c;->L:Li7/c;

    .line 176
    .line 177
    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_0

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move p1, v0

    .line 196
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->m0:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LC8/w;

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-direct {v1, p0, v2}, LC8/w;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->V:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v1, Li7/r;->fit_test_check_your_earbud_fit:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/text/SpannableString;

    .line 227
    .line 228
    sget v1, Li7/r;->fit_test_link:I

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v3, 0x21

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->b0:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->b0:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LC8/w;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v0, p0, v1}, LC8/w;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->P()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->f0:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LC8/w;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-direct {v0, p0, v1}, LC8/w;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LC8/w;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-direct {v0, p0, v1}, LC8/w;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Landroid/content/IntentFilter;

    .line 305
    .line 306
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CHECK_THE_FIT_OF_EARBUDS_RESULT"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->n0:LC8/e;

    .line 342
    .line 343
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string p1, "preference_tipcards.fit_test_show_again"

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->n0:LC8/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->O()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "269"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
