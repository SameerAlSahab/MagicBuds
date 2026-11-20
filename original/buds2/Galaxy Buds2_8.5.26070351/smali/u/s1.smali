.class public final Lu/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static I:Lu/s1; = null

.field public static J:Lu/s1; = null

.field public static K:Z = false

.field public static L:Z = false

.field public static M:Z = false


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lu/q1;

.field public final r:Landroid/view/View;

.field public final s:Ljava/lang/CharSequence;

.field public final t:I

.field public final u:Lu/r1;

.field public final v:Lu/r1;

.field public final w:Lm8/d;

.field public x:I

.field public y:I

.field public z:Lu/t1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/r1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lu/r1;-><init>(Lu/s1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/s1;->u:Lu/r1;

    .line 11
    .line 12
    new-instance v0, Lu/r1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lu/r1;-><init>(Lu/s1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu/s1;->v:Lu/r1;

    .line 19
    .line 20
    new-instance v0, Lm8/d;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v3, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu/s1;->w:Lm8/d;

    .line 28
    .line 29
    iput-boolean v1, p0, Lu/s1;->C:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lu/s1;->D:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lu/s1;->E:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lu/s1;->F:Z

    .line 37
    .line 38
    iput-object p1, p0, Lu/s1;->r:Landroid/view/View;

    .line 39
    .line 40
    iput-object p2, p0, Lu/s1;->s:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lg1/U;->a:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, LS0/a;->n(Landroid/view/ViewConfiguration;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    :goto_0
    iput p2, p0, Lu/s1;->t:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lu/s1;->B:Z

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(Lu/s1;)V
    .locals 3

    .line 1
    sget-object v0, Lu/s1;->I:Lu/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu/s1;->r:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lu/s1;->u:Lu/r1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lu/s1;->I:Lu/s1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lu/s1;->r:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lu/s1;->u:Lu/r1;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lu/s1;->J:Lu/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu/s1;->r:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v1, Lu/s1;->J:Lu/s1;

    .line 9
    .line 10
    iget-object v0, p0, Lu/s1;->z:Lu/t1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lu/t1;->e()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lu/s1;->z:Lu/t1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lu/s1;->B:Z

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    .line 28
    const-string v3, "sActiveHandler.mPopup == null"

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lu/s1;->C:Z

    .line 35
    .line 36
    sget-object v3, Lu/s1;->I:Lu/s1;

    .line 37
    .line 38
    if-ne v3, p0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lu/s1;->b(Lu/s1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lu/s1;->v:Lu/r1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lu/s1;->A:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lu/s1;->w:Lm8/d;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lu/s1;->H:Lu/q1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sput-boolean v0, Lu/s1;->M:Z

    .line 63
    .line 64
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/s1;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lu/s1;->b(Lu/s1;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lu/s1;->J:Lu/s1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lu/s1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sput-object p0, Lu/s1;->J:Lu/s1;

    .line 23
    .line 24
    iput-boolean p1, p0, Lu/s1;->A:Z

    .line 25
    .line 26
    new-instance v2, Lu/t1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Lu/t1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lu/t1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, v2, Lu/t1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v2, Lu/t1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v2, Lu/t1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    iput-object v2, p0, Lu/s1;->z:Lu/t1;

    .line 53
    .line 54
    sget-boolean v4, Lu/s1;->M:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    sget-boolean v6, Lu/s1;->K:Z

    .line 61
    .line 62
    const-string v8, "window"

    .line 63
    .line 64
    iget-object v4, p0, Lu/s1;->s:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    sget-boolean v7, Lu/s1;->L:Z

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v7, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v7, v4

    .line 75
    iget-boolean v4, p0, Lu/s1;->A:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lu/t1;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lu/t1;->e()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v3, p0, Lu/s1;->r:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lu/t1;->c(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/WindowManager;

    .line 101
    .line 102
    invoke-interface {v1, p1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    iget-boolean v4, p0, Lu/s1;->A:Z

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    sget-boolean v7, Lu/s1;->L:Z

    .line 110
    .line 111
    invoke-virtual {v2}, Lu/t1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lu/t1;->e()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lu/s1;->r:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Lu/t1;->c(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/WindowManager;

    .line 133
    .line 134
    invoke-interface {v1, p1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    sput-boolean p1, Lu/s1;->K:Z

    .line 139
    .line 140
    sput-boolean p1, Lu/s1;->L:Z

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .line 156
    iput v1, p0, Lu/s1;->G:I

    .line 157
    .line 158
    new-instance v1, Lu/q1;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lu/q1;-><init>(Lu/s1;Landroid/content/res/Resources;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lu/s1;->H:Lu/q1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lu/s1;->A:Z

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-wide/16 v1, 0x9c4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/4 v1, 0x1

    .line 185
    and-int/2addr p1, v1

    .line 186
    if-ne p1, v1, :cond_8

    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-long v1, p1

    .line 193
    const-wide/16 v3, 0xbb8

    .line 194
    .line 195
    :goto_2
    sub-long v1, v3, v1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v1, p1

    .line 203
    const-wide/16 v3, 0x3a98

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    iget-object p1, p0, Lu/s1;->v:Lu/r1;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    iget-boolean p1, p0, Lu/s1;->A:Z

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lu/s1;->w:Lm8/d;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    const-wide/16 v1, 0x12c

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    iget p1, p0, Lu/s1;->D:I

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    iget-boolean p1, p0, Lu/s1;->E:Z

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq p1, v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lu/s1;->a()V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu/s1;->z:Lu/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lu/s1;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 13
    .line 14
    iget-object v2, p0, Lu/s1;->r:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p1, "TooltipCompat Anchor view is null"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x4002

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {}, LC6/a;->G()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_c

    .line 62
    .line 63
    iget-object p2, p0, Lu/s1;->z:Lu/t1;

    .line 64
    .line 65
    if-eqz p2, :cond_c

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    invoke-static {}, Le7/b;->z()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v3, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v5, p2}, LC6/a;->e0(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "accessibility"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lu/s1;->D:I

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    if-eq v4, v7, :cond_9

    .line 115
    .line 116
    const/16 v7, 0x9

    .line 117
    .line 118
    if-eq v4, v7, :cond_8

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    if-eq v4, v7, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    const-string v4, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    .line 127
    .line 128
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lu/s1;->z:Lu/t1;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {}, Le7/b;->z()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v5, v0}, LC6/a;->e0(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lu/s1;->z:Lu/t1;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lu/t1;->f()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget v0, p0, Lu/s1;->x:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    sub-float/2addr p1, v0

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/high16 v0, 0x40800000    # 4.0f

    .line 177
    .line 178
    cmpg-float p1, p1, v0

    .line 179
    .line 180
    if-gez p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p2, p0, Lu/s1;->y:I

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    sub-float/2addr p1, p2

    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    cmpg-float p1, p1, v0

    .line 195
    .line 196
    if-gez p1, :cond_7

    .line 197
    .line 198
    iput-boolean v6, p0, Lu/s1;->F:Z

    .line 199
    .line 200
    iget-object p1, p0, Lu/s1;->v:Lu/r1;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    const-wide/16 v3, 0x9c4

    .line 206
    .line 207
    invoke-virtual {v2, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_7
    invoke-virtual {p0}, Lu/s1;->a()V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput-boolean p2, p0, Lu/s1;->E:Z

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    iget-object p2, p0, Lu/s1;->z:Lu/t1;

    .line 228
    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-static {}, Le7/b;->A()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {v3, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, v5, p2}, LC6/a;->e0(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    iget-object p1, p0, Lu/s1;->z:Lu/t1;

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    float-to-int p1, p1

    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-int v0, v0

    .line 265
    iget-boolean v2, p0, Lu/s1;->B:Z

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    iget v2, p0, Lu/s1;->x:I

    .line 270
    .line 271
    sub-int v2, p1, v2

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v3, p0, Lu/s1;->t:I

    .line 278
    .line 279
    if-gt v2, v3, :cond_a

    .line 280
    .line 281
    iget v2, p0, Lu/s1;->y:I

    .line 282
    .line 283
    sub-int v2, v0, v2

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-le v2, v3, :cond_c

    .line 290
    .line 291
    :cond_a
    iput p1, p0, Lu/s1;->x:I

    .line 292
    .line 293
    iput v0, p0, Lu/s1;->y:I

    .line 294
    .line 295
    iput-boolean v1, p0, Lu/s1;->B:Z

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    iput p1, p0, Lu/s1;->x:I

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    float-to-int p1, p1

    .line 309
    iput p1, p0, Lu/s1;->y:I

    .line 310
    .line 311
    iget-boolean p1, p0, Lu/s1;->C:Z

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    iget-boolean p1, p0, Lu/s1;->F:Z

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    :cond_b
    invoke-static {p0}, Lu/s1;->b(Lu/s1;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v1, p0, Lu/s1;->F:Z

    .line 323
    .line 324
    iput-boolean v6, p0, Lu/s1;->C:Z

    .line 325
    .line 326
    :cond_c
    :goto_1
    return v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lu/s1;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lu/s1;->y:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lu/s1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/s1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
