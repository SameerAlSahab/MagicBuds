.class public final Lu/y;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final f:Z

.field public static final g:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lsa/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x224d4

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-boolean v0, Lu/y;->f:Z

    .line 14
    .line 15
    sget v0, Lg/f;->sesl_menu_popup_background:I

    .line 16
    .line 17
    sget v1, Lg/f;->sesl_menu_popup_background_dark:I

    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu/y;->g:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu/y;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v1, Lg/l;->PopupWindow:[I

    .line 13
    .line 14
    invoke-static {p1, p2, v1, p3}, LT7/h;->O(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lg/l;->PopupWindow_overlapAnchor:I

    .line 19
    .line 20
    iget-object v1, p2, LT7/h;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget p3, Lg/l;->PopupWindow_overlapAnchor:I

    .line 31
    .line 32
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lu/y;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget p3, Lg/l;->PopupWindow_popupEnterTransition:I

    .line 42
    .line 43
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lu/y;->a(I)Landroid/transition/Transition;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget v2, Lg/l;->PopupWindow_popupExitTransition:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lu/y;->a(I)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 65
    .line 66
    .line 67
    sget p3, Lg/l;->PopupWindow_android_popupBackground:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sget-object v1, Lu/y;->g:[I

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    move v3, v0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    aget v6, v1, v3

    .line 83
    .line 84
    if-ne v6, p3, :cond_1

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget p3, Lg/l;->PopupWindow_android_popupBackground:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0, p3}, Lu/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    xor-int/lit8 p3, v4, 0x1

    .line 100
    .line 101
    iput-boolean p3, p0, Lu/y;->e:Z

    .line 102
    .line 103
    invoke-virtual {p2}, LT7/h;->U()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-static {p1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    move v0, v5

    .line 124
    :cond_3
    iput-boolean v0, p0, Lu/y;->c:Z

    .line 125
    .line 126
    iget-object p1, p0, Lu/y;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lg/e;->sesl_navigation_bar_height:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lu/y;->d:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/transition/Transition;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, 0x10f0000

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu/y;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/transition/TransitionSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-class p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-class v2, Landroid/view/View;

    .line 16
    .line 17
    const-string v3, "getWindowDisplayFrame"

    .line 18
    .line 19
    invoke-static {v2, v3, p3}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p3, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p3, p0, Lu/y;->c:Z

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lu/y;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    if-eq p3, v1, :cond_2

    .line 49
    .line 50
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v2, p0, Lu/y;->d:I

    .line 53
    .line 54
    sub-int/2addr p3, v2

    .line 55
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    new-array p3, v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    sget-boolean v2, Lu/y;->f:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lu/y;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    const-string v5, "display"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    invoke-static {}, Lub/E;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v5, p0, Lu/y;->a:Landroid/content/Context;

    .line 108
    .line 109
    :goto_1
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    instance-of v6, v5, Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    check-cast v5, Landroid/app/Activity;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    check-cast v5, Landroid/content/ContextWrapper;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    new-instance v5, Landroid/graphics/Point;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LFa/c;->u0()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    iget-object v2, p0, Lu/y;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 162
    .line 163
    if-ne v2, v1, :cond_e

    .line 164
    .line 165
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    if-le v2, v4, :cond_b

    .line 170
    .line 171
    div-int/2addr v4, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    div-int/lit8 v4, v2, 0x2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    invoke-static {}, LFa/c;->v0()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    iget-object v2, p0, Lu/y;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 193
    .line 194
    if-ne v2, v3, :cond_e

    .line 195
    .line 196
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    if-le v2, v4, :cond_d

    .line 201
    .line 202
    div-int/lit8 v4, v2, 0x2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    div-int/2addr v4, v1

    .line 206
    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    .line 207
    .line 208
    aget v1, p3, v3

    .line 209
    .line 210
    if-ge v1, v4, :cond_f

    .line 211
    .line 212
    move v1, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    :goto_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    aget p1, p3, v3

    .line 223
    .line 224
    :goto_5
    sub-int/2addr v1, p1

    .line 225
    sub-int/2addr v1, p2

    .line 226
    goto :goto_6

    .line 227
    :cond_10
    aget v2, p3, v3

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    add-int/2addr p1, v2

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    aget p1, p3, v3

    .line 236
    .line 237
    if-eqz v4, :cond_11

    .line 238
    .line 239
    if-lt p1, v4, :cond_11

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    :goto_7
    sub-int/2addr p1, v4

    .line 245
    add-int/2addr p1, p2

    .line 246
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p3, p0, Lu/y;->b:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 263
    .line 264
    .line 265
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    add-int/2addr p2, p3

    .line 270
    sub-int/2addr p1, p2

    .line 271
    :cond_12
    return p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/y;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
