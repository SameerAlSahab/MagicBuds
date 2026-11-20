.class public final LL5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL5/f;->a:I

    iput-object p2, p0, LL5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LL5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Ld6/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ld6/b;->p(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu2/j;

    .line 43
    .line 44
    iget-object v1, v0, Lu2/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lu2/j;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu/F0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lu/F0;->h1:I

    .line 75
    .line 76
    iget p1, v0, Lu/F0;->h1:I

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    const v2, 0x102000d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    int-to-float p1, p1

    .line 103
    const v1, 0x461c4000    # 10000.0f

    .line 104
    .line 105
    .line 106
    div-float/2addr p1, v1

    .line 107
    iget-object v1, v0, Lu/F0;->y0:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, -0x80000000

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, p1, v3}, Lu/F0;->F(ILandroid/graphics/drawable/Drawable;FI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v0, p1}, Lu/F0;->w(Landroidx/appcompat/widget/SeslSeekBar;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lt6/h;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lt6/h;->m(F)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, LL5/f;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
