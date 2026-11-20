.class public final Lv6/l;
.super Lv6/k;
.source "SourceFile"


# static fields
.field public static final E:[I

.field public static F:Z


# instance fields
.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LJ5/b;->snackbarButtonStyle:I

    .line 2
    .line 3
    sget v1, LJ5/b;->snackbarTextViewStyle:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv6/l;->E:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lv6/l;->F:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv6/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lv6/l;->D:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "accessibility"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lv6/l;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;)Lv6/l;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lv6/l;->F:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    :goto_0
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sput-boolean v8, Lv6/l;->F:Z

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x1020002

    .line 32
    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v4, v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v5

    .line 56
    :cond_4
    :goto_1
    if-nez v2, :cond_9

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lv6/l;->E:[I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, -0x1

    .line 76
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    if-eq v9, v7, :cond_5

    .line 88
    .line 89
    if-eq v10, v7, :cond_5

    .line 90
    .line 91
    sget v6, LJ5/i;->mtrl_layout_snackbar_include:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget v6, LJ5/i;->design_layout_snackbar_include:I

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v4, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 102
    .line 103
    sget-boolean v4, Lv6/l;->F:Z

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 109
    .line 110
    new-instance v11, Lv6/l;

    .line 111
    .line 112
    invoke-direct {v11, v3, v2, v9, v9}, Lv6/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 113
    .line 114
    .line 115
    iput v7, v11, Lv6/l;->D:I

    .line 116
    .line 117
    iget-object v2, v11, Lv6/k;->i:Lv6/j;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget v3, v11, Lv6/l;->D:I

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    sget v3, LJ5/d;->sesl_design_snackbar_suggest_text_size:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget v3, LJ5/d;->design_snackbar_text_size:I

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-static {v2, v3, v4}, LYc/d;->j(Landroid/widget/TextView;II)V

    .line 155
    .line 156
    .line 157
    iput v7, v11, Lv6/k;->k:I

    .line 158
    .line 159
    iput-boolean v8, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->C:Z

    .line 160
    .line 161
    iput-object v0, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->B:Ljava/lang/Integer;

    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v2, 0x24

    .line 166
    .line 167
    if-lt v0, v2, :cond_7

    .line 168
    .line 169
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 170
    .line 171
    const-string v2, "FALSE"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lx2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    new-instance v4, Lg1/t;

    .line 186
    .line 187
    const v17, 0x42073333    # 33.8f

    .line 188
    .line 189
    .line 190
    const v18, 0x4319b333    # 153.7f

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const/high16 v14, -0x3e900000    # -15.0f

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/high16 v16, 0x437f0000    # 255.0f

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    invoke-direct/range {v12 .. v18}, Lg1/t;-><init>(FFFFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v6, v5

    .line 212
    invoke-static/range {v2 .. v7}, LC6/a;->i0(Landroid/view/View;ILg1/t;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, LJ5/d;->sesl_design_snackbar_suggest_background_radius:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    new-instance v2, Lv6/m;

    .line 234
    .line 235
    invoke-direct {v2, v9, v0}, Lv6/m;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-object v11

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    move-object/from16 v4, p1

    .line 264
    .line 265
    goto/16 :goto_0
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lj3/n;->o()Lj3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv6/k;->k:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lv6/l;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lv6/k;->u:Lv6/i;

    .line 26
    .line 27
    iget-object v3, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, Lj3/n;->r(Lv6/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lv6/n;

    .line 39
    .line 40
    iput v1, v2, Lv6/n;->b:I

    .line 41
    .line 42
    iget-object v1, v0, Lj3/n;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv6/n;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj3/n;->C(Lv6/n;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v4, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lv6/n;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lv6/n;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v2, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lv6/n;

    .line 82
    .line 83
    iput v1, v2, Lv6/n;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v4, Lv6/n;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Lv6/n;-><init>(ILv6/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_2
    iget-object v1, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lv6/n;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v1, v2}, Lj3/n;->b(Lv6/n;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return-void

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj3/n;->E()V

    .line 112
    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method
