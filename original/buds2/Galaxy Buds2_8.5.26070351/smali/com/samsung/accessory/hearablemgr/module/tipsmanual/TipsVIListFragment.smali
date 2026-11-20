.class public abstract Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;
.super Ln9/d;
.source "SourceFile"


# instance fields
.field public y0:Lq7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq7/f;->setLottieAnimationStartListener(Lq7/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 16
    .line 17
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln9/d;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lq7/f;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln9/d;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lq7/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lq7/f;->x:Z

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 17
    .line 18
    sget v1, Li7/r;->animation_settings_touchpad_desc:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 8
    .line 9
    iget-boolean v1, v0, Lq7/f;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln9/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Ln9/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ln9/h;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Ln9/h;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz1/s;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq7/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/s;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lq7/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 14
    .line 15
    new-instance v0, LB8/d;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
