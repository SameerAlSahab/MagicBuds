.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/i;
.implements Lnd/f;
.implements Lw8/i;
.implements Lt/t;
.implements Lt/h;
.implements Landroidx/core/widget/w;
.implements Lm7/d;
.implements Ll6/c;
.implements Lg6/i;
.implements Le/b;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->r:I

    iput-object p2, p0, Ln9/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ln9/b;->r:I

    const-string v0, "handler"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Ln9/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lt/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu/l;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a0:Lj3/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj3/t;->D()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i0:Lj3/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj3/f;->B(Lt/j;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E()Landroid/view/ViewGroupOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public S(Landroidx/core/widget/v;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X()V
    .locals 4

    .line 1
    iget v0, p0, Ln9/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "package:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "request_permission_from_setting"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LF2/e;

    .line 55
    .line 56
    iget-object v0, v0, LF2/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lu8/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "package:"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "request_permission_from_setting"

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v2, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    instance-of v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    instance-of v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 108
    .line 109
    .line 110
    :cond_1
    instance-of v1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv6/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lv6/k;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lt/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/A;

    .line 7
    .line 8
    iget-object v0, v0, Lt/A;->Q:Lt/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/j;->l()Lt/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lt/j;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu/l;

    .line 21
    .line 22
    iget-object v0, v0, Lt/d;->v:Lt/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lt/t;->e(Lt/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Ln9/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls9/a;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF2/e;

    .line 17
    .line 18
    iget-object v1, v0, LF2/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu8/b;

    .line 21
    .line 22
    iget-object v2, v0, LF2/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/AlertDialog;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v0, LF2/e;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 46
    .line 47
    .line 48
    :cond_3
    instance-of v0, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "remove() : "

    .line 8
    .line 9
    const-string v2, "Berry_WaitTimer"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reset() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_WaitTimer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Integer;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "start() : "

    .line 12
    .line 13
    const-string v2, "Berry_WaitTimer"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "obtainMessage(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz1/H;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lz1/H;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lz1/D;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, Lz1/D;->r:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lz1/H;->c:Lj3/n;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lj3/n;->f(Ljava/lang/String;)Lz1/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;

    .line 4
    .line 5
    sget v1, Li7/k;->progress_app_update:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v5, v4

    .line 23
    :goto_1
    if-lez v1, :cond_2

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, v3

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lu2/V;

    .line 52
    .line 53
    iget-object v8, v7, Lu2/V;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v7, Lu2/V;->t:Landroid/widget/OverScroller;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v8, v7}, LC6/a;->k0(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/recyclerview/widget/a;->v:Lu2/t;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lu2/t;->i()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "remove_animations"

    .line 87
    .line 88
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 99
    .line 100
    instance-of v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 106
    .line 107
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:Lu2/e0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v0, Lu2/e0;->u:[I

    .line 113
    .line 114
    iput v3, v0, Lu2/e0;->t:I

    .line 115
    .line 116
    iput v8, v0, Lu2/e0;->r:I

    .line 117
    .line 118
    iput v8, v0, Lu2/e0;->s:I

    .line 119
    .line 120
    :cond_6
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:I

    .line 121
    .line 122
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R:I

    .line 123
    .line 124
    iget-object v0, v4, Landroidx/recyclerview/widget/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->A0()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    if-eqz v5, :cond_f

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    if-lez v2, :cond_9

    .line 140
    .line 141
    if-lt v2, v1, :cond_a

    .line 142
    .line 143
    :cond_9
    if-nez v6, :cond_f

    .line 144
    .line 145
    if-lez v2, :cond_f

    .line 146
    .line 147
    if-le v2, v1, :cond_f

    .line 148
    .line 149
    :cond_a
    instance-of v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    instance-of v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 159
    .line 160
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 161
    .line 162
    if-ge v2, v1, :cond_b

    .line 163
    .line 164
    move v2, v1

    .line 165
    :cond_b
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    iput v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 168
    .line 169
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->P:I

    .line 170
    .line 171
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Lu2/r;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iput v8, v1, Lu2/r;->r:I

    .line 176
    .line 177
    :cond_c
    iget-object v1, v4, Landroidx/recyclerview/widget/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->A0()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_4
    new-instance v1, Lu2/x;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v0, v2}, Lu2/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LGc/l;

    .line 4
    .line 5
    invoke-static {p2}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LGc/l;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->a0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGc/l;

    .line 4
    .line 5
    iget-object v1, p2, Lnd/N;->a:LQc/E;

    .line 6
    .line 7
    invoke-virtual {v1}, LQc/E;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p2, p2, Lnd/N;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lnd/c;->t()LQc/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LQc/y;->e:Ljava/util/Map;

    .line 25
    .line 26
    const-class p2, Lnd/n;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lnd/n;

    .line 39
    .line 40
    iget-object p1, p1, Lnd/n;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-instance p2, LZa/c;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Response from "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x2e

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " was null but response body type was declared as non-null"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, LGc/l;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, " must not be null"

    .line 99
    .line 100
    const-string v0, "method.declaringClass"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class p2, Lob/i;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lob/i;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, LZa/c;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class p2, Lob/i;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lob/i;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    invoke-virtual {v0, p2}, LGc/l;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p1, LD5/b;

    .line 139
    .line 140
    invoke-direct {p1, p2}, LD5/b;-><init>(Lnd/N;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, LGc/l;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(Lt/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/l;

    .line 4
    .line 5
    iget-object v1, v0, Lt/d;->t:Lt/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lt/A;

    .line 13
    .line 14
    iget-object v1, v1, Lt/A;->R:Lt/l;

    .line 15
    .line 16
    iget v1, v1, Lt/l;->r:I

    .line 17
    .line 18
    iput v1, v0, Lu/l;->P:I

    .line 19
    .line 20
    iget-object v0, v0, Lt/d;->v:Lt/t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lt/t;->z(Lt/j;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v2
.end method
