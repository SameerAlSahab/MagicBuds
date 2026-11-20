.class public final Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I

.field public static i:Landroid/view/animation/Interpolator;

.field public static j:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:Z

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/a;->sesl_recoil_pressed:I

    .line 2
    .line 3
    sput v0, Lh/c;->g:I

    .line 4
    .line 5
    sget v0, Lg/a;->sesl_recoil_released:I

    .line 6
    .line 7
    sput v0, Lh/c;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/c;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh/c;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lh/c;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lh/c;->f:Landroid/content/Context;

    .line 12
    .line 13
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lh/c;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lh/c;->c:Z

    .line 22
    .line 23
    :goto_0
    new-array p2, v1, [F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v1, p2, v0

    .line 28
    .line 29
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lh/c;->d:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lh/c;->i:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget v0, Lh/c;->g:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh/c;->i:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lh/c;->j:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget v0, Lh/c;->h:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput-object p1, Lh/c;->j:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_2
    new-instance p1, LC8/x;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, v0, p0}, LC8/x;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LL5/w;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, LL5/w;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh/c;->a:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lh/c;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v4, v6

    .line 45
    iget-object v6, p0, Lh/c;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v5

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float/2addr v6, v5

    .line 59
    neg-float v5, v4

    .line 60
    neg-float v7, v6

    .line 61
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lh/c;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lh/c;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
