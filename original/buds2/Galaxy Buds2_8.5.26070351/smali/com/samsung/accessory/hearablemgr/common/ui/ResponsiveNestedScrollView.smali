.class public final Lcom/samsung/accessory/hearablemgr/common/ui/ResponsiveNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/common/ui/ResponsiveNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
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
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConfiguration(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-int v6, v6

    .line 40
    sub-int/2addr v4, v6

    .line 41
    const/16 v6, 0x3de

    .line 42
    .line 43
    if-lt v1, v6, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x42960000    # 75.0f

    .line 46
    .line 47
    :goto_0
    mul-float/2addr v3, v2

    .line 48
    div-float/2addr v3, v5

    .line 49
    float-to-int v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/16 v6, 0x24d

    .line 52
    .line 53
    if-lt v1, v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x19b

    .line 56
    .line 57
    if-le v2, v6, :cond_1

    .line 58
    .line 59
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    const-string v2, " ("

    .line 63
    .line 64
    const-string v3, "), result = "

    .line 65
    .line 66
    const-string v5, "calcResponsiveWidth() : screenWidthDp = "

    .line 67
    .line 68
    invoke-static {v5, v1, v2, v0, v3}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Berry_ResponsiveWidthUtil"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eq v0, v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-lt v1, v4, :cond_4

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
