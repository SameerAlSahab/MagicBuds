.class public Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Landroid/animation/ValueAnimator;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:LE8/b;

.field public final r:Landroid/graphics/Paint;

.field public final s:Ljava/util/TreeMap;

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->r:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->s:Ljava/util/TreeMap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->E:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->F:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->G:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->H:Z

    .line 27
    .line 28
    new-instance v2, LM6/e;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, v3}, LM6/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->I:LE8/b;

    .line 35
    .line 36
    const-string v2, "Berry_NoiseControlSeekBar"

    .line 37
    .line 38
    const-string v3, "NoiseControlSeekBar()"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    sget v1, Li7/j;->noise_controls_tick_mark:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->C:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    sget v1, Li7/h;->colorPrimary:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    mul-float/2addr v1, p1

    .line 85
    const/high16 p1, 0x43200000    # 160.0f

    .line 86
    .line 87
    div-float/2addr v1, p1

    .line 88
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->D:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;FFFFIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    cmpg-float v0, p1, p2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    add-float/2addr p1, p7

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float p2, p7, p3

    .line 21
    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p7, p4}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float p2, p7, p3

    .line 30
    .line 31
    sub-float p2, p4, p2

    .line 32
    .line 33
    :goto_0
    sub-float v0, p1, p2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sub-float v0, p1, p7

    .line 37
    .line 38
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float p2, p7, p3

    .line 43
    .line 44
    if-gez p2, :cond_2

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    move p2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sub-float p1, p7, p3

    .line 54
    .line 55
    sub-float p1, p4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    add-float p1, v0, p2

    .line 59
    .line 60
    :goto_3
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->z:F

    .line 61
    .line 62
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->A:F

    .line 63
    .line 64
    add-float/2addr p4, p3

    .line 65
    cmpl-float p1, p7, p4

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->H:Z

    .line 71
    .line 72
    :cond_3
    cmpl-float p1, p7, p3

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->E:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->I:LE8/b;

    .line 82
    .line 83
    invoke-interface {p1, p5, p6}, LE8/b;->u(II)V

    .line 84
    .line 85
    .line 86
    iput-boolean p4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->E:Z

    .line 87
    .line 88
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p3, p1

    .line 91
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getMaxCircleHalfSize()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float p1, p3, p1

    .line 96
    .line 97
    cmpl-float p1, p7, p1

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->F:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->I:LE8/b;

    .line 106
    .line 107
    invoke-interface {p1, p5, p6}, LE8/b;->s(II)V

    .line 108
    .line 109
    .line 110
    iput-boolean p4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->F:Z

    .line 111
    .line 112
    :cond_5
    sub-float/2addr p7, p2

    .line 113
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getMaxCircleHalfSize()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-float/2addr p3, p1

    .line 118
    cmpl-float p1, p7, p3

    .line 119
    .line 120
    if-lez p1, :cond_6

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->G:Z

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->F:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->I:LE8/b;

    .line 131
    .line 132
    invoke-interface {p1, p5, p6}, LE8/b;->n(II)V

    .line 133
    .line 134
    .line 135
    iput-boolean p4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->G:Z

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private getMaxCircleHalfSize()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getTickMarkSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method private getPaddingStartForRTL()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->y:F

    .line 2
    .line 3
    return v0
.end method

.method private getTickMarkSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getMaxCircleHalfSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getMaxCircleHalfSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->v:F

    .line 24
    .line 25
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->y:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    sub-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->x:F

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 38
    .line 39
    if-gt v1, v2, :cond_0

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    iget v4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->x:F

    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v3, v2

    .line 47
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getPaddingStartForRTL()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-float/2addr v3, v2

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setPositionList(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->z:F

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->w:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, v0, v1

    .line 12
    .line 13
    iget v4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->A:F

    .line 14
    .line 15
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->r:Landroid/graphics/Paint;

    .line 16
    .line 17
    move v5, v3

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    int-to-float p2, p4

    .line 7
    iput p2, p1, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->v:F

    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    int-to-float p2, p5

    .line 11
    iput p2, p1, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->w:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabledSeekBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnNoiseControlMoveLineListener(LE8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->I:LE8/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPositionList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->s:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "setProgress() index : "

    .line 6
    .line 7
    const-string v1, ", max : "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " >> current index have to lower than max value"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Berry_NoiseControlSeekBar"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 33
    .line 34
    :cond_0
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->u:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setProgressWithAnimation(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 2
    .line 3
    const-string v1, "Berry_NoiseControlSeekBar"

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setProgress() index : "

    .line 8
    .line 9
    const-string v2, ", max : "

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " >> current index have to lower than max value"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->t:I

    .line 33
    .line 34
    :cond_0
    move v9, p1

    .line 35
    iget v8, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->u:I

    .line 36
    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->s:Ljava/util/TreeMap;

    .line 41
    .line 42
    if-ge v8, v9, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getMaxCircleHalfSize()F

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->getMaxCircleHalfSize()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    :goto_0
    neg-float v2, v0

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-float v4, v3, v0

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float v5, p1, v2

    .line 91
    .line 92
    sub-float p1, v5, v4

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    mul-float/2addr p1, v6

    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    div-float v7, p1, v0

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->E:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->F:Z

    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->G:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->H:Z

    .line 114
    .line 115
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->B:Landroid/animation/ValueAnimator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_3
    add-float v2, v6, v7

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    :try_start_3
    new-array v3, v3, [F

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    aput v10, v3, p1

    .line 129
    .line 130
    aput v2, v3, v0

    .line 131
    .line 132
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->B:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    const/16 v0, 0x190

    .line 139
    .line 140
    int-to-long v2, v0

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->B:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    const v2, 0x3ea8f5c3    # 0.33f

    .line 149
    .line 150
    .line 151
    const v3, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-direct {v0, v2, v10, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->B:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    new-instance v2, LE8/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    :try_start_4
    invoke-direct/range {v2 .. v9}, LE8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;FFFFII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->B:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->I:LE8/b;

    .line 179
    .line 180
    invoke-interface {p1, v8, v9}, LE8/b;->z(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_1
    move-object p1, v0

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v3, p0

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_3
    iput v9, v3, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->u:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
