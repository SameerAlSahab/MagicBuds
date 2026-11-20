.class public final LV2/b;
.super LV2/k;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:LV2/l;


# direct methods
.method public constructor <init>(LV2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 9

    .line 1
    iget-object p3, p0, LV2/b;->b:LV2/l;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    neg-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LV2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p3, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p2

    .line 30
    iget-object v2, p0, LV2/b;->b:LV2/l;

    .line 31
    .line 32
    check-cast v2, Lja/a;

    .line 33
    .line 34
    iget-object v2, v2, Lja/a;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 39
    .line 40
    invoke-virtual {v3}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Li7/i;->poc_pageWidth:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v4, Li7/i;->poc_pageHeight:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v4, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpg-float v4, v0, v4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v6, v0, v4

    .line 73
    .line 74
    if-gtz v6, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-float v6, v4, v6

    .line 81
    .line 82
    const v7, 0x3f59999a    # 0.85f

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v2, v2

    .line 90
    sub-float/2addr v4, v6

    .line 91
    mul-float/2addr v2, v4

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v8

    .line 95
    int-to-float v3, v3

    .line 96
    mul-float/2addr v3, v4

    .line 97
    div-float/2addr v3, v8

    .line 98
    cmpg-float v0, v0, v5

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    div-float/2addr v2, v8

    .line 103
    sub-float/2addr v3, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    div-float/2addr v2, v8

    .line 106
    add-float/2addr v3, v2

    .line 107
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    sub-float/2addr v6, v7

    .line 117
    const v0, 0x3e199998    # 0.14999998f

    .line 118
    .line 119
    .line 120
    div-float/2addr v6, v0

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float/2addr v6, v0

    .line 124
    add-float v5, v6, v0

    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const-string v0, "/"

    .line 141
    .line 142
    const-string v1, " while transforming pages"

    .line 143
    .line 144
    const-string v2, "LayoutManager returned a null child at pos "

    .line 145
    .line 146
    invoke-static {v2, p3, v0, p2, v1}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
