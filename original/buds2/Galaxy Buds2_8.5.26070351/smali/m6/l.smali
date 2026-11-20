.class public final Lm6/l;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public r:I

.field public s:LYc/l;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lnb/a;

.field public v:Landroid/graphics/Rect;

.field public final w:Landroid/animation/ObjectAnimator;

.field public x:F

.field public final y:Lj6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lm6/l;->r:I

    .line 8
    .line 9
    sget-object p1, Lm6/k;->s:Lm6/k;

    .line 10
    .line 11
    iput-object p1, p0, Lm6/l;->u:Lnb/a;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm6/l;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Lm6/l;->x:F

    .line 23
    .line 24
    new-instance p1, Lj6/e;

    .line 25
    .line 26
    invoke-direct {p1}, Lj6/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lj6/e;->c:Lj6/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj6/c;->c()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lab/f;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lj6/e;->a:Lob/k;

    .line 42
    .line 43
    iput-object p1, p0, Lm6/l;->y:Lj6/e;

    .line 44
    .line 45
    new-instance p1, Lm6/j;

    .line 46
    .line 47
    const-string v0, "AlphaAnim"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lm6/j;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    aput v0, v2, v1

    .line 60
    .line 61
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm6/l;->w:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0x96

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm6/l;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm6/l;->y:Lj6/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lj6/e;->c:Lj6/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "animateToFinalPosition "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RectFAnimation"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lj6/c;->j:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "startListeners"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnb/a;

    .line 59
    .line 60
    invoke-interface {v2}, Lnb/a;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, Lj6/c;->b:Lt1/g;

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    const/high16 v3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    invoke-virtual {v1, v2}, Lt1/g;->c(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lj6/c;->c:Lt1/g;

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    mul-float/2addr v2, v3

    .line 79
    invoke-virtual {v1, v2}, Lt1/g;->c(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lj6/c;->d:Lt1/g;

    .line 83
    .line 84
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {v1, v2}, Lt1/g;->c(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lj6/c;->e:Lt1/g;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    mul-float/2addr v0, v3

    .line 95
    invoke-virtual {p1, v0}, Lt1/g;->c(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lm6/l;->s:LYc/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LYc/l;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm6/l;->s:LYc/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, LJ5/d;->sesl_projection_bg_radius:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Lm6/l;->r:I

    .line 30
    .line 31
    new-instance v4, Ln/a;

    .line 32
    .line 33
    invoke-direct {v4}, Ln/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lm/a;

    .line 37
    .line 38
    invoke-direct {v5}, Lm/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm6/l;->t:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v0

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v2, p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Ln/b;

    .line 58
    .line 59
    invoke-direct {p1, v2, v4, v5, v6}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "blurMode("

    .line 66
    .line 67
    const-string v1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance v1, Ln/d;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    invoke-virtual {p1, p0}, LYc/l;->e(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :cond_5
    iput-object v0, p0, Lm6/l;->s:LYc/l;

    .line 91
    .line 92
    return v1
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lm6/l;->w:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lm6/l;->x:F

    .line 27
    .line 28
    cmpg-float v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iput p1, p0, Lm6/l;->x:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-wide/16 p1, 0x96

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lm6/n;

    .line 72
    .line 73
    invoke-static {p1}, Lm6/n;->a(Lm6/n;)Lm6/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lm6/s;->d0:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lm6/s;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/l;->s:LYc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getAnim()Lj6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/l;->y:Lj6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/l;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/l;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm6/l;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm6/l;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/l;->v:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm6/l;->y:Lj6/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lj6/e;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/l;->v:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnResizeUpdate(Lnb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onResizeUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/l;->u:Lnb/a;

    .line 7
    .line 8
    return-void
.end method
