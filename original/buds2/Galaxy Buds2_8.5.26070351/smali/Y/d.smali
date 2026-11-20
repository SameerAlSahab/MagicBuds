.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/p;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY/e;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(FFFFLo5/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lo5/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(LY/f;JJJJLo5/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/d;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY/d;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    instance-of v1, p1, LY/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LY/f;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, LY/d;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v2, LC0/h;->c:I

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v3, p2, v2

    .line 37
    .line 38
    long-to-int v3, v3

    .line 39
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    shr-long v6, p4, v2

    .line 51
    .line 52
    long-to-int p3, v6

    .line 53
    add-int/2addr v3, p3

    .line 54
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    and-long v6, p4, v4

    .line 57
    .line 58
    long-to-int p3, v6

    .line 59
    add-int/2addr p2, p3

    .line 60
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object p2, p0, LY/d;->c:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    shr-long v6, p6, v2

    .line 68
    .line 69
    long-to-int p3, v6

    .line 70
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    and-long v6, p6, v4

    .line 73
    .line 74
    long-to-int v3, v6

    .line 75
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    shr-long v6, p8, v2

    .line 78
    .line 79
    long-to-int v2, v6

    .line 80
    add-int/2addr p3, v2

    .line 81
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    and-long v4, p8, v4

    .line 84
    .line 85
    long-to-int p3, v4

    .line 86
    add-int/2addr v3, p3

    .line 87
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    move-object/from16 p3, p10

    .line 90
    .line 91
    iget-object p3, p3, Lo5/j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p2, "Unable to obtain android.graphics.Bitmap"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final d(LY/B;Lo5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LY/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LY/i;

    .line 8
    .line 9
    iget-object p1, p1, LY/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lo5/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LX/d;Lo5/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, LX/d;->a:F

    .line 4
    .line 5
    iget v2, p1, LX/d;->b:F

    .line 6
    .line 7
    iget v3, p1, LX/d;->c:F

    .line 8
    .line 9
    iget v4, p1, LX/d;->d:F

    .line 10
    .line 11
    iget-object p1, p2, Lo5/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/C;->g(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_4

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_1
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v7, v5

    .line 19
    :goto_2
    mul-int/lit8 v8, v2, 0x4

    .line 20
    .line 21
    add-int/2addr v8, v4

    .line 22
    aget v8, v0, v8

    .line 23
    .line 24
    cmpg-float v7, v8, v7

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget v7, v0, v4

    .line 38
    .line 39
    cmpg-float v8, v7, v5

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    aget v9, v0, v8

    .line 45
    .line 46
    cmpg-float v10, v9, v5

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    aget v10, v0, v10

    .line 53
    .line 54
    cmpg-float v6, v10, v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    aget v10, v0, v6

    .line 69
    .line 70
    cmpg-float v11, v10, v5

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aget v11, v0, v11

    .line 77
    .line 78
    cmpg-float v11, v11, v5

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    aget v11, v0, v11

    .line 85
    .line 86
    cmpg-float v5, v11, v5

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    aget v5, v0, v1

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    aget v12, v0, v11

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    aget v14, v0, v13

    .line 97
    .line 98
    aget v15, v0, v3

    .line 99
    .line 100
    const/16 v16, 0x5

    .line 101
    .line 102
    aget v17, v0, v16

    .line 103
    .line 104
    const/16 v18, 0x7

    .line 105
    .line 106
    aget v19, v0, v18

    .line 107
    .line 108
    const/16 v20, 0xc

    .line 109
    .line 110
    aget v20, v0, v20

    .line 111
    .line 112
    const/16 v21, 0xd

    .line 113
    .line 114
    aget v21, v0, v21

    .line 115
    .line 116
    const/16 v22, 0xf

    .line 117
    .line 118
    aget v22, v0, v22

    .line 119
    .line 120
    aput v5, v0, v1

    .line 121
    .line 122
    aput v15, v0, v11

    .line 123
    .line 124
    aput v20, v0, v4

    .line 125
    .line 126
    aput v12, v0, v13

    .line 127
    .line 128
    aput v17, v0, v3

    .line 129
    .line 130
    aput v21, v0, v16

    .line 131
    .line 132
    aput v14, v0, v8

    .line 133
    .line 134
    aput v19, v0, v18

    .line 135
    .line 136
    aput v22, v0, v6

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    .line 140
    .line 141
    aput v5, v0, v1

    .line 142
    .line 143
    aput v12, v0, v11

    .line 144
    .line 145
    aput v7, v0, v4

    .line 146
    .line 147
    aput v14, v0, v13

    .line 148
    .line 149
    aput v15, v0, v3

    .line 150
    .line 151
    aput v17, v0, v16

    .line 152
    .line 153
    aput v9, v0, v8

    .line 154
    .line 155
    aput v19, v0, v18

    .line 156
    .line 157
    aput v10, v0, v6

    .line 158
    .line 159
    move-object/from16 v3, p0

    .line 160
    .line 161
    iget-object v0, v3, LY/d;->a:Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    move-object/from16 v3, p0

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Android does not support arbitrary transforms"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    move-object/from16 v3, p0

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    move-object/from16 v3, p0

    .line 184
    .line 185
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LY/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LY/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LY/i;

    .line 8
    .line 9
    iget-object p1, p1, LY/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final l(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LY/C;->g(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(FFFFFFLo5/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lo5/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
