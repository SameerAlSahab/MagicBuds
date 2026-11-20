.class public final Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;",
        "Lu8/a;",
        "<init>",
        "()V",
        "Yc/d",
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
.field public static final synthetic b0:I


# instance fields
.field public final S:Lu7/a;

.field public T:Landroidx/appcompat/widget/SeslSwitchBar;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroidx/appcompat/widget/SwitchCompat;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/airbnb/lottie/LottieAnimationView;

.field public Y:Z

.field public final Z:LC8/c;

.field public final a0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 5
    .line 6
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->S:Lu7/a;

    .line 9
    .line 10
    new-instance v0, LC8/c;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Lu8/a;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Z:LC8/c;

    .line 17
    .line 18
    new-instance v0, LC8/e;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->a0:LC8/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "SET004"

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

.method public final N()V
    .locals 7

    .line 1
    invoke-static {}, LG7/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->W:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LC8/D;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v3, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Li1/g;

    .line 39
    .line 40
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 41
    .line 42
    sget v6, Li7/r;->using_both_360_and_UHQ_note_desc:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5, v1}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v0}, Li1/g;->b(ILq7/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Li1/g;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->W:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->W:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->W:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->W:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableHeadTracking() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_SpatialAudioActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->N()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->S:Lu7/a;

    .line 24
    .line 25
    iput-boolean p1, v0, Lu7/a;->K:Z

    .line 26
    .line 27
    invoke-static {v0}, LYc/d;->f0(Lu7/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/d;->J(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SET004"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "SET127"

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SET48"

    .line 42
    .line 43
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    const-string v0, "Berry_SpatialAudioActivity"

    .line 2
    .line 3
    const-string v1, "enableSpatialAudio() : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->S:Lu7/a;

    .line 9
    .line 10
    iput-boolean p1, v0, Lu7/a;->G:Z

    .line 11
    .line 12
    invoke-static {v0}, LYc/d;->f0(Lu7/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "b"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "a"

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const-string v2, "2720"

    .line 27
    .line 28
    const-string v3, "SET004"

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "2721"

    .line 34
    .line 35
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/bumptech/glide/d;->s()Lf8/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/bumptech/glide/d;->s()Lf8/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lf8/d;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwa/b;

    .line 60
    .line 61
    invoke-interface {p1}, Lwa/b;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC8/T;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LC8/T;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LC8/T;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LC8/T;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    const-string v0, "Berry_SpatialAudioActivity"

    .line 2
    .line 3
    const-string v1, "setSwitchBarWithoutChangeListener() : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Z:LC8/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 27
    .line 28
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "2721"

    .line 38
    .line 39
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/bumptech/glide/d;->s()Lf8/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/bumptech/glide/d;->s()Lf8/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lf8/d;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lwa/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lwa/b;->d()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 69
    .line 70
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Cannot remove OnSwitchChangeListener"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityResult() : requestCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", resultCode="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_SpatialAudioActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->P(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->R(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_SpatialAudioActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_spatial_audio:I

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
    sget p1, Li7/k;->switch_bar:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 36
    .line 37
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->S:Lu7/a;

    .line 41
    .line 42
    iget-boolean v2, v0, Lu7/a;->G:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 48
    .line 49
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Z:LC8/c;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 55
    .line 56
    .line 57
    sget p1, Li7/k;->lottie_animation:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LC8/Q;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, LC8/Q;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget p1, Li7/k;->layout_head_tracking:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget p1, Li7/k;->switch_head_tracking:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    sget p1, Li7/k;->using_both_360_and_UHQ_note_desc:I

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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->W:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->N()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object v2, Li7/c;->J:Li7/c;

    .line 117
    .line 118
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/16 v2, 0x8

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LC8/Q;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-direct {v2, p0, v4}, LC8/Q;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 146
    .line 147
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-static {v2, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-boolean v0, v0, Lu7/a;->K:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LC8/S;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3}, LC8/S;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    sget p1, Li7/k;->text_spatial_audio_disclaimer:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-static {}, Lr7/p;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget v0, Li7/r;->advanced_spatial_audio_disclaimer_tablet:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    sget v0, Li7/r;->advanced_spatial_audio_disclaimer_phone:I

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget p1, Li7/k;->nested_scroll:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v6, p1

    .line 216
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v5, p1

    .line 225
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 226
    .line 227
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x13a74

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v6, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-static {}, Lr7/p;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 258
    .line 259
    .line 260
    sget v2, Li7/h;->color_background:I

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v6, v0, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget v0, Li7/k;->app_bar:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 277
    .line 278
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x200

    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 294
    .line 295
    .line 296
    const v0, 0x1020002

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget v1, Li7/k;->navigation_bar_padding:I

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v2, LC8/P;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct/range {v2 .. v7}, LC8/P;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    const-string v0, "Not support Edge to Edge "

    .line 322
    .line 323
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Landroid/content/IntentFilter;

    .line 334
    .line 335
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    const/4 v1, 0x0

    .line 345
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->a0:LC8/e;

    .line 346
    .line 347
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Q()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_SpatialAudioActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->a0:LC8/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const-string v0, "Berry_SpatialAudioActivity"

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr7/p;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 19
    .line 20
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 27
    .line 28
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 36
    .line 37
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 45
    .line 46
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->N()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Y:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->Q()V

    .line 58
    .line 59
    .line 60
    const-string v0, "SET004"

    .line 61
    .line 62
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
