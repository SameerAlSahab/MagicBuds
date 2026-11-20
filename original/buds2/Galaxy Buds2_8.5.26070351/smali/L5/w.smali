.class public final LL5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL5/w;->a:I

    iput-object p2, p0, LL5/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LL5/w;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LL5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 11
    .line 12
    iget-object p1, p1, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setEnabledSeekBar(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lu2/D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lu2/i;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lu2/i;

    .line 40
    .line 41
    iput v0, v1, Lu2/i;->p:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lq7/f;

    .line 50
    .line 51
    iget v0, p1, Lq7/f;->u:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lq7/f;->t:I

    .line 62
    .line 63
    iput v0, p1, Lq7/f;->s:I

    .line 64
    .line 65
    iget v0, p1, Lq7/f;->v:I

    .line 66
    .line 67
    iput v0, p1, Lq7/f;->u:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lq7/f;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    const-string v0, "animation"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpg-float v4, v4, v2

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v4, v1

    .line 103
    :goto_0
    iput-boolean v4, v0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 104
    .line 105
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    cmpg-float p1, p1, v2

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 121
    .line 122
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->M:Z

    .line 123
    .line 124
    if-ne v1, p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->M:Z

    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void

    .line 130
    :pswitch_3
    const-string v0, "animation"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lm6/s;

    .line 138
    .line 139
    iget-object v0, p1, Lm6/s;->u:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x0

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lm6/t;->s:Lm6/t;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object v1, Lm6/t;->r:Lm6/t;

    .line 170
    .line 171
    :goto_3
    sget-object v2, Lm6/t;->v:Lm6/t;

    .line 172
    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 p1, 0x0

    .line 177
    throw p1

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    return-void

    .line 185
    :pswitch_4
    const-string v0, "animation"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, LL5/w;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lh/c;

    .line 194
    .line 195
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Lh/c;->a(F)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Landroidx/core/widget/y;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    iput v0, p1, Landroidx/core/widget/y;->j:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v0}, Landroidx/core/widget/y;->a(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    const-string v0, "animation"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LL5/w;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LL5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "mCurResIndex : "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LL5/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq7/f;

    .line 17
    .line 18
    iget v1, v0, Lq7/f;->s:I

    .line 19
    .line 20
    const-string v2, "Berry_LottieVIListView"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lq7/f;->y:Lq7/e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lq7/f;->s:I

    .line 30
    .line 31
    check-cast p1, Ln9/g;

    .line 32
    .line 33
    iget-object p1, p1, Ln9/g;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Z(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget p1, v0, Lq7/f;->s:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, v0, Lq7/f;->r:[I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    rem-int/2addr p1, v1

    .line 48
    iput p1, v0, Lq7/f;->t:I

    .line 49
    .line 50
    iget p1, v0, Lq7/f;->u:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v0, Lq7/f;->v:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    iget-object v1, v0, Lq7/f;->r:[I

    .line 65
    .line 66
    iget v0, v0, Lq7/f;->t:I

    .line 67
    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_2
    const-string v0, "animation"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    const-string v0, "animation"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    const-string v0, "animation"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lm6/n;

    .line 99
    .line 100
    invoke-static {p1}, Lm6/n;->a(Lm6/n;)Lm6/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lm6/s;->getFloatingAware$material_release()Lm6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v1, 0x0

    .line 113
    cmpg-float p1, p1, v1

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_1
    :pswitch_5
    return-void

    .line 125
    :pswitch_6
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/core/widget/y;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, p1, Landroidx/core/widget/y;->j:I

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    const-string v0, "animation"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LL5/w;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_2
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
