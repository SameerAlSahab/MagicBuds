.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lv6/k;

.field public final synthetic s:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:Landroid/widget/Button;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lv6/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->r:Lv6/k;

    iput-object p2, p0, Lv6/a;->s:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p3, p0, Lv6/a;->t:Landroid/widget/TextView;

    iput-object p4, p0, Lv6/a;->u:Landroid/widget/Button;

    iput p5, p0, Lv6/a;->v:I

    iput p6, p0, Lv6/a;->w:I

    iput p7, p0, Lv6/a;->x:I

    iput p8, p0, Lv6/a;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lv6/a;->r:Lv6/k;

    .line 2
    .line 3
    iget-object v0, v1, Lv6/k;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lg/e;->sesl_figma_elevation_md:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v6, p0, Lv6/a;->s:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lv6/a;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x96

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v5, LJ5/h;->sesl_snackbar_suggestion_interpolator:I

    .line 44
    .line 45
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lv6/a;->u:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v5, LJ5/h;->sesl_snackbar_suggestion_interpolator:I

    .line 78
    .line 79
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lt1/g;

    .line 95
    .line 96
    new-instance v0, Lv6/e;

    .line 97
    .line 98
    iget v2, p0, Lv6/a;->v:I

    .line 99
    .line 100
    iget v3, p0, Lv6/a;->w:I

    .line 101
    .line 102
    iget v4, p0, Lv6/a;->x:I

    .line 103
    .line 104
    iget v5, p0, Lv6/a;->y:I

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lv6/e;-><init>(Lv6/k;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v6, v0}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lt1/g;->h(F)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lt1/h;

    .line 116
    .line 117
    invoke-direct {v0}, Lt1/h;-><init>()V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x42480000    # 50.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lt1/h;->b(F)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3f3851ec    # 0.72f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lt1/h;->a(F)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v9, Lt1/g;->m:Lt1/h;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lt1/g;->c(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lt1/g;->i()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lt1/g;

    .line 140
    .line 141
    iget-object v3, v1, Lv6/k;->i:Lv6/j;

    .line 142
    .line 143
    sget-object v4, Lt1/g;->o:Lt1/c;

    .line 144
    .line 145
    invoke-direct {v0, v3, v4}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lt1/g;->d()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lt1/h;

    .line 152
    .line 153
    invoke-direct {v3}, Lt1/h;-><init>()V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x43960000    # 300.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lt1/h;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lt1/h;->a(F)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lt1/g;->m:Lt1/h;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lt1/g;->c(F)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    iput v2, v0, Lt1/g;->a:F

    .line 173
    .line 174
    invoke-virtual {v0}, Lt1/g;->i()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lv6/b;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lv6/b;-><init>(Lv6/k;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lt1/g;->a(Lt1/d;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
