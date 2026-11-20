.class public Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;
.implements Lnd/f;
.implements Lw8/i;
.implements Ls2/d;
.implements Lt/h;
.implements Lf1/f;
.implements Lm7/d;
.implements Lu/U0;
.implements LI5/c;
.implements LE8/b;
.implements Le/b;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lk3/l;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqc/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/l;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lk3/l;->r:I

    iput-object p2, p0, Lk3/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lt/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lt/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt/h;->B(Lt/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "request_permission_from_setting"

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a(Lm6/a;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lm6/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lm6/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lu2/y;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public e(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lsa/a;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(LI5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-virtual {p1}, LI5/o;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Fetching FCM registration token failed. "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LI5/o;->e()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LD9/b;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LQ/i;

    .line 33
    .line 34
    invoke-virtual {p1}, LI5/o;->e()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, LI5/o;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz1/H;

    .line 6
    .line 7
    iget-object v1, v0, Lz1/H;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz1/D;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lz1/D;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lz1/D;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Lz1/H;->c:Lj3/n;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lj3/n;->f(Ljava/lang/String;)Lz1/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->r:I

    .line 68
    .line 69
    iget-object p1, p1, Le/a;->s:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lz1/s;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;

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
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 4
    .line 5
    const v1, 0x13880

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/16 v5, 0x64

    .line 35
    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v3, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->i(FFFFI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/16 v5, 0x64

    .line 67
    .line 68
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v3, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->i(FFFFI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lk3/l;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGc/l;

    .line 9
    .line 10
    invoke-static {p2}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LGc/l;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnd/g;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 1

    .line 1
    iget p1, p0, Lk3/l;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGc/l;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LGc/l;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnd/g;

    .line 17
    .line 18
    iget-object v0, p2, Lnd/N;->a:LQc/E;

    .line 19
    .line 20
    invoke-virtual {v0}, LQc/E;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lnd/N;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LD5/b;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LD5/b;-><init>(Lnd/N;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 4
    .line 5
    const v1, 0x13880

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 31
    .line 32
    const v4, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->i(FFFFI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 63
    .line 64
    const v4, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x64

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->i(FFFFI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public t(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk3/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqc/d;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    add-int/lit8 v3, v2, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x64

    .line 24
    .line 25
    :try_start_0
    div-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",misses="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",hitRate="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "%]"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "playActivateAnimation() startIndex : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", endIndex : "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Berry_CardNoiseControls"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p2, v2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 52
    .line 53
    iget-object p2, p2, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 59
    .line 60
    iget-object p2, p2, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 66
    .line 67
    iget-object p1, p1, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 73
    .line 74
    iget-object p1, p1, Ly8/w;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p2, Li7/s;->FontSemiBold:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 82
    .line 83
    iget-object p1, p1, Ly8/w;->D:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 86
    .line 87
    sget v1, Li7/h;->selector_primary_color:I

    .line 88
    .line 89
    invoke-static {p2, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 97
    .line 98
    iget-object p1, p1, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 101
    .line 102
    sget v0, Li7/j;->noise_controls_tick_mark_selected:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 113
    .line 114
    iget-object p2, p2, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 120
    .line 121
    iget-object p2, p2, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 127
    .line 128
    iget-object p1, p1, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 134
    .line 135
    iget-object p1, p1, Ly8/w;->B:Landroid/widget/TextView;

    .line 136
    .line 137
    sget p2, Li7/s;->FontSemiBold:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 143
    .line 144
    iget-object p1, p1, Ly8/w;->B:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 147
    .line 148
    sget v1, Li7/h;->selector_primary_color:I

    .line 149
    .line 150
    invoke-static {p2, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 158
    .line 159
    iget-object p1, p1, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    .line 161
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 162
    .line 163
    sget v0, Li7/j;->noise_controls_tick_mark_selected:I

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 174
    .line 175
    iget-object p2, p2, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 181
    .line 182
    iget-object p2, p2, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 188
    .line 189
    iget-object p1, p1, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 195
    .line 196
    iget-object p1, p1, Ly8/w;->C:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Li7/s;->FontSemiBold:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 204
    .line 205
    iget-object p1, p1, Ly8/w;->C:Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 208
    .line 209
    sget v1, Li7/h;->selector_primary_color:I

    .line 210
    .line 211
    invoke-static {p2, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 219
    .line 220
    iget-object p1, p1, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 221
    .line 222
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 223
    .line 224
    sget v0, Li7/j;->noise_controls_tick_mark_selected:I

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public v(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0xa

    .line 2
    .line 3
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx7/p;

    .line 6
    .line 7
    iget-object v0, p1, Lx7/p;->t0:LC7/g;

    .line 8
    .line 9
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, LC7/g;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Lx7/p;->v0:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "%d%%"

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p1, Lx7/p;->h0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lx7/p;->U()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lx7/p;->t0:LC7/g;

    .line 52
    .line 53
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LC7/k;->E(LC7/g;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2, p1}, LC7/k;->M(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public w(Lt/j;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Lu/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lja/a;

    .line 11
    .line 12
    iget-object p1, p1, Lja/a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->a0:Lj3/t;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lz1/A;

    .line 38
    .line 39
    iget-object v2, v2, Lz1/A;->a:Lz1/H;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz1/H;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c0:Lu/m1;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lba/a;

    .line 54
    .line 55
    iget-object p1, p1, Lba/a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Li/x;

    .line 58
    .line 59
    iget-object p1, p1, Li/x;->d:Landroid/view/Window$Callback;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v0

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v0
.end method

.method public z(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onMoveStart() prevState : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", nextState : "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Berry_CardNoiseControls"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 44
    .line 45
    iget-object v1, v1, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 52
    .line 53
    iget-object v1, v1, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 59
    .line 60
    iget-object v1, v1, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->e()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "playDeactivateAnimation() startIndex : "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", endIndex : "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p1, v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq p1, v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 104
    .line 105
    iget-object p1, p1, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 111
    .line 112
    iget-object p1, p1, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 119
    .line 120
    iget-object p1, p1, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 126
    .line 127
    iget-object p1, p1, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 134
    .line 135
    iget-object p1, p1, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 141
    .line 142
    iget-object p1, p1, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 148
    .line 149
    iget-object p1, p1, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setEnabledSeekBar(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
