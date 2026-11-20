.class public Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt/j;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lt/t;

.field public i:Lt/z;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:I

.field public final o:LF8/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p6, 0x800003

    .line 5
    .line 6
    .line 7
    iput p6, p0, Lt/s;->f:I

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    iput-boolean p6, p0, Lt/s;->l:Z

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    iput-boolean p6, p0, Lt/s;->m:Z

    .line 14
    .line 15
    const/4 p6, -0x1

    .line 16
    iput p6, p0, Lt/s;->n:I

    .line 17
    .line 18
    new-instance p6, LF8/r;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p6, v0, p0}, LF8/r;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lt/s;->o:LF8/r;

    .line 25
    .line 26
    iput-object p1, p0, Lt/s;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lt/s;->b:Lt/j;

    .line 29
    .line 30
    iput-object p3, p0, Lt/s;->e:Landroid/view/View;

    .line 31
    .line 32
    iput-boolean p4, p0, Lt/s;->c:Z

    .line 33
    .line 34
    iput p5, p0, Lt/s;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lt/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/s;->i:Lt/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Lt/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lg/e;->abc_cascading_menus_min_smallest_width:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt/z;

    .line 44
    .line 45
    iget-object v5, p0, Lt/s;->e:Landroid/view/View;

    .line 46
    .line 47
    iget v6, p0, Lt/s;->d:I

    .line 48
    .line 49
    iget-boolean v7, p0, Lt/s;->c:Z

    .line 50
    .line 51
    iget-object v3, p0, Lt/s;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lt/s;->b:Lt/j;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lt/z;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lt/s;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, Lt/z;->B:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lt/s;->l:Z

    .line 66
    .line 67
    iput-boolean v0, v2, Lt/z;->C:Z

    .line 68
    .line 69
    :cond_0
    const/4 v0, -0x1

    .line 70
    iget v1, p0, Lt/s;->n:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, Lt/z;->y:Lu/n0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    iput v1, v3, Lu/k0;->u:I

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Lt/s;->l:Z

    .line 97
    .line 98
    iput-boolean v0, v2, Lt/z;->C:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lt/s;->m:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v2, Lt/z;->D:Z

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lt/s;->o:LF8/r;

    .line 108
    .line 109
    iput-object v0, v2, Lt/z;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 110
    .line 111
    iget-object v0, p0, Lt/s;->e:Landroid/view/View;

    .line 112
    .line 113
    iput-object v0, v2, Lt/z;->H:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lt/s;->h:Lt/t;

    .line 116
    .line 117
    iput-object v0, v2, Lt/z;->J:Lt/t;

    .line 118
    .line 119
    iget-boolean v0, p0, Lt/s;->g:Z

    .line 120
    .line 121
    iget-object v1, v2, Lt/z;->u:Lt/g;

    .line 122
    .line 123
    iput-boolean v0, v1, Lt/g;->v:Z

    .line 124
    .line 125
    iget v0, p0, Lt/s;->f:I

    .line 126
    .line 127
    iput v0, v2, Lt/z;->O:I

    .line 128
    .line 129
    iput-object v2, p0, Lt/s;->i:Lt/z;

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lt/s;->i:Lt/z;

    .line 132
    .line 133
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/s;->i:Lt/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt/s;->i:Lt/z;

    .line 3
    .line 4
    iget-object v0, p0, Lt/s;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/s;->a()Lt/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lt/z;

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    iput-boolean v4, v3, Lt/z;->P:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v6, v0, Lt/s;->e:Landroid/view/View;

    .line 21
    .line 22
    sget-object v7, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ne v6, v5, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v4

    .line 33
    :goto_0
    iget-object v7, v0, Lt/s;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget v9, Lg/e;->sesl_menu_popup_offset_horizontal:I

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    add-int v8, p1, v8

    .line 48
    .line 49
    iget-object v6, v3, Lt/z;->y:Lu/n0;

    .line 50
    .line 51
    iput v8, v6, Lu/k0;->w:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sub-int v6, p1, v8

    .line 55
    .line 56
    iget-object v8, v3, Lt/z;->y:Lu/n0;

    .line 57
    .line 58
    iput v6, v8, Lu/k0;->w:I

    .line 59
    .line 60
    :goto_1
    iget-object v6, v3, Lt/z;->y:Lu/n0;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lu/k0;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v7, 0x42400000    # 48.0f

    .line 76
    .line 77
    mul-float/2addr v6, v7

    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v6, v7

    .line 81
    float-to-int v6, v6

    .line 82
    new-instance v7, Landroid/graphics/Rect;

    .line 83
    .line 84
    sub-int v8, p1, v6

    .line 85
    .line 86
    sub-int v9, v1, v6

    .line 87
    .line 88
    add-int v10, p1, v6

    .line 89
    .line 90
    add-int/2addr v1, v6

    .line 91
    invoke-direct {v7, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v2, Lt/r;->r:Landroid/graphics/Rect;

    .line 95
    .line 96
    :cond_2
    iget-object v1, v3, Lt/z;->t:Lt/j;

    .line 97
    .line 98
    iget-object v2, v3, Lt/z;->s:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v6, v3, Lt/z;->u:Lt/g;

    .line 101
    .line 102
    iget-object v7, v3, Lt/z;->y:Lu/n0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lt/z;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-boolean v8, v3, Lt/z;->L:Z

    .line 112
    .line 113
    if-nez v8, :cond_12

    .line 114
    .line 115
    iget-object v8, v3, Lt/z;->H:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v8, :cond_12

    .line 118
    .line 119
    iput-object v8, v3, Lt/z;->I:Landroid/view/View;

    .line 120
    .line 121
    iget-boolean v8, v3, Lt/z;->B:Z

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iput-boolean v5, v7, Lu/k0;->B:Z

    .line 126
    .line 127
    iput-boolean v4, v7, Lu/k0;->A:Z

    .line 128
    .line 129
    iget-boolean v8, v3, Lt/z;->C:Z

    .line 130
    .line 131
    iput-boolean v8, v7, Lu/k0;->S:Z

    .line 132
    .line 133
    :cond_4
    iget-boolean v8, v3, Lt/z;->D:Z

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    iget-object v9, v7, Lu/k0;->Q:Lu/y;

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-class v11, Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const-string v12, "setAllowScrollingAnchorParent"

    .line 150
    .line 151
    invoke-static {v11, v12, v10}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v9, v10, v8}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v8, v7, Lu/k0;->Q:Lu/y;

    .line 169
    .line 170
    iget-object v9, v7, Lu/k0;->Q:Lu/y;

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v7, Lu/k0;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 176
    .line 177
    iput-boolean v5, v7, Lu/k0;->P:Z

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v3, Lt/z;->I:Landroid/view/View;

    .line 183
    .line 184
    iget-object v10, v3, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    move v10, v5

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v10, v4

    .line 191
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iput-object v11, v3, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget-object v10, v3, Lt/z;->E:LQ5/e;

    .line 200
    .line 201
    invoke-virtual {v11, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v10, v3, Lt/z;->F:Lo0/t;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v7, Lu/k0;->F:Landroid/view/View;

    .line 210
    .line 211
    iget v8, v3, Lt/z;->O:I

    .line 212
    .line 213
    iput v8, v7, Lu/k0;->C:I

    .line 214
    .line 215
    iget-boolean v8, v3, Lt/z;->M:Z

    .line 216
    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    iget v8, v3, Lt/z;->w:I

    .line 220
    .line 221
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v6}, Lt/g;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    move v10, v4

    .line 234
    move v14, v10

    .line 235
    move v15, v14

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_3
    if-ge v14, v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6, v14}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eq v4, v10, :cond_8

    .line 247
    .line 248
    move v10, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object/from16 v4, v17

    .line 252
    .line 253
    :goto_4
    if-nez v16, :cond_9

    .line 254
    .line 255
    new-instance v5, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object/from16 v5, v16

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v6, v14, v4, v5}, Lt/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v0, v8, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    if-le v0, v15, :cond_b

    .line 278
    .line 279
    move v15, v0

    .line 280
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move v8, v15

    .line 292
    :goto_6
    iput v8, v3, Lt/z;->N:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v3, Lt/z;->M:Z

    .line 296
    .line 297
    :cond_d
    iget v0, v3, Lt/z;->N:I

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lu/k0;->q(I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lt/r;->r:Landroid/graphics/Rect;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    new-instance v4, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    const/4 v4, 0x0

    .line 317
    :goto_7
    iput-object v4, v7, Lu/k0;->O:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v7}, Lu/k0;->r()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Lu/k0;->t:Lu/d0;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v4, v3, Lt/z;->z:Z

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_f
    move-object v5, v0

    .line 334
    :goto_8
    iput-object v5, v3, Lt/z;->A:Lu/d0;

    .line 335
    .line 336
    iget-boolean v3, v3, Lt/z;->P:Z

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    iget-object v3, v1, Lt/j;->D:Ljava/lang/CharSequence;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget v3, Lg/i;->sesl_popup_menu_header_item_layout:I

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    const v3, 0x1020016

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    iget-object v1, v1, Lt/j;->D:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {v7, v6}, Lu/k0;->o(Landroid/widget/ListAdapter;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lu/k0;->r()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
