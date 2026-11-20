.class public final synthetic LC8/x;
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
    iput p1, p0, LC8/x;->a:I

    iput-object p2, p0, LC8/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC8/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx6/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lx6/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->w0:I

    .line 32
    .line 33
    const-string v0, "animator"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->f0:F

    .line 54
    .line 55
    const/high16 p1, 0x42a00000    # 80.0f

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->n(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Lh4/v;

    .line 71
    .line 72
    iget-object p1, v1, Lh4/v;->Y:Lh4/a;

    .line 73
    .line 74
    sget-object v0, Lh4/a;->s:Lh4/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lh4/v;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, v1, Lh4/v;->F:Lp4/c;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lh4/v;->s:Lt4/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lt4/f;->d()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lp4/c;->s(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_3
    check-cast v1, Lh/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Lh/c;->a(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v1, LT5/c;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x437f0000    # 255.0f

    .line 131
    .line 132
    mul-float/2addr v0, p1

    .line 133
    float-to-int v0, v0

    .line 134
    iget-object v2, v1, LT5/c;->j:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    iput p1, v1, LT5/c;->x:F

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 143
    .line 144
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->o0:I

    .line 145
    .line 146
    const-string v0, "animation"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->d0:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
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
