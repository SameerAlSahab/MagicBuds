.class public final Lta/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public r:F


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0xa

    .line 23
    .line 24
    new-instance v8, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v9, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    int-to-float v5, v1

    .line 46
    int-to-float v3, v2

    .line 47
    invoke-virtual {p1, v4, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const v10, -0xffff01

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    const v3, -0x777778

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sub-int v3, v0, v2

    .line 76
    .line 77
    int-to-float v6, v3

    .line 78
    move v7, v5

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    int-to-float v6, v0

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    sub-int p1, v1, v2

    .line 89
    .line 90
    int-to-float v7, p1

    .line 91
    move v6, v4

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    move p1, v7

    .line 96
    add-int/2addr v1, v2

    .line 97
    int-to-float v7, v1

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lta/a;->r:F

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    .line 114
    .line 115
    move v7, p1

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lta/a;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
