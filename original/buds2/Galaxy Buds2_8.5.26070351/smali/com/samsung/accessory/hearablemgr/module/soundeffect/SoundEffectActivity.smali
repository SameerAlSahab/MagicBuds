.class public final Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;",
        "Lu8/a;",
        "<init>",
        "()V",
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
.field public static final synthetic k0:I


# instance fields
.field public final S:Ljava/lang/String;

.field public T:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

.field public U:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

.field public V:Lu7/a;

.field public W:Landroidx/appcompat/widget/SwitchCompat;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroidx/appcompat/widget/SwitchCompat;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroidx/appcompat/widget/SwitchCompat;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/widget/TextView;

.field public i0:Ljava/lang/String;

.field public final j0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_SoundEffectActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->i0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LC8/e;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->j0:LC8/e;

    .line 20
    .line 21
    return-void
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

.method public final N(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lu7/a;->G:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 11
    .line 12
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LYc/d;->f0(Lu7/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 19
    .line 20
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lu7/a;->G:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 29
    .line 30
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p1, Lu7/a;->K:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/d;->J(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleVoiceBoostOnClicked: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, v0, Lu7/a;->v0:Z

    .line 14
    .line 15
    invoke-static {p1}, LC6/a;->f0(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    new-instance v1, Lh8/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 23
    .line 24
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v2, Lu7/a;->v0:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 30
    .line 31
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v3, Lu7/a;->w0:Z

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lh8/d;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "preference_voice_boost"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 52
    .line 53
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOICE_BOOST_UPDATE"

    .line 54
    .line 55
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 59
    .line 60
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p1, Lu7/a;->v0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string p1, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "0"

    .line 71
    .line 72
    :goto_0
    const-string v0, "status0015"

    .line 73
    .line 74
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Li7/r;->va_on:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Li7/r;->va_off:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 29
    .line 30
    sget v3, Li7/r;->advanced_spatial_audio:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    sget v4, Li7/r;->va_switch:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateSoundCraftCommonUI: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->h0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->X:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->a0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->d0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LG7/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->b0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, LG7/a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->b0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Z:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 71
    .line 72
    sget v1, Li7/h;->color_primary_dark:I

    .line 73
    .line 74
    invoke-static {v0, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Z:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 87
    .line 88
    sget v1, Li7/h;->color_primary_dark_dim:I

    .line 89
    .line 90
    invoke-static {v0, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ll8/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ll8/a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->i0:Ljava/lang/String;

    .line 28
    .line 29
    sget v0, Li7/k;->textview_playing_app_description:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->h0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->i0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LEc/o;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Q(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->i0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ll8/a;->e(Ljava/lang/String;)LP2/J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "App information is null"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Q(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Q(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LF8/p;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v4, v5, p0}, LF8/p;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget v5, Li7/r;->DREAM_ST_BODY_P1SSP2SSP3SS_SETTINGS_ARE_APPLIED:I

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "getString(...)"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "%1$s"

    .line 98
    .line 99
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v0, LP2/J;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v7

    .line 112
    invoke-static {v5, v6, v1}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v0, LP2/J;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "%2$s"

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "%3$s"

    .line 127
    .line 128
    invoke-static {v0, v5, v1}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/text/SpannableString;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->h0:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->h0:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf8/m;->u()Lf8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lf8/y;->a:Lf8/z;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->X:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 41
    .line 42
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lu7/a;->G:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 51
    .line 52
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->N(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->P()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 64
    .line 65
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 73
    .line 74
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, Lu7/a;->K:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "a"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 85
    .line 86
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "b"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "c"

    .line 97
    .line 98
    :goto_1
    const-string v1, "status0013"

    .line 99
    .line 100
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "mSpatialSensorManagerImpl"

    .line 105
    .line 106
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method

.method public final T()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "preference_equalizer.equalizer_type"

    .line 5
    .line 6
    invoke-static {v0, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, LM8/b;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Z:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const-string v0, "f"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "e"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "d"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "c"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "b"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "a"

    .line 56
    .line 57
    :goto_0
    const-string v1, "status0014"

    .line 58
    .line 59
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-static {}, LC6/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "updateUIVoiceBoost isSupport : "

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->b0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LG7/a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->b0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    xor-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1, v4}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Y:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v4, Li7/r;->unavailable_while_ultra_high_quality_uhq_audio_is_on:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget v4, Li7/r;->boost_voice_desc:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 61
    .line 62
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v1, Lu7/a;->v0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "update VoiceBoost when UHQ is true"

    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->O(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 85
    .line 86
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v1, Lu7/a;->v0:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 95
    .line 96
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, Lu7/a;->v0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "1"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v0, "0"

    .line 107
    .line 108
    :goto_3
    const-string v1, "status0015"

    .line 109
    .line 110
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->d0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC6/a;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 25
    .line 26
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v1, Lu7/a;->w0:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 35
    .line 36
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Lu7/a;->w0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "0"

    .line 47
    .line 48
    :goto_1
    const-string v1, "status0016"

    .line 49
    .line 50
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate()"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_sound_effect:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->U:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 21
    .line 22
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V:Lu7/a;

    .line 25
    .line 26
    sget p1, Li7/k;->nested_scroll:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    sget v1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x13a74

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lr7/p;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 73
    .line 74
    .line 75
    sget v4, Li7/h;->color_background:I

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget v3, Li7/k;->app_bar:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0x200

    .line 106
    .line 107
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 108
    .line 109
    .line 110
    const v4, 0x1020002

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LP8/d;

    .line 118
    .line 119
    invoke-direct {v5, v3, v1, p1, p0}, LP8/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 138
    .line 139
    .line 140
    sget p1, Li7/k;->toolbar:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 149
    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v1, 0x1f

    .line 154
    .line 155
    if-lt p1, v1, :cond_2

    .line 156
    .line 157
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 158
    .line 159
    invoke-static {p0, p1}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    const-string p1, "finish by permission"

    .line 169
    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {}, Lr7/d;->f()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    const-string p1, "finish by SetupWizardUtil"

    .line 181
    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    sget p1, Li7/k;->layout_item_fit_test:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lm9/g;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, p0, v2}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    sget p1, Li7/k;->switch_360_audio:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    .line 214
    sget p1, Li7/k;->layout_visible_360_audio:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->X:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    sget p1, Li7/k;->layout_360_audio:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lm9/g;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, p0, v2}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 240
    .line 241
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lm9/g;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {v1, p0, v2}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget p1, Li7/k;->layout_visible_equalizer:I

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->a0:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    sget p1, Li7/k;->text_description_equalizer:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Z:Landroid/widget/TextView;

    .line 272
    .line 273
    sget p1, Li7/k;->layout_item_equalizer:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Lm9/g;

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    invoke-direct {v1, p0, v3}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "send TWU_MSG_ID_EQUALIZER_SEND_DATA"

    .line 290
    .line 291
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 295
    .line 296
    new-instance v0, Lh8/a;

    .line 297
    .line 298
    const/16 v1, 0x69

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lh8/a;-><init>(B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 304
    .line 305
    .line 306
    sget p1, Li7/k;->switch_voice_boost:I

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 315
    .line 316
    sget p1, Li7/k;->layout_visible_voice_boost:I

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->b0:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    sget p1, Li7/k;->text_desc_voice_boost:I

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->Y:Landroid/widget/TextView;

    .line 335
    .line 336
    sget p1, Li7/k;->layout_voice_boost:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lm9/g;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v0, p0, v1}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 352
    .line 353
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lm9/g;

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    invoke-direct {v0, p0, v4}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    sget p1, Li7/k;->switch_volume_normalization:I

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    .line 374
    .line 375
    sget p1, Li7/k;->layout_visible_volume_normalization:I

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->d0:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    sget p1, Li7/k;->layout_volume_normalization:I

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Lm9/g;

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-direct {v0, p0, v5}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    .line 401
    .line 402
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lm9/g;

    .line 406
    .line 407
    const/4 v5, 0x6

    .line 408
    invoke-direct {v0, p0, v5}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    sget p1, Li7/k;->layout_visible_app_sound_settings:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-static {}, Ll8/a;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    move v3, v1

    .line 429
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    sget p1, Li7/k;->layout_app_sound_settings:I

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lm9/g;

    .line 439
    .line 440
    const/4 v3, 0x7

    .line 441
    invoke-direct {v0, p0, v3}, Lm9/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Landroid/content/IntentFilter;

    .line 448
    .line 449
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOICE_BOOST_UPDATE"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ADAPTIVE_EQ_MODE"

    .line 468
    .line 469
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SOUND_CRAFT_UI_UPDATE"

    .line 470
    .line 471
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOLUME_NORMALIZATION_UPDATED"

    .line 472
    .line 473
    const-string v6, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ADAPTIVE_VOLUME_CONTROL"

    .line 474
    .line 475
    invoke-static {p1, v5, v6, v0, v3}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->j0:LC8/e;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {p0, v0, p1, v3, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    iput-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->f0:Z

    .line 485
    .line 486
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->g0:Z

    .line 487
    .line 488
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->j0:LC8/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->f0:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "unregister() : IllegalArgumentException e !!!"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume()"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "SET301"

    .line 12
    .line 13
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Ll8/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "send AppSoundSettings size : "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string v2, "status0060"

    .line 48
    .line 49
    invoke-static {v0, v2}, LD7/a;->l(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->R()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->g0:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->g0:Z

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lh4/A;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "onResume : Intent is not from the search Activity"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method
