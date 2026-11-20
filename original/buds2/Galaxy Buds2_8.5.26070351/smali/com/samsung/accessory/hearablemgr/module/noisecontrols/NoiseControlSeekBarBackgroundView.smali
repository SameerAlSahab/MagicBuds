.class public Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Ljava/util/TreeMap;

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->r:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->s:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->t:Ljava/util/TreeMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    sget v0, Li7/j;->noise_controls_tick_mark:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->u:I

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    sget v2, Li7/h;->color_noise_controls_progress_tint_color:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x40c00000    # 6.0f

    .line 67
    .line 68
    mul-float/2addr v2, v3

    .line 69
    const/high16 v4, 0x43200000    # 160.0f

    .line 70
    .line 71
    div-float/2addr v2, v4

    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    sget p2, Li7/h;->color_noise_controls_progress_tint_color:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr v3, p1

    .line 99
    div-float/2addr v3, v4

    .line 100
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private getMaxCircleHalfSize()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getTickMarkSize()F

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

.method private getPaddingEndForRTL()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->z:F

    .line 2
    .line 3
    return v0
.end method

.method private getPaddingStartForRTL()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->y:F

    .line 2
    .line 3
    return v0
.end method

.method private getTickMarkSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->A:Landroid/graphics/drawable/Drawable;

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
.method public final a()V
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
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getTickMarkSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->y:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getTickMarkSize()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    add-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->z:F

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->v:F

    .line 30
    .line 31
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->y:F

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->x:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->u:I

    .line 44
    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    int-to-float v3, v1

    .line 48
    iget v4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->x:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getPaddingStartForRTL()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v3, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->setPositionList(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getPaddingStartForRTL()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->w:F

    .line 6
    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v2, v0, v6

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->v:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getPaddingEndForRTL()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-float v3, v0, v3

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->w:F

    .line 20
    .line 21
    div-float v4, v0, v6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->r:Landroid/graphics/Paint;

    .line 30
    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    move-object v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->s:Landroid/graphics/Paint;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getTickMark()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->getMaxCircleHalfSize()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    iget v3, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->u:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->t:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float/2addr v3, v1

    .line 70
    float-to-int v3, v3

    .line 71
    iget v5, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->w:F

    .line 72
    .line 73
    div-float/2addr v5, v6

    .line 74
    sub-float/2addr v5, v1

    .line 75
    float-to-int v5, v5

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-float/2addr v4, v1

    .line 91
    float-to-int v4, v4

    .line 92
    iget v7, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->w:F

    .line 93
    .line 94
    div-float/2addr v7, v6

    .line 95
    add-float/2addr v7, v1

    .line 96
    float-to-int v7, v7

    .line 97
    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
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
    iput p2, p1, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->v:F

    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    int-to-float p2, p5

    .line 11
    iput p2, p1, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->w:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->a()V

    .line 14
    .line 15
    .line 16
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
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->u:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->t:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBarBackgroundView;->u:I

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
