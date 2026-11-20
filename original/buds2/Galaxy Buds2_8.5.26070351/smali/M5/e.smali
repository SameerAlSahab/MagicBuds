.class public final LM5/e;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM5/e;->u:I

    iput-object p2, p0, LM5/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LM5/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lg1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, Lg1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LM5/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, LM5/e;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lg1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->v:LS2/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LS2/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v1, 0x1000

    .line 56
    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->v:LS2/a;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, LS2/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Lh1/e;)V
    .locals 11

    .line 1
    iget v0, p0, LM5/e;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LM5/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x100000

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lh1/e;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p2, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33
    .line 34
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Z

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p2, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    .line 47
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 64
    .line 65
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 66
    .line 67
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v8, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, p1, :cond_2

    .line 85
    .line 86
    move v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-static/range {v5 .. v10}, LA3/h;->a(ZIIIIZ)LA3/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lh1/e;->l(LA3/h;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    iget-object p1, v4, Landroidx/viewpager/widget/ViewPager;->v:LS2/a;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, LS2/a;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-le p1, v3, :cond_4

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_4
    invoke-virtual {p2, v2}, Lh1/e;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/16 p1, 0x1000

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lh1/e;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const/16 p1, 0x2000

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lh1/e;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :pswitch_4
    const-string v0, "host"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lu2/y;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    const-string p1, ""

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LM5/e;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lg1/b;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LM5/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lv6/k;

    .line 18
    .line 19
    check-cast p1, Lv6/l;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lv6/k;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lg1/b;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :sswitch_1
    iget-object v0, p0, LM5/e;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Lg1/b;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 p1, 0x1000

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x2000

    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    move p3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, -0x1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 76
    .line 77
    add-int/2addr p1, p3

    .line 78
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return p3

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
