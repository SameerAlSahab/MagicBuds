.class public final Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "LZa/n;",
        "setDotColor",
        "(I)V",
        "",
        "getDotColor",
        "()F",
        "dotColor",
        "sizePx",
        "getDotSize",
        "setDotSize",
        "(F)V",
        "dotSize",
        "spacePx",
        "getDotSpace",
        "setDotSpace",
        "dotSpace",
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


# instance fields
.field public r:F

.field public s:F

.field public t:I

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->u:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Li7/t;->DottedLineView:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "obtainStyledAttributes(...)"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget v2, Li7/t;->DottedLineView_dotSize:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->r:F

    .line 49
    .line 50
    sget v2, Li7/t;->DottedLineView_dotSpace:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->s:F

    .line 71
    .line 72
    sget p1, Li7/t;->DottedLineView_dotColor:I

    .line 73
    .line 74
    const/high16 v1, -0x1000000

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->t:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final getDotColor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final getDotSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->t:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "0x%x"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v4, ") "

    .line 43
    .line 44
    const-string v5, "onDraw("

    .line 45
    .line 46
    invoke-static {v5, v0, v3, v1, v4}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Berry_DottedLineView"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->r:F

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v2, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v3, v0

    .line 90
    :goto_0
    cmpg-float v4, v3, v2

    .line 91
    .line 92
    if-gez v4, :cond_0

    .line 93
    .line 94
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->u:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->s:F

    .line 100
    .line 101
    add-float/2addr v4, v0

    .line 102
    add-float/2addr v4, v0

    .line 103
    add-float/2addr v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->r:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->r:F

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    if-eq v2, v5, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, p1

    .line 59
    :goto_0
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    int-to-double p1, p2

    .line 67
    int-to-double v1, v1

    .line 68
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    double-to-int v1, p1

    .line 73
    :goto_1
    const-string p1, ", "

    .line 74
    .line 75
    const-string p2, ")"

    .line 76
    .line 77
    const-string v2, "setMeasuredDimension("

    .line 78
    .line 79
    invoke-static {v2, v0, p1, v1, p2}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Berry_DottedLineView"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setDotColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->u:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDotSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDotSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/DottedLineView;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
