.class public final Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Path;

.field public final t:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;->s:Landroid/graphics/Path;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;->t:[F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x41d00000    # 26.0f

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;->s:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;->r:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x7

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, p0, Lcom/samsung/accessory/hearablemgr/common/ui/RoundedCornerEndOnlyLayout;->t:[F

    .line 58
    .line 59
    if-ne v3, v1, :cond_0

    .line 60
    .line 61
    aput v0, v13, v12

    .line 62
    .line 63
    aput v0, v13, v1

    .line 64
    .line 65
    aput v6, v13, v11

    .line 66
    .line 67
    aput v6, v13, v10

    .line 68
    .line 69
    aput v6, v13, v9

    .line 70
    .line 71
    aput v6, v13, v8

    .line 72
    .line 73
    aput v0, v13, v7

    .line 74
    .line 75
    aput v0, v13, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    aput v6, v13, v12

    .line 79
    .line 80
    aput v6, v13, v1

    .line 81
    .line 82
    aput v0, v13, v11

    .line 83
    .line 84
    aput v0, v13, v10

    .line 85
    .line 86
    aput v0, v13, v9

    .line 87
    .line 88
    aput v0, v13, v8

    .line 89
    .line 90
    aput v6, v13, v7

    .line 91
    .line 92
    aput v6, v13, v4

    .line 93
    .line 94
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v13, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
