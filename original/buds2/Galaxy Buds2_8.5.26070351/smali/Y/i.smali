.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/B;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LX/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY/i;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/i;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY/i;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/e;->a:F

    .line 18
    .line 19
    iget-wide v2, p1, LX/e;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, LX/e;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, LX/e;->f:J

    .line 24
    .line 25
    iget-wide v8, p1, LX/e;->e:J

    .line 26
    .line 27
    iget v10, p1, LX/e;->b:F

    .line 28
    .line 29
    iget v11, p1, LX/e;->c:F

    .line 30
    .line 31
    iget p1, p1, LX/e;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LY/i;->c:[F

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, LY/i;->c:[F

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, LY/i;->c:[F

    .line 47
    .line 48
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v8, v9}, LX/a;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v8, v9}, LX/a;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v6, v7}, LX/a;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aput v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v6, v7}, LX/a;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v4, v5}, LX/a;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v4, v5}, LX/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput v1, p1, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v2, v3}, LX/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v2, v3}, LX/a;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    iget-object p1, p0, LY/i;->b:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LY/i;->c:[F

    .line 113
    .line 114
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    iget-object v2, p0, LY/i;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, LY/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
