.class public final LU5/c;
.super Lu2/E;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU5/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LU5/c;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LJ5/d;->m3_carousel_debug_keyline_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, LU5/c;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LU5/c;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LU5/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v1, -0xff01

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, -0xffff01

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LU0/a;->b(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:LU5/d;

    .line 70
    .line 71
    iget v2, v1, LU5/d;->b:I

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    const/4 v1, 0x0

    .line 84
    :goto_1
    int-to-float v3, v1

    .line 85
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:LU5/d;

    .line 92
    .line 93
    iget v2, v1, LU5/d;->b:I

    .line 94
    .line 95
    packed-switch v2, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/a;->F:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    iget-object v1, v1, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 109
    .line 110
    iget v2, v1, Landroidx/recyclerview/widget/a;->F:I

    .line 111
    .line 112
    :goto_2
    int-to-float v5, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_0
    move-object v1, p1

    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:LU5/d;

    .line 128
    .line 129
    iget v2, p1, LU5/d;->b:I

    .line 130
    .line 131
    packed-switch v2, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    iget-object p1, p1, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_3
    int-to-float v2, p1

    .line 143
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:LU5/d;

    .line 150
    .line 151
    iget v3, p1, LU5/d;->b:I

    .line 152
    .line 153
    packed-switch v3, :pswitch_data_3

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 157
    .line 158
    iget p1, p1, Landroidx/recyclerview/widget/a;->E:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    iget-object p1, p1, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 162
    .line 163
    iget v3, p1, Landroidx/recyclerview/widget/a;->E:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int p1, v3, p1

    .line 170
    .line 171
    :goto_4
    int-to-float v4, p1

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    move-object p1, v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
