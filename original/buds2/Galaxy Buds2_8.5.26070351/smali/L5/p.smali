.class public final LL5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL5/p;->r:I

    iput-object p2, p0, LL5/p;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS4/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL5/p;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL5/p;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, LL5/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/p;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LL5/p;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc6/i;

    .line 22
    .line 23
    iget-object v1, v0, Lc6/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lc6/i;->o:F

    .line 30
    .line 31
    cmpl-float v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lc6/i;->o:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lc6/i;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :pswitch_1
    const/4 v0, 0x2

    .line 43
    const-string v1, "ViewTarget"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LL5/p;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LS4/e;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v1, v0, LS4/e;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, v0, LS4/e;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v3, v5

    .line 112
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0, v6, v3, v4}, LS4/e;->a(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v4

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0, v4, v5, v6}, LS4/e;->a(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/high16 v5, -0x80000000

    .line 146
    .line 147
    if-gtz v3, :cond_5

    .line 148
    .line 149
    if-ne v3, v5, :cond_9

    .line 150
    .line 151
    :cond_5
    if-gtz v4, :cond_6

    .line 152
    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LS4/c;

    .line 175
    .line 176
    check-cast v6, LR4/f;

    .line 177
    .line 178
    invoke-virtual {v6, v3, v4}, LR4/f;->l(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget-object v3, v0, LS4/e;->c:LL5/p;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v2, 0x0

    .line 198
    iput-object v2, v0, LS4/e;->c:LL5/p;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :pswitch_2
    iget-object v0, p0, LL5/p;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :pswitch_3
    iget-object v0, p0, LL5/p;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 229
    .line 230
    const v2, 0x102002f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Landroid/view/View;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 240
    .line 241
    const v2, 0x1020030

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    return v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
