.class public final LB4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB4/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, LB4/K;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv6/k;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v3, v0, Lv6/k;->i:Lv6/j;

    .line 24
    .line 25
    iget-object v4, v0, Lv6/k;->i:Lv6/j;

    .line 26
    .line 27
    iget v5, v3, Lv6/j;->t:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v0, Lv6/k;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3}, Lv6/j;->getAnimationMode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lv6/j;->getAnimationMode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v5, v4

    .line 91
    :cond_4
    filled-new-array {v2, v5}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lv6/k;->e:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget v4, v0, Lv6/k;->c:I

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lv6/c;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v4, v0, p1, v5}, Lv6/c;-><init>(Lv6/k;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lv6/d;

    .line 119
    .line 120
    invoke-direct {p1, v0, v6, v2}, Lv6/d;-><init>(Lv6/k;IB)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    :goto_1
    new-array v3, v6, [F

    .line 132
    .line 133
    fill-array-data v3, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, Lv6/k;->d:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    sget v5, LJ5/f;->snackbar_content_layout:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 152
    .line 153
    new-instance v5, LL5/b;

    .line 154
    .line 155
    invoke-direct {v5, v0, v6, v4}, LL5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lv6/k;->e(Z)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v4, 0x96

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lv6/k;->x:Landroid/view/animation/LinearInterpolator;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lv6/c;

    .line 176
    .line 177
    invoke-direct {v2, v0, p1, v1}, Lv6/c;-><init>(Lv6/k;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v0}, Lv6/k;->c()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lv6/k;

    .line 194
    .line 195
    iget-object v0, p1, Lv6/k;->i:Lv6/j;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, LO0/f;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    check-cast v3, LO0/f;

    .line 212
    .line 213
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->z:Lk3/l;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v6, p1, Lv6/k;->u:Lv6/i;

    .line 224
    .line 225
    iput-object v6, v5, Lk3/l;->s:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v5, Ln9/b;

    .line 228
    .line 229
    const/16 v6, 0xa

    .line 230
    .line 231
    invoke-direct {v5, v6, p1}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:Ln9/b;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, LO0/f;->b(LO0/c;)V

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x50

    .line 240
    .line 241
    iput v4, v3, LO0/f;->g:I

    .line 242
    .line 243
    :cond_8
    iget-object v3, p1, Lv6/k;->g:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iput-boolean v1, v0, Lv6/j;->B:Z

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, v0, Lv6/j;->B:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Lv6/k;->i()V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Lv6/k;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    iput-boolean v1, p1, Lv6/k;->r:Z

    .line 272
    .line 273
    :goto_2
    return v1

    .line 274
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 275
    .line 276
    if-ne v0, v1, :cond_b

    .line 277
    .line 278
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, LB4/H;

    .line 281
    .line 282
    invoke-interface {p1}, LB4/H;->b()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move v1, v2

    .line 287
    :goto_3
    return v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
