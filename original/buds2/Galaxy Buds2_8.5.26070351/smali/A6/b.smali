.class public final LA6/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA6/b;->a:I

    iput-object p2, p0, LA6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LA6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx6/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx6/m;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lx6/i;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LA6/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj3/t;

    .line 33
    .line 34
    iget-object v1, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lc6/i;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lc6/i;->r:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lc6/i;->l:Landroid/animation/Animator;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/material/chip/SeslChipGroup;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, -0x2

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p1, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v0, p0, LA6/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LQ2/e;

    .line 81
    .line 82
    iget-object v1, v0, LQ2/e;->v:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LV5/a;

    .line 99
    .line 100
    iget-object v3, v3, LV5/a;->b:LV5/c;

    .line 101
    .line 102
    iget-object v3, v3, LV5/c;->F:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LQ2/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, LA6/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LP2/q;

    .line 116
    .line 117
    invoke-virtual {v0}, LP2/q;->n()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    const-string v0, "animation"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->l0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v0, "Berry_FitTestActivity"

    .line 153
    .line 154
    const-string v1, "is not received result for 4 seconds. start time out handler"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->j0:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, LC8/f;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-direct {v1, v2, p1}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x1388

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_8
    iget-object p1, p0, LA6/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->s:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LA6/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, LA6/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc6/i;

    .line 13
    .line 14
    iget-object v1, v0, Lc6/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, Ld6/F;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lc6/i;->r:I

    .line 22
    .line 23
    iput-object p1, v0, Lc6/i;->l:Landroid/animation/Animator;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, LA6/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LQ2/e;

    .line 31
    .line 32
    iget-object v1, v0, LQ2/e;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LV5/a;

    .line 49
    .line 50
    iget-object v3, v3, LV5/a;->b:LV5/c;

    .line 51
    .line 52
    iget-object v4, v3, LV5/c;->F:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v3, v3, LV5/c;->J:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, LQ2/e;->setTint(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :sswitch_2
    const-string v0, "animation"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->R(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
