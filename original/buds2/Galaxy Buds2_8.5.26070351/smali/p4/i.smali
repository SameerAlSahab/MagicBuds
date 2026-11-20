.class public final Lp4/i;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Li4/a;

.field public final G:Li4/a;

.field public final H:Ljava/util/HashMap;

.field public final I:LB/j;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lk4/f;

.field public final L:Lh4/v;

.field public final M:Lh4/i;

.field public final N:Lk4/f;

.field public O:Lk4/r;

.field public final P:Lk4/f;

.field public Q:Lk4/r;

.field public final R:Lk4/i;

.field public S:Lk4/r;

.field public final T:Lk4/i;

.field public U:Lk4/r;

.field public V:Lk4/r;

.field public W:Lk4/r;


# direct methods
.method public constructor <init>(Lh4/v;Lp4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp4/b;-><init>(Lh4/v;Lp4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp4/i;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp4/i;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp4/i;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Li4/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Li4/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp4/i;->F:Li4/a;

    .line 39
    .line 40
    new-instance v0, Li4/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v2, v1}, Li4/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp4/i;->G:Li4/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp4/i;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, LB/j;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lp4/i;->I:LB/j;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp4/i;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Lp4/i;->L:Lh4/v;

    .line 76
    .line 77
    iget-object p1, p2, Lp4/e;->b:Lh4/i;

    .line 78
    .line 79
    iput-object p1, p0, Lp4/i;->M:Lh4/i;

    .line 80
    .line 81
    iget-object p1, p2, Lp4/e;->q:Ln4/a;

    .line 82
    .line 83
    new-instance v0, Lk4/f;

    .line 84
    .line 85
    iget-object p1, p1, LC4/a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, v1, p1}, Lk4/f;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lp4/i;->K:Lk4/f;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lk4/e;->a(Lk4/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lp4/b;->e(Lk4/e;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lp4/e;->r:Lj3/i;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p2, p1, Lj3/i;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ln4/a;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p2}, Ln4/a;->t0()Lk4/e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lk4/f;

    .line 117
    .line 118
    iput-object v0, p0, Lp4/i;->N:Lk4/f;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lp4/b;->e(Lk4/e;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p2, p1, Lj3/i;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ln4/a;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Ln4/a;->t0()Lk4/e;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lk4/f;

    .line 140
    .line 141
    iput-object v0, p0, Lp4/i;->P:Lk4/f;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lp4/b;->e(Lk4/e;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p2, p1, Lj3/i;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ln4/b;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2}, Ln4/b;->t0()Lk4/e;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lk4/i;

    .line 163
    .line 164
    iput-object v0, p0, Lp4/i;->R:Lk4/i;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lp4/b;->e(Lk4/e;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p1, Lj3/i;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ln4/b;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Ln4/b;->t0()Lk4/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Lk4/i;

    .line 186
    .line 187
    iput-object p2, p0, Lp4/i;->T:Lk4/i;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lk4/e;->a(Lk4/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Lm4/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm4/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lm4/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lt4/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lm4/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lm4/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    iget p1, p1, Lm4/b;->d:I

    .line 38
    .line 39
    invoke-static {p1}, Lo/a;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v3, v0

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v3, p3

    .line 58
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp4/i;->M:Lh4/i;

    .line 5
    .line 6
    iget-object p3, p2, Lh4/i;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lh4/i;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Li7/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp4/b;->g(Li7/d;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh4/y;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lp4/i;->O:Lk4/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lp4/b;->p(Lk4/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lk4/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp4/i;->O:Lk4/r;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp4/i;->O:Lk4/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lp4/i;->Q:Lk4/r;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lp4/b;->p(Lk4/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lk4/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp4/i;->Q:Lk4/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp4/i;->Q:Lk4/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lh4/y;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lp4/i;->S:Lk4/r;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lp4/b;->p(Lk4/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lk4/r;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lp4/i;->S:Lk4/r;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp4/i;->S:Lk4/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lh4/y;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lp4/i;->U:Lk4/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lp4/b;->p(Lk4/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lk4/r;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lp4/i;->U:Lk4/r;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp4/i;->U:Lk4/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lh4/y;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lp4/i;->V:Lk4/r;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lp4/b;->p(Lk4/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lk4/r;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lp4/i;->V:Lk4/r;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lp4/i;->V:Lk4/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lh4/y;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lp4/i;->W:Lk4/r;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lp4/b;->p(Lk4/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lk4/r;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lk4/r;-><init>(Li7/d;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lp4/i;->W:Lk4/r;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lp4/i;->W:Lk4/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lp4/b;->e(Lk4/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lh4/y;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, Lp4/i;->K:Lk4/f;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lt6/v;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lm4/b;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lk4/p;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, Lk4/p;-><init>(Lt6/v;Li7/d;Lm4/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Lk4/e;->j(Li7/d;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lp4/i;->K:Lk4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk4/e;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lm4/b;

    .line 13
    .line 14
    iget-object v9, v0, Lp4/i;->M:Lh4/i;

    .line 15
    .line 16
    iget-object v1, v9, Lh4/i;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v8, Lm4/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lm4/c;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lm4/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, Lm4/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lp4/i;->O:Lk4/r;

    .line 41
    .line 42
    iget-object v12, v0, Lp4/i;->F:Li4/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lk4/r;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lp4/i;->N:Lk4/f;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lk4/e;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v1, v8, Lm4/b;->h:I

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lp4/i;->Q:Lk4/r;

    .line 84
    .line 85
    iget-object v13, v0, Lp4/i;->G:Li4/a;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lk4/r;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lp4/i;->P:Lk4/f;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lk4/e;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lm4/b;->i:I

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lp4/b;->w:Lk4/q;

    .line 127
    .line 128
    iget-object v1, v1, Lk4/q;->j:Lk4/e;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lk4/e;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    div-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lp4/i;->S:Lk4/r;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lk4/r;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v0, Lp4/i;->R:Lk4/i;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lk4/e;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget v1, v8, Lm4/b;->j:F

    .line 196
    .line 197
    invoke-static {}, Lt4/i;->c()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-float/2addr v2, v1

    .line 202
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v14, v0, Lp4/i;->L:Lh4/v;

    .line 206
    .line 207
    iget-object v1, v14, Lh4/v;->A:Ljava/util/Map;

    .line 208
    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    const-string v4, "\u0003"

    .line 212
    .line 213
    const-string v5, "\r"

    .line 214
    .line 215
    const-string v6, "\r\n"

    .line 216
    .line 217
    iget-object v15, v0, Lp4/i;->T:Lk4/i;

    .line 218
    .line 219
    const/high16 v16, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v17, 0x42c80000    # 100.0f

    .line 222
    .line 223
    move-object/from16 v18, v15

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v14, Lh4/v;->r:Lh4/i;

    .line 228
    .line 229
    iget-object v1, v1, Lh4/i;->g:LB/v;

    .line 230
    .line 231
    invoke-virtual {v1}, LB/v;->e()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_14

    .line 236
    .line 237
    iget-object v1, v0, Lp4/i;->V:Lk4/r;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lk4/r;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v1, v8, Lm4/b;->c:F

    .line 253
    .line 254
    :goto_4
    div-float v1, v1, v17

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, Lt4/i;->d(Landroid/graphics/Matrix;)F

    .line 257
    .line 258
    .line 259
    iget-object v15, v8, Lm4/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v4, v8, Lm4/b;->e:I

    .line 286
    .line 287
    int-to-float v4, v4

    .line 288
    div-float v4, v4, v16

    .line 289
    .line 290
    iget-object v5, v0, Lp4/i;->U:Lk4/r;

    .line 291
    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5}, Lk4/r;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_5
    add-float/2addr v4, v5

    .line 305
    :cond_9
    move v5, v4

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    if-eqz v18, :cond_9

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Lk4/e;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    const/4 v4, 0x0

    .line 321
    const/16 v16, -0x1

    .line 322
    .line 323
    :goto_7
    if-ge v4, v2, :cond_13

    .line 324
    .line 325
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v8, Lm4/b;->m:Landroid/graphics/PointF;

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_8
    move/from16 v17, v4

    .line 337
    .line 338
    move v4, v1

    .line 339
    move-object v1, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :goto_9
    const/4 v6, 0x1

    .line 345
    move/from16 v18, v17

    .line 346
    .line 347
    move/from16 v17, v2

    .line 348
    .line 349
    move v2, v0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Lp4/i;->x(Ljava/lang/String;FLm4/c;FFZ)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v2, v6, :cond_12

    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lp4/h;

    .line 368
    .line 369
    move-object/from16 p2, v1

    .line 370
    .line 371
    add-int/lit8 v1, v16, 0x1

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    move/from16 p3, v2

    .line 377
    .line 378
    iget v2, v6, Lp4/h;->b:F

    .line 379
    .line 380
    invoke-static {v7, v8, v1, v2}, Lp4/i;->w(Landroid/graphics/Canvas;Lm4/b;IF)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, Lp4/h;->a:Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v16, v1

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ge v6, v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1, v11, v10}, Lm4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move-object/from16 v19, v2

    .line 403
    .line 404
    iget-object v2, v9, Lh4/i;->g:LB/v;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LB/v;->b(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lm4/d;

    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    move/from16 v20, v5

    .line 415
    .line 416
    move/from16 v21, v6

    .line 417
    .line 418
    move-object/from16 v23, v10

    .line 419
    .line 420
    move-object/from16 v22, v15

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_c
    iget-object v2, v0, Lp4/i;->H:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    if-eqz v20, :cond_d

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    move/from16 v20, v5

    .line 439
    .line 440
    move/from16 v21, v6

    .line 441
    .line 442
    move-object/from16 v23, v10

    .line 443
    .line 444
    move-object/from16 v22, v15

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_d
    move/from16 v20, v5

    .line 448
    .line 449
    iget-object v5, v1, Lm4/d;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    move/from16 v21, v6

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    move-object/from16 v22, v15

    .line 458
    .line 459
    new-instance v15, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v23, v10

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_c
    if-ge v10, v6, :cond_e

    .line 468
    .line 469
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    move-object/from16 v25, v5

    .line 474
    .line 475
    move-object/from16 v5, v24

    .line 476
    .line 477
    check-cast v5, Lo4/m;

    .line 478
    .line 479
    move/from16 v24, v6

    .line 480
    .line 481
    new-instance v6, Lj4/d;

    .line 482
    .line 483
    invoke-direct {v6, v14, v0, v5, v9}, Lj4/d;-><init>(Lh4/v;Lp4/b;Lo4/m;Lh4/i;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    move/from16 v6, v24

    .line 492
    .line 493
    move-object/from16 v5, v25

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-object v2, v15

    .line 500
    :goto_d
    const/4 v5, 0x0

    .line 501
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-ge v5, v6, :cond_10

    .line 506
    .line 507
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lj4/d;

    .line 512
    .line 513
    invoke-virtual {v6}, Lj4/d;->h()Landroid/graphics/Path;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v10, v0, Lp4/i;->D:Landroid/graphics/RectF;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v0, Lp4/i;->E:Landroid/graphics/Matrix;

    .line 524
    .line 525
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 526
    .line 527
    .line 528
    iget v15, v8, Lm4/b;->g:F

    .line 529
    .line 530
    neg-float v15, v15

    .line 531
    invoke-static {}, Lt4/i;->c()F

    .line 532
    .line 533
    .line 534
    move-result v24

    .line 535
    mul-float v15, v15, v24

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v2, v8, Lm4/b;->k:Z

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    invoke-static {v6, v12, v7}, Lp4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v13, v7}, Lp4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_f
    invoke-static {v6, v13, v7}, Lp4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v12, v7}, Lp4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    move-object/from16 v2, v24

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_10
    iget-wide v1, v1, Lm4/d;->c:D

    .line 572
    .line 573
    double-to-float v1, v1

    .line 574
    mul-float/2addr v1, v4

    .line 575
    invoke-static {}, Lt4/i;->c()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    mul-float/2addr v2, v1

    .line 580
    add-float v2, v2, v20

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 584
    .line 585
    .line 586
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 587
    .line 588
    move-object/from16 v2, v19

    .line 589
    .line 590
    move/from16 v5, v20

    .line 591
    .line 592
    move-object/from16 v15, v22

    .line 593
    .line 594
    move-object/from16 v10, v23

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_11
    move/from16 v20, v5

    .line 599
    .line 600
    move-object/from16 v23, v10

    .line 601
    .line 602
    move-object/from16 v22, v15

    .line 603
    .line 604
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v2, p3, 0x1

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_12
    move/from16 v20, v5

    .line 614
    .line 615
    move-object/from16 v23, v10

    .line 616
    .line 617
    move-object/from16 v22, v15

    .line 618
    .line 619
    add-int/lit8 v1, v18, 0x1

    .line 620
    .line 621
    move v2, v4

    .line 622
    move v4, v1

    .line 623
    move v1, v2

    .line 624
    move/from16 v2, v17

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_13
    move-object v9, v7

    .line 629
    goto/16 :goto_22

    .line 630
    .line 631
    :cond_14
    move-object/from16 v23, v10

    .line 632
    .line 633
    iget-object v1, v0, Lp4/i;->W:Lk4/r;

    .line 634
    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    invoke-virtual {v1}, Lk4/r;->e()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/graphics/Typeface;

    .line 642
    .line 643
    if-eqz v1, :cond_15

    .line 644
    .line 645
    move-object/from16 v19, v2

    .line 646
    .line 647
    goto/16 :goto_16

    .line 648
    .line 649
    :cond_15
    iget-object v1, v14, Lh4/v;->A:Ljava/util/Map;

    .line 650
    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_16

    .line 658
    .line 659
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/graphics/Typeface;

    .line 664
    .line 665
    :goto_11
    move-object/from16 v19, v2

    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :cond_16
    iget-object v9, v3, Lm4/c;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_17

    .line 676
    .line 677
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/graphics/Typeface;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_17
    const-string v9, "-"

    .line 685
    .line 686
    move-object/from16 v10, v23

    .line 687
    .line 688
    invoke-static {v11, v9, v10}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-eqz v15, :cond_19

    .line 697
    .line 698
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Landroid/graphics/Typeface;

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_18
    move-object/from16 v10, v23

    .line 706
    .line 707
    :cond_19
    invoke-virtual {v14}, Lh4/v;->h()LH/v;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_21

    .line 712
    .line 713
    iget-object v9, v1, LH/v;->r:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v9, Lj3/c;

    .line 716
    .line 717
    iput-object v11, v9, Lj3/c;->s:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v10, v9, Lj3/c;->t:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v14, v1, LH/v;->s:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v14, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    check-cast v15, Landroid/graphics/Typeface;

    .line 730
    .line 731
    if-eqz v15, :cond_1a

    .line 732
    .line 733
    move-object/from16 v19, v2

    .line 734
    .line 735
    move-object v1, v15

    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_1a
    iget-object v15, v1, LH/v;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v15, Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v19

    .line 746
    check-cast v19, Landroid/graphics/Typeface;

    .line 747
    .line 748
    if-eqz v19, :cond_1b

    .line 749
    .line 750
    move-object/from16 v1, v19

    .line 751
    .line 752
    move-object/from16 v19, v2

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1b
    iget-object v7, v3, Lm4/c;->d:Landroid/graphics/Typeface;

    .line 756
    .line 757
    if-eqz v7, :cond_1c

    .line 758
    .line 759
    move-object/from16 v19, v2

    .line 760
    .line 761
    move-object v1, v7

    .line 762
    goto :goto_12

    .line 763
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    move-object/from16 v19, v2

    .line 766
    .line 767
    const-string v2, "fonts/"

    .line 768
    .line 769
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, LH/v;->v:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, v1, LH/v;->u:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/content/res/AssetManager;

    .line 789
    .line 790
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :goto_12
    const-string v2, "Italic"

    .line 798
    .line 799
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const-string v7, "Bold"

    .line 804
    .line 805
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v2, :cond_1d

    .line 810
    .line 811
    if-eqz v7, :cond_1d

    .line 812
    .line 813
    const/4 v15, 0x3

    .line 814
    goto :goto_13

    .line 815
    :cond_1d
    if-eqz v2, :cond_1e

    .line 816
    .line 817
    const/4 v15, 0x2

    .line 818
    goto :goto_13

    .line 819
    :cond_1e
    if-eqz v7, :cond_1f

    .line 820
    .line 821
    const/4 v15, 0x1

    .line 822
    goto :goto_13

    .line 823
    :cond_1f
    const/4 v15, 0x0

    .line 824
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-ne v2, v15, :cond_20

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_20
    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_14
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_21
    move-object/from16 v19, v2

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    :goto_15
    if-eqz v1, :cond_22

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_22
    iget-object v1, v3, Lm4/c;->d:Landroid/graphics/Typeface;

    .line 846
    .line 847
    :goto_16
    if-nez v1, :cond_24

    .line 848
    .line 849
    :cond_23
    move-object/from16 v9, p1

    .line 850
    .line 851
    goto/16 :goto_22

    .line 852
    .line 853
    :cond_24
    iget-object v2, v8, Lm4/b;->a:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lp4/i;->V:Lk4/r;

    .line 859
    .line 860
    if-eqz v1, :cond_25

    .line 861
    .line 862
    invoke-virtual {v1}, Lk4/r;->e()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/Float;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    goto :goto_17

    .line 873
    :cond_25
    iget v1, v8, Lm4/b;->c:F

    .line 874
    .line 875
    :goto_17
    invoke-static {}, Lt4/i;->c()F

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    mul-float/2addr v7, v1

    .line 880
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 895
    .line 896
    .line 897
    iget v7, v8, Lm4/b;->e:I

    .line 898
    .line 899
    int-to-float v7, v7

    .line 900
    div-float v7, v7, v16

    .line 901
    .line 902
    iget-object v9, v0, Lp4/i;->U:Lk4/r;

    .line 903
    .line 904
    if-eqz v9, :cond_26

    .line 905
    .line 906
    invoke-virtual {v9}, Lk4/r;->e()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, Ljava/lang/Float;

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    :goto_18
    add-float/2addr v7, v9

    .line 917
    goto :goto_19

    .line 918
    :cond_26
    if-eqz v18, :cond_27

    .line 919
    .line 920
    invoke-virtual/range {v18 .. v18}, Lk4/e;->e()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Ljava/lang/Float;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    goto :goto_18

    .line 931
    :cond_27
    :goto_19
    invoke-static {}, Lt4/i;->c()F

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    mul-float/2addr v9, v7

    .line 936
    mul-float/2addr v9, v1

    .line 937
    div-float v9, v9, v17

    .line 938
    .line 939
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object/from16 v2, v19

    .line 948
    .line 949
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    const/4 v11, -0x1

    .line 966
    const/4 v15, 0x0

    .line 967
    :goto_1a
    if-ge v15, v10, :cond_23

    .line 968
    .line 969
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/String;

    .line 974
    .line 975
    iget-object v2, v8, Lm4/b;->m:Landroid/graphics/PointF;

    .line 976
    .line 977
    if-nez v2, :cond_28

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    goto :goto_1b

    .line 981
    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 982
    .line 983
    :goto_1b
    const/4 v4, 0x0

    .line 984
    const/4 v6, 0x0

    .line 985
    move v5, v9

    .line 986
    invoke-virtual/range {v0 .. v6}, Lp4/i;->x(Ljava/lang/String;FLm4/c;FFZ)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/4 v2, 0x0

    .line 991
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-ge v2, v4, :cond_30

    .line 996
    .line 997
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lp4/h;

    .line 1002
    .line 1003
    add-int/lit8 v11, v11, 0x1

    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1006
    .line 1007
    .line 1008
    iget v6, v4, Lp4/h;->b:F

    .line 1009
    .line 1010
    move-object/from16 v9, p1

    .line 1011
    .line 1012
    invoke-static {v9, v8, v11, v6}, Lp4/i;->w(Landroid/graphics/Canvas;Lm4/b;IF)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v4, Lp4/h;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    const/4 v6, 0x0

    .line 1018
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    if-ge v6, v14, :cond_2f

    .line 1023
    .line 1024
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v16

    .line 1032
    add-int v16, v16, v6

    .line 1033
    .line 1034
    move-object/from16 p2, v1

    .line 1035
    .line 1036
    move/from16 v1, v16

    .line 1037
    .line 1038
    move/from16 v16, v2

    .line 1039
    .line 1040
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-ge v1, v2, :cond_2a

    .line 1045
    .line 1046
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    move/from16 p3, v2

    .line 1051
    .line 1052
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    move-object/from16 v17, v3

    .line 1057
    .line 1058
    const/16 v3, 0x10

    .line 1059
    .line 1060
    if-eq v2, v3, :cond_29

    .line 1061
    .line 1062
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/16 v3, 0x1b

    .line 1067
    .line 1068
    if-eq v2, v3, :cond_29

    .line 1069
    .line 1070
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const/4 v3, 0x6

    .line 1075
    if-eq v2, v3, :cond_29

    .line 1076
    .line 1077
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/16 v3, 0x1c

    .line 1082
    .line 1083
    if-eq v2, v3, :cond_29

    .line 1084
    .line 1085
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/16 v3, 0x8

    .line 1090
    .line 1091
    if-eq v2, v3, :cond_29

    .line 1092
    .line 1093
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/16 v3, 0x13

    .line 1098
    .line 1099
    if-ne v2, v3, :cond_2b

    .line 1100
    .line 1101
    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    add-int/2addr v1, v2

    .line 1106
    mul-int/lit8 v14, v14, 0x1f

    .line 1107
    .line 1108
    add-int v14, v14, p3

    .line 1109
    .line 1110
    move-object/from16 v3, v17

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_2a
    move-object/from16 v17, v3

    .line 1114
    .line 1115
    :cond_2b
    int-to-long v2, v14

    .line 1116
    iget-object v14, v0, Lp4/i;->I:LB/j;

    .line 1117
    .line 1118
    invoke-virtual {v14, v2, v3}, LB/j;->c(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v18

    .line 1122
    if-ltz v18, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual {v14, v2, v3}, LB/j;->b(J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/String;

    .line 1129
    .line 1130
    move/from16 p3, v5

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :cond_2c
    move/from16 p3, v5

    .line 1134
    .line 1135
    iget-object v5, v0, Lp4/i;->C:Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1139
    .line 1140
    .line 1141
    move v0, v6

    .line 1142
    :goto_1f
    if-ge v0, v1, :cond_2d

    .line 1143
    .line 1144
    move/from16 v18, v1

    .line 1145
    .line 1146
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    add-int/2addr v0, v1

    .line 1158
    move/from16 v1, v18

    .line 1159
    .line 1160
    goto :goto_1f

    .line 1161
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v14, v2, v3, v1}, LB/j;->f(JLjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    add-int/2addr v6, v0

    .line 1173
    iget-boolean v0, v8, Lm4/b;->k:Z

    .line 1174
    .line 1175
    if-eqz v0, :cond_2e

    .line 1176
    .line 1177
    invoke-static {v1, v12, v9}, Lp4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v13, v9}, Lp4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_2e
    invoke-static {v1, v13, v9}, Lp4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v12, v9}, Lp4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    add-float v0, v0, p3

    .line 1195
    .line 1196
    const/4 v1, 0x0

    .line 1197
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v0, p0

    .line 1201
    .line 1202
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    move/from16 v5, p3

    .line 1205
    .line 1206
    move/from16 v2, v16

    .line 1207
    .line 1208
    move-object/from16 v3, v17

    .line 1209
    .line 1210
    goto/16 :goto_1d

    .line 1211
    .line 1212
    :cond_2f
    move-object/from16 p2, v1

    .line 1213
    .line 1214
    move/from16 v16, v2

    .line 1215
    .line 1216
    move-object/from16 v17, v3

    .line 1217
    .line 1218
    move/from16 p3, v5

    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v2, v16, 0x1

    .line 1225
    .line 1226
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    move-object/from16 v1, p2

    .line 1229
    .line 1230
    goto/16 :goto_1c

    .line 1231
    .line 1232
    :cond_30
    move-object/from16 v9, p1

    .line 1233
    .line 1234
    move-object/from16 v17, v3

    .line 1235
    .line 1236
    move/from16 p3, v5

    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    add-int/lit8 v15, v15, 0x1

    .line 1240
    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move/from16 v9, p3

    .line 1244
    .line 1245
    goto/16 :goto_1a

    .line 1246
    .line 1247
    :goto_22
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1248
    .line 1249
    .line 1250
    return-void
.end method

.method public final v(I)Lp4/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/i;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp4/h;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lp4/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lp4/h;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp4/h;

    .line 34
    .line 35
    return-object p1
.end method

.method public final x(Ljava/lang/String;FLm4/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lm4/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lm4/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lm4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lp4/i;->M:Lh4/i;

    .line 38
    .line 39
    iget-object v15, v15, Lh4/i;->g:LB/v;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, LB/v;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lm4/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lm4/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lt4/i;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lp4/i;->F:Li4/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lp4/i;->v(I)Lp4/h;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lp4/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lp4/h;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lp4/h;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lp4/h;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lp4/i;->v(I)Lp4/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lp4/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lp4/h;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lp4/i;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
